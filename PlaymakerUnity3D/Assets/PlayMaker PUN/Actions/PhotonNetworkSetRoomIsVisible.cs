// (c) Copyright HutongGames, LLC 2010-2015. All rights reserved.

using UnityEngine;
using System.Collections;

namespace HutongGames.PlayMaker.Actions
{
	[ActionCategory("Photon")]
	[Tooltip("Set the IsVisible property of the current room")]
//	[HelpUrl("https://hutonggames.fogbugz.com/default.asp?W1114")]
	public class PhotonNetworkSetRoomIsVisible : FsmStateAction
	{

		[RequiredField]
		[Tooltip("the IsVisible Value")]
		public FsmBool isVisible;
		
		[Tooltip("Send this event if the custom property was set or update.")]
		public FsmEvent successEvent;
		
		[Tooltip("Send this event if the custom property set failed, likely because we are not in a room.")]
		public FsmEvent failureEvent;

		public override void Reset()
		{
            isVisible = null;
            successEvent = null;
			failureEvent = null;
		}
		
		public override void OnEnter()
		{
			Execute();
			
			Finish();
		}
		
		void Execute()
		{
			Room _room = PhotonNetwork.room;
			bool _isInRoom = _room!=null;
			
			if (!_isInRoom )
			{
				Fsm.Event(failureEvent);	
				return;
			}

            _room.IsVisible = isVisible.Value;

			Fsm.Event(successEvent);
		}

	}
}