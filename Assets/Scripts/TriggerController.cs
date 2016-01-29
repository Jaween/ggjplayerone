using UnityEngine;
using System.Collections;

public class TriggerController : MonoBehaviour {

    public bool isTriggered = false;
    public Material onMaterial;

    private MeshRenderer meshRenderer;

	// Use this for initialization
	void Start () {
        meshRenderer = GetComponent<MeshRenderer>();
	}
	
	// Update is called once per frame
	void Update () {
	    
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            isTriggered = true;
            meshRenderer.material = onMaterial;
        }
    }
}
