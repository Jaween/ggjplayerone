using UnityEngine;
using System.Collections;

public class Kathy_BeginningSounds : MonoBehaviour
{
    public AudioSource source;

    public AudioClip D01_Breathing_5;
    public AudioClip D02_Father_1;
    public AudioClip D03_SorryChildYouWakeSunGod_7;
    public AudioClip D05_HereIGo_1;
    public AudioClip D06_MustLightTree_3;
    
    public void PlayBeginningAudio()
    {
        StartCoroutine(BeginningDialogue());
    }

    IEnumerator BeginningDialogue()
    {
        source.PlayOneShot(D01_Breathing_5);
        yield return new WaitForSeconds(5);

        source.PlayOneShot(D02_Father_1);
        yield return new WaitForSeconds(1);

        source.PlayOneShot(D03_SorryChildYouWakeSunGod_7);
        yield return new WaitForSeconds(7);

        source.PlayOneShot(D05_HereIGo_1);
        yield return new WaitForSeconds(1);

        source.PlayOneShot(D06_MustLightTree_3);
        yield return new WaitForSeconds(3);
    }
}