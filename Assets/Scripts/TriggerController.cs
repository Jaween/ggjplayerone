using UnityEngine;
using System.Collections;

public class TriggerController : MonoBehaviour {

    public Material onMaterial;
    public GameController gameController;

    private MeshRenderer meshRenderer;
    private bool isTriggered = false;

    void Start () {
        meshRenderer = GetComponent<MeshRenderer>();
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            isTriggered = true;
            meshRenderer.material = onMaterial;
            gameController.CheckForSunUp();
        }
    }

    public bool IsTriggered
    {
        get { return isTriggered; }
    }
}
