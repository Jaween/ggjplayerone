using UnityEngine;
using System.Collections;

public class GameController : MonoBehaviour {

    public TriggerController[] triggers;
    public GameObject sun;

	void Update () {
        CheckForSunUp();
	}

    void CheckForSunUp()
    {
        for (var i = 0; i < triggers.Length; i++)
        {
            if (!triggers[i].isTriggered)
            {
                return;
            }
        }
        ShowSun();
    }

    void ShowSun()
    {
        Vector3 from = sun.transform.position;
        Vector3 to = sun.transform.position + Vector3.up * 10;
        sun.transform.position = Vector3.Lerp(from, to, Time.deltaTime);
    }
}
