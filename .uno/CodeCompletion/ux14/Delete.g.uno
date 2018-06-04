[Uno.Compiler.UxGenerated]
public partial class Delete: Fuse.Controls.Circle
{
    static Delete()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Delete()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new global::Fuse.Drawing.Stroke();
        var temp1 = new global::Fuse.Controls.Text();
        this.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp.Color = float4(0.01568628f, 0f, 0f, 1f);
        temp.Width = 1f;
        temp1.Value = "Delete";
        temp1.FontSize = 11f;
        temp1.Alignment = Fuse.Elements.Alignment.Bottom;
        temp1.X = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        temp1.Y = new Uno.UX.Size(17f, Uno.UX.Unit.Unspecified);
        this.Strokes.Add(temp);
        this.Children.Add(temp1);
    }
}
