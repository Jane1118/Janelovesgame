using UnityEngine;
using System.Collections;

public class player : MonoBehaviour {


	public int maxhealth;
	public int currenhealth;
	public bullet bullet;  

	// Use this for initialization
	void Start () {
	

		currenhealth = maxhealth; 
	}
	
	// Update is called once per frame
	void Update () {

		// if the player's health is zero, deactive the player
		if (currenhealth <= 0) {

			gameObject.SetActive (false);


		}

		if (Input.GetKeyDown (KeyCode.Space)) {
			Shoot ();

		}
	}
		// it the enemy hit the player, the player dies-->trigger 

		void OnCollisionEnter (Collision col){

			if (col.collider.tag == "Enemy")
			{
				currenhealth -= 1;

			}

		}

		void Shoot ()

		{
			bullet newBullet=  (bullet) Instantiate (bullet, transform.position + transform.forward,Quaternion.identity); //casting 
			newBullet.direction = transform.forward;

		}
	}

