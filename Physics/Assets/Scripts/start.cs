using UnityEngine;
using System.Collections;

public class start : MonoBehaviour {




	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame

	void Update () {
		if (Input.GetKey(KeyCode.A))

		{
			transform.rotation = Quaternion.FromToRotation(Vector3.up, transform.forward);
			}
		}

	}

