using UnityEngine;
using System.Collections;

public class PlayerScript : MonoBehaviour {

    public float speed;
    public float mouseSpeed;
    public Camera mainCamera;
    public ParticleSystem candleFlame;
    public ParticleSystem flickeringFlame;

    private Rigidbody rigidbody;
    private bool flameLit = true;
    
	void Start () {
        rigidbody = GetComponent<Rigidbody>();
        Cursor.lockState = CursorLockMode.Confined;

        flickeringFlame.Stop();
	}

    void FixedUpdate()
    {
        float horizontalAxis = Input.GetAxis("Horizontal");
        float verticalAxis = Input.GetAxis("Vertical");
        float mouseX = Input.GetAxis("Mouse X");
        float mouseY = Input.GetAxis("Mouse Y");

        MovePlayer(horizontalAxis, verticalAxis);
        UpdateCamera(mouseX, mouseY);
    }

    public bool FlameLit
    {
        get
        {
            return flameLit;
        }
        set
        {
            flameLit = value;

            if (flameLit)
            {
                candleFlame.time = 0;
                candleFlame.Play();
            }
            else
            {
                candleFlame.Pause();
            }
        }
    }

    private void MovePlayer(float horizontalAxis, float verticalAxis)
    {
        Vector3 newPosition = transform.position;
        newPosition += (transform.right * horizontalAxis +
            transform.forward * verticalAxis) * speed * Time.fixedDeltaTime;
        rigidbody.MovePosition(newPosition);
    }

    private void UpdateCamera(float mouseX, float mouseY)
    {
        float maxUpDownAngle = 70;
        Quaternion forwardAngle = Quaternion.LookRotation(transform.forward, transform.up);
        Quaternion deltaAngle = Quaternion.Euler(new Vector3(-mouseY * mouseSpeed, 0.0f, 0.0f));
        Quaternion newCameraRotation = mainCamera.transform.rotation * deltaAngle;

        float angle = Quaternion.Angle(newCameraRotation, forwardAngle);
        if (angle <= maxUpDownAngle)
        {
            mainCamera.transform.rotation = newCameraRotation;
        }

        // Turning
        transform.Rotate(new Vector3(0.0f, mouseX * mouseSpeed, 0.0f));
    }
}
