using UnityEngine;
using System.Collections;

public class Kathy_EndCredits : MonoBehaviour
{
    public Sprite Game_over;
    public Sprite credits;
    public Sprite Sound;
    public Sprite thanks;

    private SpriteRenderer spriteRenderer;

     // Use this for initialization
    void Start ()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        StartCoroutine(PlayEndCredits());
    }

      IEnumerator PlayEndCredits()
    {

        spriteRenderer.sprite = Game_over;
        yield return new WaitForSeconds(2);

        spriteRenderer.sprite = credits;
        yield return new WaitForSeconds(2);

        spriteRenderer.sprite = Sound;
        yield return new WaitForSeconds(2);

        spriteRenderer.sprite = thanks;
        yield return new WaitForSeconds(2);

        Application.LoadLevel("Menu");

    }

}