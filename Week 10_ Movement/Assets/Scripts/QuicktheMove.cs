using UnityEngine;
using System.Collections;

public class QuicktheMove : MonoBehaviour {

	public float movespeed;


	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
		//check if player is clicking 

		if(Input.GetMouseButton (0))

		{
			RaycastHit hit;
			Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);//declare a vector

			if (Physics.Raycast(ray,out hit) && hit.collider.tag == "Ground")
			{
				//get the position
				//transform.position = Vector3.Lerp(transform.position, hit.point);

				Vector3 move;

				move = hit.point - transform.position;
				move.Normalize();
				transform.position += move;
			}



				//			transform.mousePosition = Input.mousePosition;
				//				debug.log ;
			// set the maganitude of the vector to 1--> normalizing, eg (0,0)-->(2,2), maganitude = 2+2 = 4, so normalizeing (0.5,0.5);

		}

		//get location of click 

		//move the player to quick location 

	}
}
