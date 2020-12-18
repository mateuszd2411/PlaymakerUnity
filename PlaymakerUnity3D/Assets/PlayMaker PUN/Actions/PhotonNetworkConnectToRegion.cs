// (c) Copyright HutongGames, LLC 2010-2015. All rights reserved.

using UnityEngine;

namespace HutongGames.PlayMaker.Actions
{
	[ActionCategory("Photon")]
	[Tooltip("Connect to Photon Network region: \n" +
		"Connect to the configured Photon server: Reads NetworkingPeer.serverSettingsAssetPath and connects to cloud or your own server. \n" +
		"Uses: Connect(string serverAddress, int port, string uniqueGameID)")]
	public class PhotonNetworkConnectToRegion : FsmStateAction
	{

		[Tooltip("The region")]
		[ObjectType(typeof(CloudRegionCode))]
		public FsmEnum region;

		[Tooltip("The gameVersion")]
		public FsmString gameVersion;

		public override void Reset()
		{
			region = null;
			gameVersion  = "1.0";
		
		}

		public override void OnEnter()
		{

			PhotonNetwork.ConnectToRegion((CloudRegionCode)region.Value,gameVersion.Value);

			// reset authentication failure properties.
			PlayMakerPhotonProxy.lastAuthenticationDebugMessage = string.Empty;
			PlayMakerPhotonProxy.lastAuthenticationFailed=false;

			Finish();
		}

	}
}