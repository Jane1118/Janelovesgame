using UnityEngine;
using System.Collections;

public class gameManager : MonoBehaviour {
	public enemy basicenenmy;
	public enemy fieceenemy;
	public player player;

//	public bullet bullet;
	public Transform [] spawnPoints;


	// Use this for initialization
	void Start () {

	InvokeRepeating ("SpawnEnemy", 1f, 1f);
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void SpawnEnemy(){
		// randomlize 


		// instantiate new enemy
		enemy newenemy = (enemy) Instantiate (basicenenmy, spawnPoints [Random.Range(0,spawnPoints.Length)].position,Quaternion.identity);
		newenemy.target = player.transform;
		newenemy.gameObject.SetActive (true);

	}
}
