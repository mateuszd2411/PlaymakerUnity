// (c) Copyright HutongGames, LLC 2010-2012. All rights reserved.



namespace HutongGames.PlayMaker.Actions
{
	[ActionCategory(ActionCategory.NavMesh)]
	[Tooltip("Gets the cost for traversing over geometry of the layer type on all agents.")]
	public class NavMeshGetLayerCost : FsmStateAction
	{	
		[ActionSection("Set up")]
		
		[Tooltip("The layer index.")]
		public FsmInt layer;

		[Tooltip("OR The layer name.")]
		public FsmString ORlayerName;
		
		[ActionSection("Result")]
		
		[Tooltip("Store the Layer Cost")]
		[UIHint(UIHint.Variable)]
		public FsmFloat storeResult;
		
		private UnityEngine.AI.NavMeshAgent _agent;
		
		public override void Reset()
		{
			layer = null;
			ORlayerName = null;
			storeResult = null;
		}

		public override void OnEnter()
		{	
			DoGetLayerCost();

			Finish();		
		}
		
		void DoGetLayerCost()
		{
			int layerId = layer.Value;
			if (ORlayerName.Value!=""){
				
				layerId = UnityEngine.AI.NavMesh.GetNavMeshLayerFromName(ORlayerName.Value);
			}
			
			storeResult.Value =	UnityEngine.AI.NavMesh.GetLayerCost(layerId);
		}
		
		public override string ErrorCheck()
		{
			if (ORlayerName.Value!="")
			{
				int layerID = UnityEngine.AI.NavMesh.GetNavMeshLayerFromName(ORlayerName.Value);
				if (layerID==-1){
					return "Layer Name '"+ORlayerName.Value+"' doesn't exists";
				}else if(layer.Value != 0){
					if (layerID == layer.Value){
						return "Layer reference redundancy. Use Layer OR Layer Name.";
					}else{
						return "Layer conflict, layer name '"+ORlayerName.Value+"' will be used";
					}
					
				}
			}
			
			return "";
		}

	}
}