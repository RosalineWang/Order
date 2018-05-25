[Uno.Compiler.UxGenerated]
public partial class UnconfirmOrder: Fuse.Controls.Panel
{
    global::Uno.UX.Property<string> temp_Value_inst;
    static UnconfirmOrder()
    {
    }
    [global::Uno.UX.UXConstructor]
    public UnconfirmOrder()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Controls.Text();
        temp_Value_inst = new Order_FuseControlsTextControl_Value_Property(temp, __selector0);
        var temp1 = new global::Fuse.Reactive.DataFunction();
        var temp2 = new global::Fuse.Controls.StackPanel();
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.Text();
        var temp5 = new global::Fuse.Controls.Panel();
        var temp6 = new global::Fuse.Controls.StackPanel();
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp8 = new global::Fuse.Controls.Text();
        var temp9 = new global::Fuse.Controls.Panel();
        var temp10 = new global::Fuse.Controls.Text();
        var temp11 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8352941f, 0.8313726f, 0.854902f, 1f));
        temp2.Margin = float4(0f, 0f, 0f, 2f);
        temp2.Background = temp11;
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp5);
        temp2.Children.Add(temp9);
        temp3.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp3.Alignment = Fuse.Elements.Alignment.Left;
        temp3.Children.Add(temp4);
        temp4.Value = "1";
        temp4.FontSize = 23f;
        temp4.TextColor = float4(0f, 0f, 0f, 1f);
        temp4.X = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp4.Y = new Uno.UX.Size(8f, Uno.UX.Unit.Unspecified);
        temp4.Font = Fuse.Font.Bold;
        temp5.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        temp5.Y = new Uno.UX.Size(-15f, Uno.UX.Unit.Unspecified);
        temp5.Children.Add(temp6);
        temp6.Y = new Uno.UX.Size(-3f, Uno.UX.Unit.Unspecified);
        temp6.Children.Add(temp);
        temp6.Children.Add(temp8);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 16f;
        temp.TextColor = float4(0f, 0f, 0f, 1f);
        temp.Font = Fuse.Font.Bold;
        temp.Bindings.Add(temp7);
        temp8.Value = "";
        temp8.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp8.FontSize = 16f;
        temp9.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp9.Alignment = Fuse.Elements.Alignment.Right;
        temp9.Margin = float4(5f, 5f, 5f, 5f);
        temp9.X = new Uno.UX.Size(-4f, Uno.UX.Unit.Unspecified);
        temp9.Children.Add(temp10);
        temp10.Value = "$20.00";
        temp10.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp10.FontSize = 15f;
        temp10.TextColor = float4(0f, 0f, 0f, 1f);
        temp10.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp10.Font = Fuse.Font.Bold;
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
