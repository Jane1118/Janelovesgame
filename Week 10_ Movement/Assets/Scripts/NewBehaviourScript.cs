﻿using UnityEngine;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour {

	public float moveSpeed;



	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetKey(KeyCode.W))
		{
          transform.position += transform.forward * Time.deltaTime * moveSpeed ;
	}

		if (Input.GetKey(KeyCode.S))
		{
			transform.position += -transform.forward * Time.deltaTime * moveSpeed ;
		}


		if (Input.GetKey(KeyCode.A))
		{
        transform.position += -transform.right * Time.deltaTime * moveSpeed ;
		}

		if (Input.GetKey(KeyCode.D ))
		{
			transform.position += transform.right * Time.deltaTime * moveSpeed ;
		}





}
}