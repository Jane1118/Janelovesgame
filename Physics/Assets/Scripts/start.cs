using UnityEngine;
using System.Collections;

public class start : MonoBehaviour {




	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame

	void Update () {
		if (Input.GetKey(KeyCode.Space))

		{
			//transform.rotation = Quaternion.FromToRotation(Vector2.up, transform.forward);
			transform.RotateAround(transform.position, transform.up, 10);
			}
		}

	}

