[Uno.Compiler.UxGenerated]
public partial class OToggle: Fuse.Controls.Panel
{
    float4 _field_PrimaryColor;
    [global::Uno.UX.UXOriginSetter("SetPrimaryColor")]
    public float4 PrimaryColor
    {
        get { return _field_PrimaryColor; }
        set { SetPrimaryColor(value, null); }
    }
    public void SetPrimaryColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_PrimaryColor)
        {
            _field_PrimaryColor = value;
            OnPropertyChanged("PrimaryColor", origin);
        }
    }
    float4 _field_SecondaryColor;
    [global::Uno.UX.UXOriginSetter("SetSecondaryColor")]
    public float4 SecondaryColor
    {
        get { return _field_SecondaryColor; }
        set { SetSecondaryColor(value, null); }
    }
    public void SetSecondaryColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_SecondaryColor)
        {
            _field_SecondaryColor = value;
            OnPropertyChanged("SecondaryColor", origin);
        }
    }
    bool _field_IsActive;
    [global::Uno.UX.UXOriginSetter("SetIsActive")]
    public bool IsActive
    {
        get { return _field_IsActive; }
        set { SetIsActive(value, null); }
    }
    public void SetIsActive(bool value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_IsActive)
        {
            _field_IsActive = value;
            OnPropertyChanged("IsActive", origin);
        }
    }
    global::Uno.UX.Property<float4> queueNum_Color_inst;
    global::Uno.UX.Property<float4> reserveNum_Color_inst;
    global::Uno.UX.Property<float4> handle_Color_inst;
    global::Uno.UX.Property<float4> background_Color_inst;
    global::Uno.UX.Property<bool> swipe_IsActive_inst;
    global::Uno.UX.Property<float4> temp_Value_inst;
    global::Uno.UX.Property<float4> temp1_Value_inst;
    global::Uno.UX.Property<float4> temp2_Value_inst;
    global::Uno.UX.Property<float4> temp3_Value_inst;
    internal global::RobotoText queueNum;
    internal global::RobotoText reserveNum;
    internal global::Fuse.Controls.Rectangle handle;
    internal global::Fuse.Controls.Rectangle background;
    internal global::Fuse.Gestures.SwipeGesture swipe;
    static OToggle()
    {
    }
    [global::Uno.UX.UXConstructor]
    public OToggle()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp4 = new global::Fuse.Reactive.Constant(this);
        queueNum = new global::RobotoText();
        queueNum_Color_inst = new Order_FuseControlsTextControl_Color_Property(queueNum, __selector0);
        var temp5 = new global::Fuse.Reactive.Property(temp4, Order_accessor_OToggle_PrimaryColor.Singleton);
        var temp6 = new global::Fuse.Reactive.Constant(this);
        reserveNum = new global::RobotoText();
        reserveNum_Color_inst = new Order_FuseControlsTextControl_Color_Property(reserveNum, __selector0);
        var temp7 = new global::Fuse.Reactive.Property(temp6, Order_accessor_OToggle_SecondaryColor.Singleton);
        var temp8 = new global::Fuse.Reactive.Constant(this);
        handle = new global::Fuse.Controls.Rectangle();
        handle_Color_inst = new Order_FuseControlsShape_Color_Property(handle, __selector0);
        var temp9 = new global::Fuse.Reactive.Property(temp8, Order_accessor_OToggle_SecondaryColor.Singleton);
        var temp10 = new global::Fuse.Reactive.Constant(this);
        background = new global::Fuse.Controls.Rectangle();
        background_Color_inst = new Order_FuseControlsShape_Color_Property(background, __selector0);
        var temp11 = new global::Fuse.Reactive.Property(temp10, Order_accessor_OToggle_PrimaryColor.Singleton);
        var temp12 = new global::Fuse.Reactive.Constant(this);
        swipe = new global::Fuse.Gestures.SwipeGesture();
        swipe_IsActive_inst = new Order_FuseGesturesSwipeGesture_IsActive_Property(swipe, __selector1);
        var temp13 = new global::Fuse.Reactive.Property(temp12, Order_accessor_OToggle_IsActive.Singleton);
        var temp14 = new global::Fuse.Reactive.Constant(this);
        var temp15 = new global::Fuse.Reactive.Constant(this);
        var temp16 = new global::Fuse.Reactive.Constant(this);
        var temp17 = new global::Fuse.Reactive.Constant(this);
        var temp = new global::Fuse.Animations.Change<float4>(handle_Color_inst);
        temp_Value_inst = new Order_FuseAnimationsChangefloat4_Value_Property(temp, __selector2);
        var temp18 = new global::Fuse.Reactive.Property(temp14, Order_accessor_OToggle_SecondaryColor.Singleton);
        var temp1 = new global::Fuse.Animations.Change<float4>(queueNum_Color_inst);
        temp1_Value_inst = new Order_FuseAnimationsChangefloat4_Value_Property(temp1, __selector2);
        var temp19 = new global::Fuse.Reactive.Property(temp15, Order_accessor_OToggle_SecondaryColor.Singleton);
        var temp2 = new global::Fuse.Animations.Change<float4>(background_Color_inst);
        temp2_Value_inst = new Order_FuseAnimationsChangefloat4_Value_Property(temp2, __selector2);
        var temp20 = new global::Fuse.Reactive.Property(temp16, Order_accessor_OToggle_PrimaryColor.Singleton);
        var temp3 = new global::Fuse.Animations.Change<float4>(reserveNum_Color_inst);
        temp3_Value_inst = new Order_FuseAnimationsChangefloat4_Value_Property(temp3, __selector2);
        var temp21 = new global::Fuse.Reactive.Property(temp17, Order_accessor_OToggle_PrimaryColor.Singleton);
        var temp22 = new global::Fuse.Reactive.DataBinding(queueNum_Color_inst, temp5, Fuse.Reactive.BindingMode.Read);
        var temp23 = new global::Fuse.Reactive.DataBinding(reserveNum_Color_inst, temp7, Fuse.Reactive.BindingMode.Read);
        var temp24 = new global::Fuse.Reactive.DataBinding(handle_Color_inst, temp9, Fuse.Reactive.BindingMode.Read);
        var temp25 = new global::Fuse.Drawing.Stroke();
        var temp26 = new global::Fuse.Reactive.DataBinding(background_Color_inst, temp11, Fuse.Reactive.BindingMode.Read);
        var temp27 = new global::Fuse.Gestures.Clicked();
        var temp28 = new global::Fuse.Gestures.ToggleSwipeActive();
        var temp29 = new global::Fuse.Reactive.DataBinding(swipe_IsActive_inst, temp13, Fuse.Reactive.BindingMode.Default);
        var temp30 = new global::Fuse.Gestures.SwipingAnimation(swipe);
        var temp31 = new global::Fuse.Animations.Move();
        var temp32 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp18, Fuse.Reactive.BindingMode.Read);
        var temp33 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp19, Fuse.Reactive.BindingMode.Read);
        var temp34 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp20, Fuse.Reactive.BindingMode.Read);
        var temp35 = new global::Fuse.Reactive.DataBinding(temp3_Value_inst, temp21, Fuse.Reactive.BindingMode.Read);
        this.PrimaryColor = float4(1f, 1f, 1f, 1f);
        this.SecondaryColor = float4(0.4862745f, 0.509804f, 0.9568627f, 1f);
        queueNum.Value = "Serve Now";
        queueNum.FontSize = 13f;
        queueNum.Alignment = Fuse.Elements.Alignment.CenterLeft;
        queueNum.X = new Uno.UX.Size(7f, Uno.UX.Unit.Unspecified);
        queueNum.Name = __selector3;
        queueNum.Bindings.Add(temp22);
        reserveNum.Value = "Hold Item";
        reserveNum.FontSize = 13f;
        reserveNum.Alignment = Fuse.Elements.Alignment.CenterRight;
        reserveNum.Margin = float4(2f, 2f, 2f, 2f);
        reserveNum.X = new Uno.UX.Size(-11f, Uno.UX.Unit.Unspecified);
        reserveNum.Name = __selector4;
        reserveNum.Bindings.Add(temp23);
        handle.CornerRadius = float4(25f, 25f, 25f, 25f);
        handle.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        handle.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        handle.Alignment = Fuse.Elements.Alignment.Left;
        handle.Margin = float4(0f, 0f, 0f, 0f);
        handle.Name = __selector5;
        handle.Bindings.Add(temp24);
        background.CornerRadius = float4(24f, 24f, 24f, 24f);
        background.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        background.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        background.Alignment = Fuse.Elements.Alignment.Default;
        background.Layer = Fuse.Layer.Background;
        background.Name = __selector6;
        background.Strokes.Add(temp25);
        background.Bindings.Add(temp26);
        temp25.Color = float4(0.4862745f, 0.509804f, 0.9568627f, 1f);
        temp25.Width = 1.7f;
        temp27.Actions.Add(temp28);
        temp28.Target = swipe;
        swipe.Type = Fuse.Gestures.SwipeType.Active;
        swipe.Direction = Fuse.Gestures.SwipeDirection.Right;
        swipe.Length = 50f;
        swipe.Name = __selector7;
        swipe.Bindings.Add(temp29);
        temp30.Animators.Add(temp31);
        temp30.Animators.Add(temp);
        temp30.Animators.Add(temp1);
        temp30.Animators.Add(temp2);
        temp30.Animators.Add(temp3);
        temp30.Bindings.Add(temp32);
        temp30.Bindings.Add(temp33);
        temp30.Bindings.Add(temp34);
        temp30.Bindings.Add(temp35);
        temp31.X = 75f;
        temp31.Target = handle;
        this.Children.Add(queueNum);
        this.Children.Add(reserveNum);
        this.Children.Add(handle);
        this.Children.Add(background);
        this.Children.Add(temp27);
        this.Children.Add(swipe);
        this.Children.Add(temp30);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "IsActive";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "queueNum";
    static global::Uno.UX.Selector __selector4 = "reserveNum";
    static global::Uno.UX.Selector __selector5 = "handle";
    static global::Uno.UX.Selector __selector6 = "background";
    static global::Uno.UX.Selector __selector7 = "swipe";
}
