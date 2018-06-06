[Uno.Compiler.UxGenerated]
public partial class ConfirmOrder: Fuse.Controls.Panel
{
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
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
        var temp3 = new global::Fuse.Reactive.Data("quantity");
        var temp1 = new global::Fuse.Controls.Text();
        temp1_Value_inst = new Order_FuseControlsTextControl_Value_Property(temp1, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("name");
        var temp5 = "$";
        var temp6 = new global::Fuse.Reactive.Constant(temp5);
        var temp7 = new global::Fuse.Reactive.Data("price");
        var temp2 = new global::Fuse.Controls.Text();
        temp2_Value_inst = new Order_FuseControlsTextControl_Value_Property(temp2, __selector0);
        var temp8 = new global::Fuse.Reactive.Add(temp6, temp7);
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Controls.Panel();
        var temp11 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp12 = new global::Fuse.Controls.Panel();
        var temp13 = new global::Fuse.Controls.StackPanel();
        var temp14 = new global::Fuse.Reactive.DataBinding(temp1_Value_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp15 = new global::Fuse.Controls.Panel();
        var temp16 = new global::Fuse.Reactive.DataBinding(temp2_Value_inst, temp8, Fuse.Reactive.BindingMode.Default);
        var temp17 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp9.Height = new Uno.UX.Size(80f, Uno.UX.Unit.Unspecified);
        temp9.Margin = float4(0f, 0f, 0f, 2f);
        temp9.Background = temp17;
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp12);
        temp9.Children.Add(temp15);
        temp10.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp10.Alignment = Fuse.Elements.Alignment.Left;
        temp10.Children.Add(temp);
        temp.FontSize = 23f;
        temp.TextColor = float4(0f, 0f, 0f, 1f);
        temp.X = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp.Y = new Uno.UX.Size(8f, Uno.UX.Unit.Unspecified);
        temp.Font = Fuse.Font.Bold;
        temp.Bindings.Add(temp11);
        temp12.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp12.Alignment = Fuse.Elements.Alignment.Center;
        temp12.Y = new Uno.UX.Size(-15f, Uno.UX.Unit.Unspecified);
        temp12.Children.Add(temp13);
        temp13.Y = new Uno.UX.Size(-3f, Uno.UX.Unit.Unspecified);
        temp13.Children.Add(temp1);
        temp1.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp1.FontSize = 16f;
        temp1.TextColor = float4(0f, 0f, 0f, 1f);
        temp1.Font = Fuse.Font.Bold;
        temp1.Bindings.Add(temp14);
        temp15.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp15.Alignment = Fuse.Elements.Alignment.Right;
        temp15.Margin = float4(5f, 5f, 5f, 5f);
        temp15.Y = new Uno.UX.Size(-10f, Uno.UX.Unit.Unspecified);
        temp15.Children.Add(temp2);
        temp2.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp2.FontSize = 15f;
        temp2.TextColor = float4(0f, 0f, 0f, 1f);
        temp2.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp2.Margin = float4(0f, 0f, 0f, 0f);
        temp2.Font = Fuse.Font.Bold;
        temp2.Bindings.Add(temp16);
        this.Children.Add(temp9);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
