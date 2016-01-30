using UnityEngine;
using System.Collections;

public class GameController : MonoBehaviour
{
    public TriggerController[] christmasTreeTriggers;
    public GameObject sun;

    private Vector3 sunDestination;
    private bool treeLitUp = false;

    public void Start()
    {
        float sunMoveDistance = 20;
        sunDestination = sun.transform.position;
        sunDestination += Vector3.up * sunMoveDistance;
    }

    public void FixedUpdate()
    {
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
}
