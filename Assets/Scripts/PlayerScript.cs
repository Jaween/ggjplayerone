using UnityEngine;
using System.Collections;

public class PlayerScript : MonoBehaviour {

    public float speed;
    public float mouseSpeed;

    private Rigidbody rigidbody;

	void Start () {
        rigidbody = GetComponent<Rigidbody>();
        Cursor.lockState = CursorLockMode.Confined;
	}

    void FixedUpdate()
    {
        float horizontalAxis = Input.GetAxis("Horizontal");
        float verticalAxis = Input.GetAxis("Vertical");

        Vector3 newPosition = transform.position;
        newPosition += (transform.right * horizontalAxis + 
            transform.forward * verticalAxis) * speed * Time.fixedDeltaTime;
        rigidbody.MovePosition(newPosition);

        float mouseX = Input.GetAxis("Mouse X");
        float mouseY = Input.GetAxis("Mouse Y");
        transform.Rotate(new Vector3(0.0f, mouseX * mouseSpeed, 0.0f));
        
    }
}
