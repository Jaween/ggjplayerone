using UnityEngine;
using System.Collections;

public class GateController : MonoBehaviour {
    public bool Open = false;
    private Vector3 startPoint;
    private float duration = 1.0f;
    private float startTime;
    private Vector3 endPoint;
    private BoxCollider collider;
    public GameController gameController;

    // Use this for initialization
    void Start () {
        collider = GetComponent<BoxCollider>();
        startPoint = transform.position;
        endPoint = startPoint + Vector3.left*5.5f;
    }

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("entered gate trigger");
        startTime = Time.time;
        Open = true;

        if (gameController.finalCandle.IsTriggered)
        {
            Debug.Log("moved states");
            //gameController.moveToNextState();
        }
    }

    void OnTriggerExit(Collider other)
    {
        Debug.Log("exited");
    }
	
	// Update is called once per frame
	void Update () {
       if (Open) {
            GetComponent<BoxCollider>().enabled = false;
            transform.position=Vector3.Lerp(startPoint, endPoint, (Time.time - startTime) / duration);
           
        }

       
	}
}
