using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Linq;

public class GameController : MonoBehaviour
{
    public TriggerController[] christmasTreeTriggers;
    public GameObject sun;
    public PlayerScript playerScript;
    public StatueController statueController;
    public Camera mainCamera;
    public Camera movingCamera;
    public GameObject movingCameraSkyNode;
    public GameObject invisibleBarrier;
    public Light tempLight;
    public TriggerController finalCandle;


    private Kathy_BeginningSounds kathyBegginingSounds;
    private Vector3 sunDestination;
    private bool treeLitUp = false;
    private bool movingCameraStarted = false;
    private bool movingCameraMovingReachedSky = false;
    private bool movingCameraReachedGround = false;
    private Vector3 oldCameraPosition;
    private Quaternion oldCameraRotation;
    private float cameraAnimStartTime;
    private bool cameraBeginFreeze = false;
    private bool statueDialogPlayed = false;

    // ADD NEW STATES TO THE FOLLOWING LIST
    private enum State
    {
        Intro,
        TreeLighting,
        TreeLitMoveCamera,
        TunnelPuzzle,
        StatueRising,
        Endgame
    }

    private List<State> states;

    private State currentState;
    private int currentStateIndex;
    private bool enteredStatueTrigger = false;

    public void Start()
    {
        kathyBegginingSounds = GetComponent<Kathy_BeginningSounds>();

        states = Enum.GetValues(typeof(State)).Cast<State>().ToList();
        currentState = states.ElementAt(0);
        Debug.Log("State is now " + currentState.ToString());

        float sunMoveDistance = 20;
        sunDestination = sun.transform.position;
        sunDestination += Vector3.up * sunMoveDistance;

        movingCamera.enabled = false;
    }

    public void FixedUpdate()
    {
        // Debug
        if (Input.GetButtonDown("Fire2"))
        {
            moveToNextState();
        }
        StateTransitions();

        if (treeLitUp)
        {
            ShowSun();
        }
    }

    public void StateTransitions()
    {
        switch (currentState)
        {
            case State.Intro:
                kathyBegginingSounds.PlayBeginningAudio();
                moveToNextState();
                break;
            case State.TreeLighting:
                if (treeLitUp)
                {
                    moveToNextState();
                }
                break;
            case State.TreeLitMoveCamera:
                // Disable barrier blocking amphitheatre
                playerScript.AllowedToMove = false;
                playerScript.ShowPlayer = false;
                if (!movingCameraStarted)
                {
                    movingCameraStarted = true;
                    mainCamera.enabled = false;
                    movingCamera.enabled = true;
                    movingCamera.transform.position = mainCamera.transform.position;
                    movingCamera.transform.rotation = mainCamera.transform.rotation;
                    oldCameraPosition = mainCamera.transform.position;
                    oldCameraRotation = mainCamera.transform.rotation;
                }

                Vector3 from;
                Vector3 to;
                Quaternion fromRotation;
                Quaternion toRotation;

                if (!movingCameraMovingReachedSky)
                {
                    from = movingCamera.transform.position;
                    to = movingCameraSkyNode.transform.position;
                    fromRotation = movingCamera.transform.rotation;
                    toRotation = movingCameraSkyNode.transform.rotation;
                }
                else
                {

                    from = movingCamera.transform.position;
                    to = oldCameraPosition;
                    fromRotation = movingCamera.transform.rotation;
                    toRotation = oldCameraRotation;

                }

                if (Time.time > cameraAnimStartTime + 1 && cameraBeginFreeze)
                {
                    movingCamera.transform.position = Vector3.Lerp(from, to, Time.fixedDeltaTime * 3);
                    movingCamera.transform.rotation = Quaternion.Slerp(fromRotation, toRotation, Time.fixedDeltaTime * 3);
                } else if (!cameraBeginFreeze)
                {
                    movingCamera.transform.position = Vector3.Lerp(from, to, Time.fixedDeltaTime * 3);
                    movingCamera.transform.rotation = Quaternion.Slerp(fromRotation, toRotation, Time.fixedDeltaTime * 3);
                }

                if (!movingCameraMovingReachedSky)
                {
                    float distance = Vector3.Distance(movingCamera.transform.position, movingCameraSkyNode.transform.position);
                    tempLight.intensity = Mathf.Lerp(tempLight.intensity, 12.0f, Time.fixedDeltaTime);
                    if (distance < 4f)
                    {
                        invisibleBarrier.transform.position = Vector3.Lerp(invisibleBarrier.transform.position, invisibleBarrier.transform.position - Vector3.up * 5, Time.fixedDeltaTime * 2);
                    }


                    if (distance < 0.01f)
                    {
                        if (!cameraBeginFreeze)
                        {
                            cameraAnimStartTime = Time.time;
                            cameraBeginFreeze = true;
                        }
                        movingCameraMovingReachedSky = true;
                    }
                }

                if (movingCameraMovingReachedSky && !movingCameraReachedGround)
                {
                    //tempLight.intensity = Mathf.Lerp(tempLight.intensity, 0f, Time.fixedDeltaTime);
                    float distance = Vector3.Distance(movingCamera.transform.position, oldCameraPosition);
                    if (distance < 0.01f)
                    {
                        movingCameraReachedGround = true;
                    }
                }

                if (movingCameraReachedGround) { 
                    mainCamera.enabled = false;
                    movingCamera.enabled = true;
                    playerScript.AllowedToMove = true;
                    movingCamera.enabled = false;
                    mainCamera.enabled = true;
                    playerScript.ShowPlayer = true;
                    moveToNextState();
                }
                break;
            case State.TunnelPuzzle:
                invisibleBarrier.SetActive(false);
                if (finalCandle.IsTriggered)
                {
                    if (!statueDialogPlayed)
                    {
                        // play statue dialog
                        statueDialogPlayed = true;
                        moveToNextState();
                    }
                }
                break;
            case State.StatueRising:
                statueController.showHead = true;
                break;
            case State.Endgame:
                playerScript.AllowedToMove = false;
                statueController.showAll = true;
                // move camera
                // fireworks
                // blow up sun
                // when done
                // show credits 
                break;
            default:
                Debug.Log("Error: Invalid state");
                break;
        }
    }

    public void CheckForTreeLitUp()
    {
        for (var i = 0; i < christmasTreeTriggers.Length; i++)
        {
            if (!christmasTreeTriggers[i].IsTriggered)
            {
                Debug.Log("Christmas tree " + i + " not triggered");
                return;
            }
        }
        treeLitUp = true;
        Debug.Log("Christmas Tree Lit Up!");
    }

    private void ShowSun()
    {
        Vector3 from = sun.transform.position;
        Vector3 to = sunDestination;
        sun.transform.position = Vector3.Lerp(from, to, Time.deltaTime);
        sun.transform.LookAt(Vector3.zero);
    }

    public void moveToNextState()
    {
        if (currentStateIndex < states.Count)
        {
            currentStateIndex++;
            currentState = states.ElementAt(currentStateIndex);
        }
        Debug.Log("State is now " + currentState.ToString());
    }
}
