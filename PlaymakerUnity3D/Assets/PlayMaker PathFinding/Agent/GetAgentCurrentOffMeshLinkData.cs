// (c) Copyright HutongGames, LLC 2010-2012. All rights reserved.

using UnityEngine;

namespace HutongGames.PlayMaker.Actions
{
	[ActionCategory(ActionCategory.NavMeshAgent)]
	[Tooltip("Gets the current offMeshLink data of a NavMesh Agent. \nNOTE: The Game Object must have a NavMeshAgentcomponent attached.")]
	public class AgentGetCurrentOffMeshLinkData : FsmStateAction
	{
		[ActionSection("Set up")]
		
		[RequiredField]
		[Tooltip("The Game Object to work with. NOTE: The Game Object must have a NavMeshAgent component attached.")]
		[CheckForComponent(typeof(UnityEngine.AI.NavMeshAgent))]
		public FsmOwnerDefault gameObject;
	
		[ActionSection("Result")]
		
		[Tooltip("Link start world position")]
		[UIHint(UIHint.Variable)]
		public FsmVector3 startPos;
		
		[Tooltip("Link end world position")]
		[UIHint(UIHint.Variable)]
		public FsmVector3 endPos;		

		[Tooltip("Is Link activated")]
		[UIHint(UIHint.Variable)]
		public FsmBool activated;

		[Tooltip("LinkTypeSpecifier: range: manual, dropDown, jumpAcross")]
		[UIHint(UIHint.Variable)]
		public FsmString OffMeshlinkType;

		
		private UnityEngine.AI.NavMeshAgent _agent;
		
		private void _getAgent()
		{
			GameObject go = Fsm.GetOwnerDefaultTarget(gameObject);
			if (go == null) 
			{
				return;
			}
			
			_agent =  go.GetComponent<UnityEngine.AI.NavMeshAgent>();
		}
		
		public override void Reset()
		{
			gameObject = null;
			startPos = new FsmVector3 { UseVariable = true};
			endPos = new FsmVector3 { UseVariable = true};
			activated = new FsmBool { UseVariable = true};
			OffMeshlinkType = new FsmString { UseVariable = true};
		}

		public override void OnEnter()
		{
			_getAgent();
			
			DoGetOffMeshLinkData();

			Finish();		
		}

		void DoGetOffMeshLinkData()
		{
			if (_agent == null)
			{
				return;
			}

			if (!_agent.isOnOffMeshLink)
			{
				return;
			}
			
			UnityEngine.AI.OffMeshLinkData link = new UnityEngine.AI.OffMeshLinkData();
			
			link = _agent.currentOffMeshLinkData;// .GetCurrentOffMeshLinkData(out link);
			if(!startPos.IsNone)
			{
				startPos.Value = link.startPos;
			}
			
			if(!endPos.IsNone)
			{
				endPos.Value = link.endPos;
			}

			if(!activated.IsNone)
			{
				activated.Value = link.activated;
			}
			
			if(!OffMeshlinkType.IsNone)
			{
				switch(link.linkType)
				{
					case UnityEngine.AI.OffMeshLinkType.LinkTypeManual:
						OffMeshlinkType.Value = "manual";
						break;
					case UnityEngine.AI.OffMeshLinkType.LinkTypeDropDown:
						OffMeshlinkType.Value = "dropDown";
						break;
					case UnityEngine.AI.OffMeshLinkType.LinkTypeJumpAcross:
						OffMeshlinkType.Value = "jumpAcross";
						break;
				}
			}
		
		}

	}
}