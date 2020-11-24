using HutongGames.PlayMaker;

namespace  How_To_Do.Playmaker
{
    [ActionCategory(How_To_Do_Action_Category.CategoryName)]
    [Tooltip("Gets the value of the specified FilmstormInput Axis and stores it in a Float Variable. See FilmstormTouch pack README file.")]
    public class How_To_Do_GetAxis : FsmStateAction
    {
        [RequiredField]
        [Tooltip("The name of the axis. Set in the Unity Input Manager and FilmstormInput controls.")]
        public FsmString AxisName;

        [Tooltip("Axis values are in the range -1 to 1. Use the multiplier to set a larger range.")]
        public FsmFloat Multiplier;

        [RequiredField]
        [UIHint(UIHint.Variable)]
        [Tooltip("Store the result in a float variable.")]
        public FsmFloat Store;

        [Tooltip("Repeat every frame. Typically this would be set to True.")]
        public bool EveryFrame;

        public override void Reset()
        {
            AxisName = "";
            Multiplier = 1.0f;
            Store = null;
            EveryFrame = true;
        }

        public override void OnEnter()
        {
            DoGetAxis();

            if (!EveryFrame)
            {
                Finish();
            }
        }

        public override void OnUpdate()
        {
            DoGetAxis();
        }

        void DoGetAxis()
        {
            var axisValue = How_To_Do_Touch_InputManager.GetAxis(AxisName.Value);

            // if variable set to none, assume multiplier of 1
            if (!Multiplier.IsNone)
            {
                axisValue *= Multiplier.Value;
            }

            Store.Value = axisValue;
        }
    }
}

