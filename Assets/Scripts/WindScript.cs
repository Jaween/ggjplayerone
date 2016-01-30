using UnityEngine;
using System.Collections;

public class WindScript : MonoBehaviour {

    public PlayerScript playerScript;
    public float candleExtinguishDelay;

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            StartCoroutine(ExtinguishCandle());
        }
    }

    void OnTriggerExit(Collider other)
    {
        StopCoroutine(ExtinguishCandle());
    }

    private IEnumerator ExtinguishCandle()
    {
        yield return new WaitForSeconds(candleExtinguishDelay);

        playerScript.FlameLit = false;
    }
}
