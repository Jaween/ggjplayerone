using UnityEngine;
using System.Collections;

public class TriggerController : MonoBehaviour
{
    public PlayerScript playerScript;
    public GameController gameController;
    public ParticleSystem[] litFlame;
    public Light light;
    public float flameExtinguishDelay;

    private MeshRenderer meshRenderer;
    private bool isTriggered = false;

    void Start () {
        meshRenderer = GetComponent<MeshRenderer>();
        StopParticleSystems();
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
        StartParticleSystems();

        // Extinguishes the flame after a delay
        yield return new WaitForSeconds(flameExtinguishDelay);
        isTriggered = false;
        //if (litFlame[0])
        {
            StopParticleSystems();
        }
    }

    private void StartParticleSystems()
    {
        for (var i = 0; i < litFlame.Length; i++)
        {
            litFlame[i].time = 0;
            litFlame[i].Play();
        }
        light.enabled = true;
    }

    private void StopParticleSystems()
    {
        for (var i = 0; i < litFlame.Length; i++)
        {
            litFlame[i].Stop();
        }
        light.enabled = false;
    }
}