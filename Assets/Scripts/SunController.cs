using UnityEngine;
using System.Collections;

public class SunController : MonoBehaviour
{
    public float duration = 2.0f;
    public float elevation = 5.0f;
    public Transform target;
    public Light light;
    public float lightIntensity;
    
    private Vector3 startPoint;
    private Quaternion startRotation;
    private float startTime;
    private Vector3 endPoint;
    private float step;
    //private float lightIntensity;

    private bool sunUp = false;
    private bool started = false;
 
    public bool Started
    {
        set
        {
            startPoint = transform.position;
            startRotation = transform.rotation;
            startTime = Time.time;
            endPoint = startPoint + Vector3.up * elevation;
            sunUp = false;
            started = true;
        }
    }

 
    void Update()
    {
        if (started)
        {
            MoveSun();
        }
    }

    void MoveSun()
    {
        if (!sunUp)
        {
            // step
            step = (Time.time - startTime) / duration;
            // move the sun up
            transform.position = Vector3.Lerp(startPoint, endPoint, step);
            // rotate the sun's direction as it goes up
            //  transform.rotation = Quaternion.RotateTowards(transform.rotation, target.rotation, -20);
            // Debug.Log (transform.rotation);
            // make the sun brighter

            lightIntensity = lightIntensity + step/8;
            light.intensity = lightIntensity;
    
            if (transform.position == endPoint)
            {
                sunUp = true;
            }
        }
    }
}
