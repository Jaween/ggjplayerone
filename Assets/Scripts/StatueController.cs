using UnityEngine;
using System.Collections;

public class StatueController : MonoBehaviour
{

    public bool showHead = false;
    public bool showAll = false;

    private Vector3 startPoint;
    private float duration = 1.0f;
    private float startTime;
    private Vector3 endPoint;
    private bool headShown = false;
    private bool allShown = false;

    // Use this for initialization
    void Start()
    {
        startPoint = transform.position;
        startTime = Time.time;
        endPoint = startPoint + Vector3.up * 5;
    }

    // Update is called once per frame
    void Update()
    {
        MoveStatueToShowHead();
        MoveStatueToShowAll();
    }

    void MoveStatueToShowHead()
    {
        if (!headShown && showHead)
        {
            transform.position = Vector3.Lerp(startPoint, endPoint, (Time.time - startTime) / duration);
           
          
            if (transform.position == endPoint) {
                startPoint = endPoint;
                endPoint = startPoint + Vector3.up * 13;
                startTime = Time.time;
                headShown = true;
            }
         
        }
        if (Input.GetKeyDown("space")) {
            if (showHead == false)
            {
                showHead = true;
            }
            else {
                showAll = true;
                startTime = Time.time;
            }
        }
    }
    void MoveStatueToShowAll()
    {
        if (headShown && !allShown && showAll)
        {
            transform.position = Vector3.Lerp(startPoint, endPoint, (Time.time - startTime) / duration);

            if (transform.position == endPoint)
            {
                allShown = true;
            }
        }
    }
}
