using UnityEngine;
using System.Collections;

public class enemy : MonoBehaviour {

	public Transform target;
	public float movespeed;


	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		//turn face to the player
		transform.rotation =  Quaternion.LookRotation(target.position - transform.position); //need vector
	
	
	//move forwards to the player

	transform.position += transform.forward *Time.deltaTime * movespeed; 


	}
}
