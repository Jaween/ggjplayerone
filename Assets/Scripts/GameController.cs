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
    

    private Kathy_BeginningSounds kathyBegginingSounds;
    private Vector3 sunDestination;
    private bool treeLitUp = false;
    private bool movingCameraStarted = false;
    private bool movingCameraMovingReachedSky = false;
    private bool movingCameraReachedGround = false;
    private Vector3 oldCameraPosition;
    private Quaternion oldCameraRotation;

    // ADD NEW STATES TO THE FOLLOWING LIST
    private enum State
    {
        Intro,
        TreeLighting,
        TreeLitMoveCamera,
        TunnelPuzzle,
        StatueRising,
        RitualDialog,
        Endgame
    }

    private List<State> states;

    private State currentState;
    private int currentStateIndex;

    public void Start()
    {
        kathyBegginingSounds = GetComponent<Kathy_BeginningSounds>();

        states = Enum.GetValues(typeof(State)).Cast<State>().ToList();
        currentState = states.ElementAt(0);
        Debug.Log("State is now " + currentState.ToString());

        float sunMoveDistance = 20;
        sunDestination = sun.transform.position;
        sunDestination += Vector3.up * sunMoveDistance;
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
                    toRotation = Quaternion.LookRotation(from - to, transform.up);
                }
                else
                {
                    from = movingCamera.transform.position;
                    to = oldCameraPosition;
                    fromRotation = movingCamera.transform.rotation;
                    toRotation = Quaternion.LookRotation(from - to, transform.up); 
                }
                movingCamera.transform.position = Vector3.Lerp(from, to, Time.fixedDeltaTime * 3);
                movingCamera.transform.rotation = Quaternion.Slerp(fromRotation, toRotation, Time.fixedDeltaTime * 3);

                if (!movingCameraMovingReachedSky)
                {
                    float distance = Vector3.Distance(movingCamera.transform.position, movingCameraSkyNode.transform.position);
                    if (distance < 0.01f)
                    {
                        Debug.Log("Has reached sky");
                        // Delay for a second
                        movingCameraMovingReachedSky = true;
                    }
                }

                if (movingCameraMovingReachedSky && !movingCameraReachedGround)
                {
                    float distance = Vector3.Distance(movingCamera.transform.position, oldCameraPosition);
                    if (distance < 0.01f)
                    {
                        Debug.Log("Has reached ground");
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
                //
                // when done
                // moveToNextState();
                break;
            case State.StatueRising:
                statueController.showHead = true;
                // When close to statue 
                // {
                //     moveToNextState
                // }
                break;
            case State.RitualDialog:
                // Play dialog
                moveToNextState();
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

    private void moveToNextState()
    {
        if (currentStateIndex < states.Count)
        {
            currentStateIndex++;
            currentState = states.ElementAt(currentStateIndex);
        }
        Debug.Log("State is now " + currentState.ToString());
    }
}
