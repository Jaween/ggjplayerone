using UnityEngine;
using System.Collections;

public class TriggerController : MonoBehaviour
{
    public PlayerScript playerScript;
    public GameController gameController;
    public ParticleSystem[] litFlame;
    public Light glow;
    public float flameExtinguishDelay;

    private bool isTriggered = false;
    private bool isStarted = false;

    void Start () {
        StopParticleSystems();
	}

    void FixedUpdate()
    {
        if (!isStarted)
        {
            StopParticleSystems();
            isStarted = true;
        }
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
        gameController.CheckForTreeLitUp();
        StartParticleSystems();

        // NO NEED TO EXTINGUISH LAMP FLAMES AFTER DELAY
        // Extinguishes the flame after a delay
        yield return new WaitForSeconds(flameExtinguishDelay);
        /*isTriggered = false;
        if (litFlame[0])
        {
            StopParticleSystems();
        }*/
    }

    private void StartParticleSystems()
    {
        for (var i = 0; i < litFlame.Length; i++)
        {
            litFlame[i].time = 0;
            litFlame[i].Play();
        }
        glow.enabled = true;
    }

    private void StopParticleSystems()
    {
        for (var i = 0; i < litFlame.Length; i++)
        {
            litFlame[i].Stop();
        }
        glow.enabled = false;
    }
}