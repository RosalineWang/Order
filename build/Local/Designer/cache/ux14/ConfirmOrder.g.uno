[Uno.Compiler.UxGenerated]
public partial class ConfirmOrder: Fuse.Controls.Panel
{
    global::Uno.UX.Property<string> temp_Value_inst;
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
        var temp1 = new global::Fuse.Reactive.DataFunction();
        var temp2 = new global::Fuse.Controls.Grid();
        var temp3 = new global::Fuse.Controls.Panel();
        var temp4 = new global::Fuse.Controls.Text();
        var temp5 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp6 = new global::Fuse.Controls.Panel();
        var temp7 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
        var temp8 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp9 = new global::Fuse.Controls.StackPanel();
        var temp10 = new global::Fuse.Controls.Circle();
        var temp11 = new global::Fuse.Controls.Text();
        var temp12 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        temp2.RowCount = 1;
        temp2.ColumnCount = 3;
        temp2.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp6);
        temp2.Children.Add(temp9);
        temp3.Background = temp5;
        temp3.Children.Add(temp4);
        temp4.Value = "1";
        temp4.FontSize = 25f;
        temp4.X = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp4.Y = new Uno.UX.Size(8f, Uno.UX.Unit.Unspecified);
        temp4.Font = Fuse.Font.Bold;
        temp6.Background = temp8;
        temp6.Children.Add(temp);
        temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp.FontSize = 15f;
        temp.Y = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
        temp.Bindings.Add(temp7);
        temp9.Background = temp12;
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp11);
        temp10.Color = float4(0.3647059f, 0.8901961f, 1f, 1f);
        temp10.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp10.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp10.Alignment = Fuse.Elements.Alignment.Center;
        temp10.X = new Uno.UX.Size(7f, Uno.UX.Unit.Unspecified);
        temp10.Y = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        temp11.Value = "$20.00";
        temp11.FontSize = 15f;
        temp11.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp11.X = new Uno.UX.Size(9f, Uno.UX.Unit.Unspecified);
        temp11.Y = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        temp11.Font = Fuse.Font.Bold;
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
