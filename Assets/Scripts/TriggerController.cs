using UnityEngine;
using System.Collections;

public class TriggerController : MonoBehaviour
{
    public Material onMaterial;
    public Material offMaterial;
    public PlayerScript playerScript;
    public GameController gameController;
    public ParticleSystem litFlame;
    public float flameExtinguishDelay;

    private MeshRenderer meshRenderer;
    private bool isTriggered = false;

    void Start () {
        meshRenderer = GetComponent<MeshRenderer>();
        litFlame.Stop();
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            if (playerScript.FlameLit)
            {
                StartCoroutine(LightAndExtinguishFlame());
            }

            // Relights the player's candle
            if (isTriggered)
            {
                playerScript.FlameLit = isTriggered;
            }
        }
    }

    public bool IsTriggered
    {
        get { return isTriggered; }
    }

    private IEnumerator LightAndExtinguishFlame()
    {
        // Lights the flame
        isTriggered = true;
        meshRenderer.material = onMaterial;
        gameController.CheckForSunUp();
        litFlame.time = 0;
        litFlame.Play();

        // Extinguishes the flame after a delay
        yield return new WaitForSeconds(flameExtinguishDelay);
        isTriggered = false;
        meshRenderer.material = offMaterial;
        if (litFlame.isPlaying)
        {
            litFlame.Stop();
        }
    }
}