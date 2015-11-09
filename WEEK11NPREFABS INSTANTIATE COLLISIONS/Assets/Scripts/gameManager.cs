using UnityEngine;
using System.Collections;

public class gamemanager : MonoBehaviour {
	public enemy basicenenmy;
	public enemy fieceenemy;
//	public bullet bullet;
	public Transform [] spwarlPoints;


	// Use this for initialization
	void Start () {

		InvokeRepeating ("spawlEnemy", if, if);
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void SpawlEnemy(){
		// randomlize 


		// instantiate new enemy
		enemy newenemy = Instantiate (basicenenmy, spwarlPoints [Random.Range(0,spwarlPoints.Length)].position,Quaternion.identity);
		newenemy.target = player;
		newenemy.gameObject.SetActive (true);

	}
}
