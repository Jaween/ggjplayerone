using UnityEngine;
using System.Collections;

public class GameController : MonoBehaviour
{
    public TriggerController[] triggers;
    public GameObject sun;

    private Vector3 sunDestination;
    private bool sunVisible = false;

    public void Start()
    {
        float sunMoveDistance = 20;
        sunDestination = sun.transform.position;
        sunDestination += Vector3.up * sunMoveDistance;
    }

    public void FixedUpdate()
    {
        if (sunVisible)
        {
            ShowSun();
        }
    }

    public void CheckForSunUp()
    {
        for (var i = 0; i < triggers.Length; i++)
        {
            if (!triggers[i].IsTriggered)
            {
                return;
            }
        }
        sunVisible = true;
    }

    private void ShowSun()
    {
        Vector3 from = sun.transform.position;
        Vector3 to = sunDestination;
        sun.transform.position = Vector3.Lerp(from, to, Time.deltaTime);
        sun.transform.LookAt(Vector3.zero);
    }
}
