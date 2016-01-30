using UnityEngine;
using System.Collections;

public class TriggerController : MonoBehaviour
{
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
            Debug.Log("Player entered");
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
        gameController.CheckForSunUp();
        litFlame.time = 0;
        litFlame.Play();

        // Extinguishes the flame after a delay
        yield return new WaitForSeconds(flameExtinguishDelay);
        isTriggered = false;
        if (litFlame.isPlaying)
        {
            litFlame.Stop();
        }
    }
}