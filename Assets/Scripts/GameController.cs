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

    private Vector3 sunDestination;
    private bool treeLitUp = false;

    // ADD NEW STATES TO THE FOLLOWING LIST
    private enum State
    {
        Intro,
        TreeLighting,
        TreeLightingCamera,
        AmphiLighting,
        StatueRising
    }

    private List<State> states;

    private State currentState;
    private int currentStateIndex;

    public void Start()
    {
        states = Enum.GetValues(typeof(State)).Cast<State>().ToList();
        currentState = states.ElementAt(0);

        float sunMoveDistance = 20;
        sunDestination = sun.transform.position;
        sunDestination += Vector3.up * sunMoveDistance;
    }

    public void FixedUpdate()
    {
        switch (currentState)
        {
            case State.Intro:
                playerScript.introDialog.Play();
                moveToNextState();
                break;
            case State.AmphiLighting:
                if (treeLitUp)
                {
                    moveToNextState();
                }
                break;
            default:
                break;
        }
        if (treeLitUp)
        {
            ShowSun();
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
