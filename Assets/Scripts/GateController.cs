using UnityEngine;
using System.Collections;

public class GateController : MonoBehaviour {
    public bool Open = true;
    private Vector3 startPoint;
    private float duration = 1.0f;
    private float startTime;
    private Vector3 endPoint;

    // Use this for initialization
    void Start () {
        startPoint = transform.position;
        startTime = Time.time;
        endPoint = startPoint + Vector3.left*5.5f;
    }
	
	// Update is called once per frame
	void Update () {
       if (Open) {
            GetComponent<BoxCollider>().enabled = false;
            transform.position=Vector3.Lerp(startPoint, endPoint, (Time.time - startTime) / duration);
           
        }
	}
}
