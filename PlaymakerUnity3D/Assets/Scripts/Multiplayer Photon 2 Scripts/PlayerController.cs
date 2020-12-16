using Photon.Pun;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviourPunCallbacks
{
    public GameObject player;
    public GameObject camera;

    PhotonView PV;

	void Awake()
	{
        //PV = GetComponent<PhotonView>();
	}

    void Start()
    {
        if (!PV.IsMine)
        {
            //Destroy(GetComponentInChildren<Camera>().gameObject);
            //player.SetActive(false);
            camera.SetActive(false);
            //GetComponentInChildren<Camera>().enabled = false;
            //GetComponentInChildren<AudioListener>().enabled = false;
        }
    }

    void Update()
	{
		if (PV.IsMine)
        {
            player.SetActive(true);
            camera.SetActive(true);
        }

    }

    
}