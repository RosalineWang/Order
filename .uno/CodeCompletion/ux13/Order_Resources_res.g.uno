[Uno.Compiler.UxGenerated]
public partial class Order_Resources_res: object
{
    [global::Uno.UX.UXGlobalResource("Roboto")] public static readonly Fuse.Font Roboto;
    [global::Uno.UX.UXGlobalResource("LightRedColor")] public static readonly Uno.Float4 LightRedColor;
    [global::Uno.UX.UXGlobalResource("BorderColor")] public static readonly Uno.Float4 BorderColor;
    [global::Uno.UX.UXGlobalResource("DarkerTextColor")] public static readonly Uno.Float4 DarkerTextColor;
    [global::Uno.UX.UXGlobalResource("LighterTextColor")] public static readonly Uno.Float4 LighterTextColor;
    [global::Uno.UX.UXGlobalResource("LightGray")] public static readonly Uno.Float4 LightGray;
    [global::Uno.UX.UXGlobalResource("LighterGray")] public static readonly Uno.Float4 LighterGray;
    static Order_Resources_res()
    {
        Roboto = new global::Fuse.Font(new global::Uno.UX.BundleFileSource(import("../../../Fonts/Roboto.ttf")));
        LightRedColor = float4(0.9411765f, 0.2980392f, 0.3490196f, 1f);
        BorderColor = float4(0.8784314f, 0.8784314f, 0.8784314f, 1f);
        DarkerTextColor = float4(0.1333333f, 0.1176471f, 0.4980392f, 1f);
        LighterTextColor = float4(0.5882353f, 0.5882353f, 0.5882353f, 1f);
        LightGray = float4(0.9568627f, 0.9568627f, 0.9568627f, 1f);
        LighterGray = float4(0.9764706f, 0.9764706f, 0.9764706f, 1f);
        global::Uno.UX.Resource.SetGlobalKey(Roboto, "Roboto");
        global::Uno.UX.Resource.SetGlobalKey(LightRedColor, "LightRedColor");
        global::Uno.UX.Resource.SetGlobalKey(BorderColor, "BorderColor");
        global::Uno.UX.Resource.SetGlobalKey(DarkerTextColor, "DarkerTextColor");
        global::Uno.UX.Resource.SetGlobalKey(LighterTextColor, "LighterTextColor");
        global::Uno.UX.Resource.SetGlobalKey(LightGray, "LightGray");
        global::Uno.UX.Resource.SetGlobalKey(LighterGray, "LighterGray");
    }
    [global::Uno.UX.UXConstructor]
    public Order_Resources_res()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
    }
}
