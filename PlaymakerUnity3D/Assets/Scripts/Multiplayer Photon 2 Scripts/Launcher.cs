using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Photon.Pun;
using TMPro;
using Photon.Realtime;
using System.Linq;

public class Launcher : MonoBehaviourPunCallbacks
{
	[SerializeField] TMP_InputField roomNameInputField;

	void Start()
	{
		Debug.Log("Connecting to Master");
		PhotonNetwork.ConnectUsingSettings();
	}

	public override void OnConnectedToMaster()
	{
		Debug.Log("Connected to Master");
		PhotonNetwork.JoinLobby();
	}

	public override void OnJoinedLobby()
	{
		MenuManager.Instance.OpenMenu("title");
		Debug.Log("Joined Lobby");
	}

    public void CreateRoom()
    {
		 if(string.IsNullOrEmpty(roomNameInputField.text))
        {
			return;
        }
		PhotonNetwork.CreateRoom(roomNameInputField.text);
		MenuManager.Instance.OpenMenu("loading");
    }

    public override void OnJoinedRoom()
    {
        
    }

    public override void OnCreateRoomFailed(short returnCode, string message)
    {
        
    }
}