using UnityEngine;
using System.Collections;

public class PlayerScript : MonoBehaviour {

    public float speed;
    public float mouseSpeed;
    public Camera mainCamera;
    public ParticleSystem candleFlame;
    //public ParticleSystem flickeringFlame;
    public GameObject arm;

    private Rigidbody rigidbody;
    private bool flameLit = true;
    
	void Start () {
        rigidbody = GetComponent<Rigidbody>();
        Cursor.lockState = CursorLockMode.Confined;
        //flickeringFlame.Stop();
	}

    void FixedUpdate()
    {
        // Disables velocity
        rigidbody.velocity = Vector3.zero;

        float horizontalAxis = Input.GetAxis("Horizontal");
        float verticalAxis = Input.GetAxis("Vertical");
        float mouseX = Input.GetAxis("Mouse X");
        float mouseY = Input.GetAxis("Mouse Y");

        MovePlayer(horizontalAxis, verticalAxis);
        UpdateCamera(mouseX, mouseY);

        if (Input.GetButtonDown("Fire1"))
        {
            FlameLit = !FlameLit;
        }
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
                candleFlame.Play();
            }
            else
            {
                candleFlame.Stop();
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
        float maxUpDownAngle = 40;
        Quaternion forwardAngle = Quaternion.LookRotation(transform.forward, transform.up);
        Quaternion deltaAngle = Quaternion.Euler(new Vector3(-mouseY * mouseSpeed, 0.0f, 0.0f));
        Quaternion newCameraRotation = mainCamera.transform.rotation * deltaAngle;

        float angle = Quaternion.Angle(newCameraRotation, forwardAngle);
        if (angle <= maxUpDownAngle)
        {
            Quaternion armRotation = Quaternion.Euler(new Vector3(mouseY * mouseSpeed, 0.0f, 0.0f));
            mainCamera.transform.rotation = newCameraRotation;
            ArmRotation(armRotation, mouseY);
        }

        // Turning
        transform.Rotate(new Vector3(0.0f, mouseX * mouseSpeed, 0.0f));
    }

    private void ArmRotation(Quaternion rotation, float mouseY)
    {
        arm.transform.position = arm.transform.position + transform.up * mouseY * 0.025f;
        arm.transform.rotation *= rotation;
    }
}
