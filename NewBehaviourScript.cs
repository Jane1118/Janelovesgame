using UnityEngine;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour {

	static void Main(string[] args)
	{
		var player = new Player();
		var intro = new IntroScreen(player);
		var nextScreen = intro.Run();
		
		while (nextScreen != null)
		{
			nextScreen = nextScreen.Run();
		}
	}

	public string currentRoom = "Entrance";
	public string start_room = "start room";
	
	// Use this for initialization
	void Start () {
	
		string texBuffer = "";
		start_room = "";

		switch (currentRoom)
		{
		case "Entrance":
			textBuffer = "Welcome! You are a knight in this castle.\n "+
				"Start your adventrue now!";
			start_room = "BOTTOM OF CASTLE";
			break;

		default:
			break;

		}
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
