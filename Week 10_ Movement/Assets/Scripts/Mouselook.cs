using UnityEngine;
using System.Collections;

public class Mouselook : MonoBehaviour {

	public float looks;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	//check if player drops mouse

		if(Input.GetAxis("Mouse X") != 0)
		   {
			transform.Rotate (transform.up, Input.GetAxis("Mouse X") * looks);
		}
		//roatet
	}
}
