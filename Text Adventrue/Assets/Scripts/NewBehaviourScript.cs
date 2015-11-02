using UnityEngine;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour {
	
	public string currentRoom = "entrance";


	public string room_north;
	public string room_south;
	public string room_east;
	public string room_west;

	public AudioSource bgm;
	public AudioClip bgm_win;
	public AudioClip bgm_monster;
	public AudioClip bgm_die;

	public AudioSource sfx;
	public AudioClip sfx_congra;
	public AudioClip sfx_haskey;
	public AudioClip sfx_openbox;
	public AudioClip sfx_warn;

	
//	
	private bool hasblueflower = false;
	private bool haskey = false;
	private bool meetmonster = false;
	private bool die = false;
	private bool openbox = false;
	private bool congra = false;
	private bool warn = false;




	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		string textBuffer = "";

		room_north  = "";
		room_south  = "";
		room_east  = "";
		room_west  = "";

		
		switch (currentRoom)
		{
		case "entrance":
			textBuffer = "The Gate and Love \n"+
				" Producted by Jane\n"+
					" \n"+
				"In front of you is the Gate that\n" +
				"you've been looking for your entire life,\n"+
				" and you are filled with fear and excitement. \n"+
					"  \n";
				

			if(Input.anyKeyDown)
			{
				currentRoom = "entrance1";
			}

			break;

		case "entrance1":


		
			textBuffer = "I am the Guardian of the Gate and protecting the Gate from\n"+
				"those who want to harm it is my mission. \n" +
				"Also, I can decide who shall pass. \n"+
					"Notice! Those who pass into the Gate do not return\n" +
					"until they have completed its trials.\n"+
					"Only those of the purest heart will succeed, \n"+
					"and they will be granted wish with their success. \n"+
					"If you are ready to face the challenge, \n"+
					"please press any key to continue…";
		
			if(Input.anyKeyDown)
			{
				currentRoom = "outside";
			}
			
			break;
			
	
		case "outside":
			textBuffer = "It is a comfortable spring day \n" +
				"and you are now outside the entrance to a dungeon. \n" +
					"The dungeon he's been abandoned for many decades.\n" +
					"Except for stepping inside the dungeon, \n" +
					"you see the Gate with a notice. \n";
		
			room_south  = "Gate";
			room_east = "Notice";

			break;
			
		case "Gate":

			if (haskey)
			{
				textBuffer = "Congratulations! I am the Guardian of the Gate\n " +
					"and only those of the purest heart will succeed, \n"+
					"and they will be granted wish with their success.\n"+
						"Defenitelt you are one of them! Press W to make wishes!";

				if (!congra)
				{
					congra = true;
					sfx.clip = sfx_congra;
					sfx.Play();
				}

				
				if(Input.GetKeyDown (KeyCode.W))
				{
					currentRoom = "pass the gate";
				}

			}  else {
				textBuffer = "The Gate is made of wood \n" +
					"and it is ancient with rust marks on its iron bar.\n" +
						"You cannot open it by hand,\n " +
						"so you have to go back by pressing any key.";

				if (!warn)
				{
					warn = true;
					sfx.clip = sfx_warn;
					sfx.Play();
				}

				
				if (Input.anyKeyDown)
				{
					currentRoom = "outside";
				}


			}
			break ;


			
		case "Notice":
			textBuffer = "Some words on the old notice are faded off after many decades\n"+
				" but you still figure out what it says.\n"+
					"Once you enter you cannot return back,\n"+
					"Until you find the Master Key.\n"+
					"But, before it, you must find a blue flower\n " +
					"with a letter “J”  in the center,\n"+
					"that might exist on the rock near the Lake.\n";

		    room_west = "Lake";
			room_east = "Gate";
			break;
			
		case "Lake":
			textBuffer = "You come to the Lake and see a cluster of colorful flowers\n"+
				" You can press “C” to see closer \n"+
					"or press “O” to go to other places to find the blue flower with “J”.\n";
			
			if(Input.GetKeyDown (KeyCode.C))
			{
				currentRoom = "closer";
			}


			if(Input.GetKeyDown (KeyCode.O))
			{
				currentRoom = "castle";
			}
	

			break; 

		case "closer":
			textBuffer = "You climbed the rock and found the blue flower. \n"+
				" Excited and curious, you picked it,\n"+
					"but realized there was no letter in its center.\n"+
					"All of sudden, sky turned murky and grey,you were scared,\n"+
					"and hoped to escape from this place as soon as possible.\n"+
					" You rush to go, dropping the blue flower(press “D”)\n " +
					"or carrying with it (Press “C”)?";

			if(Input.GetKeyDown (KeyCode.D))
			{
				currentRoom = "drop";
			}
			
			
			if(Input.GetKeyDown (KeyCode.C))
			{
				currentRoom = "carry";
			}

			
			break;

		case "castle":
			textBuffer = "You find an ancient castle when you are wandering. \n"+
				" More surprising, there is a blue flower on its top. \n"+
					"You speculate that flower is the one you are looking for,\n"+
					"so you are going to pick it (press P).";

			if(Input.GetKeyDown (KeyCode.P))
			{
				currentRoom = "got blue flower";
			}
			
			break;

		case "got blue flower":

			textBuffer = "OMG! You are so suprised by noticing the central letter J!\n"+
				"You are so exitied to pick it and are going to go to the notice \n" +
				"by taking it to change for the Master Key.\n"+
					"At this time, the blue flower says\n " +
					"Please take me to Princess J who lives in the east palace,\n" +
					"for my heart belongs to her.\n " +
					"You seem hesitant, you don't know what will happen\n " +
					"if you give this precious blue flower to the princess.\n"+
					"You want to keep it (press K) or deliver it to Princess J(Press D).";
			hasblueflower = true;

			if (!haskey)
			{
				haskey = true;
				sfx.clip = sfx_haskey;
				sfx.Play();
			}
			
			if(Input.GetKeyDown (KeyCode.K))
			{
				currentRoom = "keep it";
			}
			
			if(Input.GetKeyDown (KeyCode.D))
			{

				currentRoom = "princess";
			}

			break;

		case "keep it":
			textBuffer = "All of sudden, somehow, a group of monsters comes out!\n"+
				"You don't know what happened, and lose consciousness. \n"+
					"When you awake up, you find yourself \n " +
					"sit on the side of the Lake.(Press any key) ";	


			if(Input.anyKeyDown)
			{
				currentRoom = "Lake";
			}
			break ;

		case "princess":
			if (hasblueflower )
			{
				textBuffer = "In front of you is Princess J,\n " +
					"she is gorgeous and smiling.\n"+
					"She apprecited your courage and honesty, \n" +
					"and give you a box!\n"+

						"Press any Key to open the box!";
				if(Input.anyKeyDown)
				{
					currentRoom = "has key";

					if (!openbox )
					{
						openbox  = true;
						sfx.clip = sfx_openbox;
						sfx.Play();
					}
				}

			} else {

				textBuffer = "She sees you are a stranger and\n" +
					"very scared to close the door.\n"+
					"Press any key to go to the place where you started to run.";
				if (Input.anyKeyDown)
				{
					currentRoom = "Lake";
				}
			}

			break ;

		case "carry":
			textBuffer = "Actually, the blue flower without letter is also magic" +
				"for it can summon\n"+
				"a group of monsters to save itself.\n"+
					"And you are unlucky to be caught by these monsters.\n"+
					"Then, you die.(Press any key to the entrance to play again~)";

			if (!die)
			{
				die  = true;
				bgm.clip = bgm_die;
				bgm.Play ();

			}

//			bgm.clip = bgm_monster;
//			if(!bgm.isPlaying)
//			{
//				bgm.Play ();
//			}
//			


			if(Input.anyKeyDown)
			{
				currentRoom = "entrance";
			}
			break ;

		case "drop":
			textBuffer = "Actually, the blue flower without letter is also magic \n" +
				"for it can summon\n"+
				"a group of monsters to save it\n"+
					"But you are lucky to return it and you are hurry to\n " +
					"run into a palace by accident.\n"+
					"You see a gorgeous woman standing in front of you.\n" +
					"(Press P to say hello to her)";

			if (!meetmonster)
			{
				meetmonster = true;
				bgm.clip = bgm_monster;
				bgm.Play ();
				
			}
		
			if(Input.GetKeyDown (KeyCode.P))
			{
				currentRoom = "princess";
			}

			break ;

		case "has key":
			textBuffer = "!!Insied the box is the Master Key!!\n"+
				"You are so happy to run to the gate! (press any key)";

			haskey = true;

			if(Input.anyKeyDown)
			{
				currentRoom = "Gate";
			}
			break ;




			case "pass the gate":

        textBuffer = "You won! And your wishes came true!\n"+
			"Because princess J agrees to marry you~~";


			bgm.clip = bgm_win;
			if(!bgm.isPlaying)
			{
				bgm.Play ();
			}

			break;
			
		default:
			
			break;
			
		}
			
			








		if (room_north != "")
		{
			textBuffer += "\n Press 'N' to go to the " + room_north + ".";
			
			if(Input.GetKeyDown(KeyCode.N))
			{
				currentRoom = room_north;
			}
		}
		
		if (room_south != "")
		{
			textBuffer += "\n Press 'S' to go to the " + room_south + ".";
			
			if(Input.GetKeyDown(KeyCode.S))
			{
				currentRoom = room_south;
			}
		}
		
		if (room_east != "")
		{
			textBuffer += "\n Press 'E' to go to the " + room_east + ".";
			
			if(Input.GetKeyDown(KeyCode.E))
			{
				currentRoom = room_east;
			}
		}
		
		if (room_west != "")
		{
			textBuffer += "\n Press 'W' to go to the " + room_west + ".";
			
			if(Input.GetKeyDown(KeyCode.W))
			{
				currentRoom = room_west;
			}
		}
		
		
		GetComponent<TextMesh>().text = textBuffer;
		
	}
}

