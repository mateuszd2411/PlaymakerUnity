using System;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;

using HutongGames.PlayMaker;
using HutongGames.PlayMakerEditor;

[InitializeOnLoad]
public class PlayMakerPhotonEditorSetup
{

	static bool _eventAdded;


	//static string[] _eventList = new string[]{

	//	"PHOTON / CONNECTED TO PHOTON",
	//	"PHOTON / CONNECTION FAIL",
	//	"PHOTON / CREATED ROOM",
	//	"PHOTON / CUSTOM AUTHENTICATION FAILED",
	//	"PHOTON / CUSTOM ROOM PROPERTIES CHANGED",
	//	"PHOTON / DISCONNECTED FROM PHOTON",
	//	"PHOTON / FAILED TO CONNECT TO PHOTON",
	//	"PHOTON / FRIEND LIST UPDATED",
	//	"PHOTON / JOINED LOBBY",
	//	"PHOTON / JOINED ROOM",
	//	"PHOTON / LEFT LOBBY",
	//	"PHOTON / LEFT ROOM",
	//	"PHOTON / MASTER CLIENT SWITCHED",
	//	"PHOTON / MAX CCCU REACHED",
	//	"PHOTON / PHOTON CREATE ROOM FAILED",
	//	"PHOTON / PHOTON INSTANTIATE",
	//	"PHOTON / PHOTON JOIN ROOM FAILED",
	//	"PHOTON / PHOTON PLAYER CONNECTED",
	//	"PHOTON / PHOTON PLAYER DISCONNECTED",
	//	"PHOTON / PHOTON RANDOM JOIN FAILED",
	//	"PHOTON / PLAYER PROPERTIES CHANGED",
	//	"PHOTON / RECEIVED ROOM LIST",
	//	"PHOTON / RECEIVED ROOM LIST UPDATE",
	//	"PHOTON / STATE : CONNECTED",
	//	"PHOTON / STATE : CONNECTING",
	//	"PHOTON / STATE : DISCONNECTED",
	//	"PHOTON / STATE : DISCONNECTING",
	//	"PHOTON / STATE : INITIALIZING APPLICATION",

	//};

	static PlayMakerPhotonEditorSetup()
	{
		#if PLAYMAKER_1_9_OR_NEWER
			FsmEditorSettings.ShowNetworkSync = true;
		#endif

		//SanitizeGlobalEventSetup ();
	}


//	public static void SanitizeGlobalEventSetup()
//	{
//		// add global events if needed.
//		//_eventAdded = FsmEvent.IsEventGlobal(_eventList[0]);

	

//		//	Debug.Log ("SanitizeGlobalEventSetup init?");

////		if (!_eventAdded)
////		{
////			Debug.Log ("hello");
////			foreach (string _event in _eventList)
////			{
////				_eventAdded = PlayMakerUtils.CreateIfNeededGlobalEvent (_event);
////			}
////		}
	//}

}