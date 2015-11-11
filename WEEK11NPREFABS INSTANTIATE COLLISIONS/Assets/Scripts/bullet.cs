using UnityEngine;
using System.Collections;

public class bullet : MonoBehaviour {


	public Vector3 direction;
	public float movespeed;


	// Use this for initialization
	void Start () {
		Destroy (gameObject, 5.0f); //5 seconds to take away
	 
	}
	
	// Update is called once per frame
	void Update () {
	
		// move in a direction fast
		transform.position += direction * Time.deltaTime * movespeed;

	}

		void OnCollisionEnter (Collision col){

//			Debug.Log ("Bullet hit");

			// get rid of the game
			// check  if its enemy
			if (col.collider.tag == "Enemy")

			{
				Debug.Log("HitEnemy");
				col.collider.gameObject.SetActive (false);
				Destroy(gameObject);//bullet disapper once it shoots
			}

			// set enemy to false 
	}
}
