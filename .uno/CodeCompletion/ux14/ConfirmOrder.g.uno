[Uno.Compiler.UxGenerated]
public partial class ConfirmOrder: Fuse.Controls.Panel
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly ConfirmOrder __parent;
        [Uno.WeakReference] internal readonly ConfirmOrder __parentInstance;
        public Template(ConfirmOrder parent, ConfirmOrder parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> __self_Value_inst;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Text();
            __self_Value_inst = new Order_FuseControlsTextControl_Value_Property(__self, __selector0);
            var temp = new global::Fuse.Reactive.DataFunction();
            var temp1 = new global::Fuse.Reactive.DataBinding(__self_Value_inst, temp, Fuse.Reactive.BindingMode.Default);
            __self.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            __self.FontSize = 13f;
            __self.Color = float4(0.1882353f, 0.2078431f, 0.5686275f, 1f);
            __self.X = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
            __self.Bindings.Add(temp1);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<object> temp1_Items_inst;
    static ConfirmOrder()
    {
    }
    [global::Uno.UX.UXConstructor]
    public ConfirmOrder()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Order_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp2 = new global::Fuse.Reactive.Data("name");
        var temp1 = new global::Fuse.Reactive.Each();
        temp1_Items_inst = new Order_FuseReactiveEach_Items_Property(temp1, __selector1);
        var temp3 = new global::Fuse.Reactive.Data("remark");
        var temp4 = new global::Fuse.Controls.StackPanel();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.Text();
        var temp7 = new global::Fuse.Controls.Panel();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp2, Fuse.Reactive.BindingMode.Default);
        var temp10 = new Template(this, this);
        var temp11 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Controls.Panel();
        var temp13 = new global::Fuse.Controls.Text();
        var temp14 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp4.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp4.Margin = float4(0f, 0f, 0f, 2f);
        temp4.Background = temp14;
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp7);
        temp4.Children.Add(temp12);
        temp5.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp5.Alignment = Fuse.Elements.Alignment.Left;
        temp5.Children.Add(temp6);
        temp6.Value = "1";
        temp6.FontSize = 23f;
        temp6.TextColor = float4(0f, 0f, 0f, 1f);
        temp6.X = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp6.Y = new Uno.UX.Size(8f, Uno.UX.Unit.Unspecified);
        temp6.Font = Fuse.Font.Bold;
        temp7.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp7.Alignment = Fuse.Elements.Alignment.Center;
        temp7.Y = new Uno.UX.Size(-15f, Uno.UX.Unit.Unspecified);
        temp7.Children.Add(temp8);
        temp8.Y = new Uno.UX.Size(-3f, Uno.UX.Unit.Unspecified);
        temp8.Children.Add(temp);
        temp8.Children.Add(temp1);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 16f;
        temp.TextColor = float4(0f, 0f, 0f, 1f);
        temp.Font = Fuse.Font.Bold;
        temp.Bindings.Add(temp9);
        temp1.Templates.Add(temp10);
        temp1.Bindings.Add(temp11);
        temp12.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp12.Alignment = Fuse.Elements.Alignment.Right;
        temp12.Margin = float4(5f, 5f, 5f, 5f);
        temp12.Y = new Uno.UX.Size(-10f, Uno.UX.Unit.Unspecified);
        temp12.Children.Add(temp13);
        temp13.Value = "$20.00";
        temp13.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp13.FontSize = 15f;
        temp13.TextColor = float4(0f, 0f, 0f, 1f);
        temp13.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp13.Margin = float4(0f, 0f, 0f, 0f);
        temp13.Font = Fuse.Font.Bold;
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Items";
}
