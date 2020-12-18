// (c) Copyright HutongGames, LLC 2010-2017. All rights reserved.

using UnityEngine;
using ExitGames.UtilityScripts;

namespace HutongGames.PlayMaker.Actions
{
	[ActionCategory("Photon")]
	[Tooltip("Get a PhotonPlayer Room Indexing, requires PlayerRoomIndexing component to be in the scene")]
	//[HelpUrl("https://hutonggames.fogbugz.com/default.asp?W907")]
	public class PhotonNetworkGetPhotonPlayerRoomIndex : FsmStateAction
	{
	
		[RequiredField]
		[CheckForComponent(typeof(PhotonView))]
		[Tooltip("The Game Object with the PhotonView attached to get the related PhotonPlayer.")]
		public FsmOwnerDefault gameObject;


		[UIHint(UIHint.Variable)]
		[Tooltip("The room index of the PhotonPlayer owning this photonView.")]
		public FsmInt playerRoomIndex;

		private GameObject go;
		
		private PhotonView _networkView;

		public override void Reset()
		{
			gameObject = null;
			playerRoomIndex = null;
		}

		public override void OnEnter()
		{
			_getNetworkView();

			getPlayerRoomIndex();

			Finish();

		}

		void getPlayerRoomIndex()
		{
			playerRoomIndex.Value = _networkView.owner.GetRoomIndex();
			
		}

		private void _getNetworkView()
		{
			GameObject go = Fsm.GetOwnerDefaultTarget(gameObject);
			if (go == null) 
			{
				return;
			}
			
			_networkView =  go.GetComponent<PhotonView>();
		}


	}
}