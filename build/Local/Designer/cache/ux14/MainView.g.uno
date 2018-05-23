[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        static Template()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Grid();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new Order_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.DataFunction();
            var temp2 = new global::Fuse.Controls.Panel();
            var temp3 = new global::Fuse.Controls.Text();
            var temp4 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8784314f, 0.8823529f, 0.8862745f, 1f));
            var temp5 = new global::Fuse.Controls.Panel();
            var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8784314f, 0.8823529f, 0.8862745f, 1f));
            var temp8 = new global::Fuse.Controls.Panel();
            var temp9 = new global::Fuse.Controls.Text();
            var temp10 = new global::Fuse.Drawing.StaticSolidColor(float4(0.8784314f, 0.8823529f, 0.8862745f, 1f));
            __self.RowCount = 1;
            __self.ColumnCount = 3;
            __self.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp2.Background = temp4;
            temp2.Children.Add(temp3);
            temp3.Value = "1";
            temp3.FontSize = 25f;
            temp3.X = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
            temp3.Y = new Uno.UX.Size(8f, Uno.UX.Unit.Unspecified);
            temp3.Font = Fuse.Font.Bold;
            temp5.Background = temp7;
            temp5.Children.Add(temp);
            temp.FontSize = 15f;
            temp.Y = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
            temp.Bindings.Add(temp6);
            temp8.Background = temp10;
            temp8.Children.Add(temp9);
            temp9.Value = "$20.00";
            temp9.FontSize = 15f;
            temp9.Alignment = Fuse.Elements.Alignment.BottomCenter;
            temp9.X = new Uno.UX.Size(9f, Uno.UX.Unit.Unspecified);
            temp9.Y = new Uno.UX.Size(-5f, Uno.UX.Unit.Unspecified);
            temp9.Font = Fuse.Font.Bold;
            __self.Children.Add(temp2);
            __self.Children.Add(temp5);
            __self.Children.Add(temp8);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            __self.Color = float4(0.7882353f, 0.7882353f, 0.7882353f, 1f);
            __self.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            return __self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        static Template2()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Grid();
            var temp = new global::Fuse.Controls.Text();
            temp_Value_inst = new Order_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.DataFunction();
            var temp2 = new global::Fuse.Controls.Panel();
            var temp3 = new global::Fuse.Controls.Text();
            var temp4 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            var temp5 = new global::Fuse.Controls.Panel();
            var temp6 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
            var temp7 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            var temp8 = new global::Fuse.Controls.StackPanel();
            var temp9 = new global::Fuse.Controls.Circle();
            var temp10 = new global::Fuse.Controls.Text();
            var temp11 = new global::Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            __self.RowCount = 1;
            __self.ColumnCount = 3;
            __self.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp2.Background = temp4;
            temp2.Children.Add(temp3);
            temp3.Value = "1";
            temp3.FontSize = 25f;
            temp3.X = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
            temp3.Y = new Uno.UX.Size(8f, Uno.UX.Unit.Unspecified);
            temp3.Font = Fuse.Font.Bold;
            temp5.Background = temp7;
            temp5.Children.Add(temp);
            temp.FontSize = 15f;
            temp.Y = new Uno.UX.Size(6f, Uno.UX.Unit.Unspecified);
            temp.Bindings.Add(temp6);
            temp8.Background = temp11;
            temp8.Children.Add(temp9);
            temp8.Children.Add(temp10);
            temp9.Color = float4(0.3647059f, 0.8901961f, 1f, 1f);
            temp9.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            temp9.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
            temp9.Alignment = Fuse.Elements.Alignment.Center;
            temp9.X = new Uno.UX.Size(7f, Uno.UX.Unit.Unspecified);
            temp9.Y = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
            temp10.Value = "$20.00";
            temp10.FontSize = 15f;
            temp10.Alignment = Fuse.Elements.Alignment.BottomCenter;
            temp10.X = new Uno.UX.Size(9f, Uno.UX.Unit.Unspecified);
            temp10.Y = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
            temp10.Font = Fuse.Font.Bold;
            __self.Children.Add(temp2);
            __self.Children.Add(temp5);
            __self.Children.Add(temp8);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template3: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template3(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template3()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            __self.Color = float4(0.7882353f, 0.7882353f, 0.7882353f, 1f);
            __self.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
            return __self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template4: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template4(MainView parent, MainView parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        static Template4()
        {
        }
        public override object New()
        {
            var __self = new global::Fuse.Controls.Rectangle();
            var temp = new global::RobotoText();
            temp_Value_inst = new Order_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new global::Fuse.Reactive.DataFunction();
            var temp2 = new global::Fuse.Controls.StackPanel();
            var temp3 = new global::Fuse.Controls.Panel();
            var temp4 = new global::RobotoText();
            var temp5 = new global::Fuse.Controls.Rectangle();
            var temp6 = new global::Fuse.Controls.Rectangle();
            var temp7 = new global::RobotoText();
            var temp8 = new global::Fuse.Controls.Image();
            var temp9 = new global::Fuse.Controls.Panel();
            var temp10 = new global::Fuse.Reactive.DataBinding(temp_Value_inst, temp1, Fuse.Reactive.BindingMode.Default);
            __self.CornerRadius = float4(2f, 2f, 2f, 2f);
            __self.Color = float4(0.1686275f, 0.1529412f, 0.1568628f, 1f);
            __self.Width = new Uno.UX.Size(157f, Uno.UX.Unit.Unspecified);
            __self.Height = new Uno.UX.Size(140f, Uno.UX.Unit.Unspecified);
            __self.Alignment = Fuse.Elements.Alignment.Top;
            __self.Margin = float4(5f, 5f, 5f, 5f);
            __self.Padding = float4(2f, 2f, 2f, 2f);
            __self.Y = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
            temp2.ItemSpacing = 0f;
            temp2.Children.Add(temp3);
            temp2.Children.Add(temp9);
            temp3.Children.Add(temp4);
            temp3.Children.Add(temp5);
            temp3.Children.Add(temp6);
            temp3.Children.Add(temp8);
            temp4.Value = "M6002";
            temp4.FontSize = 13f;
            temp4.Color = Fuse.Drawing.Colors.Black;
            temp4.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp4.Margin = float4(3.8f, 3.8f, 3.8f, 3.8f);
            temp4.Font = Fuse.Font.Bold;
            temp5.CornerRadius = float4(5f, 5f, 5f, 5f);
            temp5.Color = Fuse.Drawing.Colors.White;
            temp5.Width = new Uno.UX.Size(45f, Uno.UX.Unit.Unspecified);
            temp5.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
            temp5.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp5.Margin = float4(3f, 3f, 3f, 3f);
            temp5.Opacity = 0.5f;
            temp6.CornerRadius = float4(2f, 2f, 2f, 2f);
            temp6.Color = Fuse.Drawing.Colors.Black;
            temp6.Width = new Uno.UX.Size(43f, Uno.UX.Unit.Unspecified);
            temp6.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
            temp6.Alignment = Fuse.Elements.Alignment.BottomRight;
            temp6.Margin = float4(3f, 3f, 3f, 3f);
            temp6.Opacity = 0.8f;
            temp6.Children.Add(temp7);
            temp7.Value = "$26.00";
            temp7.FontSize = 12f;
            temp7.Color = Fuse.Drawing.Colors.White;
            temp7.Alignment = Fuse.Elements.Alignment.Center;
            temp8.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
            temp8.Alignment = Fuse.Elements.Alignment.TopCenter;
            temp8.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/food.jpg"));
            temp9.Margin = float4(5f, 5f, 5f, 5f);
            temp9.Children.Add(temp);
            temp.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp.FontSize = 14f;
            temp.Color = float4(1f, 1f, 1f, 1f);
            temp.Alignment = Fuse.Elements.Alignment.CenterLeft;
            temp.Bindings.Add(temp10);
            __self.Children.Add(temp2);
            return __self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<object> temp1_Items_inst;
    global::Uno.UX.Property<float4> orderconfirm_Color_inst;
    global::Uno.UX.Property<object> temp2_Items_inst;
    internal global::Fuse.Controls.StackPanel itemlist;
    internal global::Fuse.Controls.Text orderconfirm;
    internal global::Fuse.Controls.Panel sidebar;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "itemlist",
        "orderconfirm",
        "sidebar"
    };
    internal global::Fuse.Reactive.FuseJS.DiagnosticsImplModule FuseReactiveFuseJSDiagnosticsImplModule;
    internal global::Fuse.Reactive.FuseJS.Http FuseReactiveFuseJSHttp;
    internal global::Fuse.Reactive.FuseJS.TimerModule FuseReactiveFuseJSTimerModule;
    internal global::Fuse.Drawing.BrushConverter FuseDrawingBrushConverter;
    internal global::Fuse.Triggers.BusyTaskModule FuseTriggersBusyTaskModule;
    internal global::Fuse.Testing.UnoTestingHelper FuseTestingUnoTestingHelper;
    internal global::Fuse.FileSystem.FileSystemModule FuseFileSystemFileSystemModule;
    internal global::Fuse.Storage.StorageModule FuseStorageStorageModule;
    internal global::Fuse.WebSocket.WebSocketClientModule FuseWebSocketWebSocketClientModule;
    internal global::Polyfills.Window.WindowModule PolyfillsWindowWindowModule;
    internal global::FuseJS.Globals FuseJSGlobals;
    internal global::FuseJS.Lifecycle FuseJSLifecycle;
    internal global::FuseJS.Environment FuseJSEnvironment;
    internal global::FuseJS.Base64 FuseJSBase64;
    internal global::FuseJS.Bundle FuseJSBundle;
    internal global::FuseJS.FileReaderImpl FuseJSFileReaderImpl;
    internal global::FuseJS.UserEvents FuseJSUserEvents;
    static MainView()
    {
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Reactive.DeviceCaps.Device, "Device");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.Linear, "Linear");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticIn, "QuadraticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticOut, "QuadraticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuadraticInOut, "QuadraticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicIn, "CubicIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicOut, "CubicOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CubicInOut, "CubicInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticIn, "QuarticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticOut, "QuarticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuarticInOut, "QuarticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticIn, "QuinticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticOut, "QuinticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.QuinticInOut, "QuinticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalIn, "SinusoidalIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalOut, "SinusoidalOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.SinusoidalInOut, "SinusoidalInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialIn, "ExponentialIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialOut, "ExponentialOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ExponentialInOut, "ExponentialInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularIn, "CircularIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularOut, "CircularOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.CircularInOut, "CircularInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticIn, "ElasticIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticOut, "ElasticOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.ElasticInOut, "ElasticInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackIn, "BackIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackOut, "BackOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BackInOut, "BackInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceIn, "BounceIn");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceOut, "BounceOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Animations.Easing.BounceInOut, "BounceInOut");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Transparent, "Transparent");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Black, "Black");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Silver, "Silver");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.White, "White");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Maroon, "Maroon");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Red, "Red");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Fuchsia, "Fuchsia");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Lime, "Lime");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Olive, "Olive");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Yellow, "Yellow");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Navy, "Navy");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Teal, "Teal");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Colors.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Drawing.Brushes.Aqua, "Aqua");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.TopLeft, "TopLeft");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Center, "Center");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.Anchor, "Anchor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.HorizontalBoxCenter, "HorizontalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TransformOrigins.VerticalBoxCenter, "VerticalBoxCenter");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.TransformOriginOffset, "TransformOriginOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.PositionOffset, "PositionOffset");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.SizeFactor, "SizeFactor");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Elements.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Size, "Size");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.Actions.GiveFocus.Singleton, "GiveFocus");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.SizeLayoutChange, "LayoutChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.WorldPositionChange, "WorldPositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.PositionChange, "PositionChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ResizeSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.LayoutTransition.ScalingSizeChange, "SizeChange");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.WhileKeyboardVisible.Keyboard, "Keyboard");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Points, "Points");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.Pixels, "Pixels");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ContentSize, "ContentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Triggers.IScrolledLengths.ScrollViewSize, "ScrollViewSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.PreloadRetain, "PreloadRetain");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadUnused, "UnloadUnused");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.QuickUnload, "QuickUnload");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Resources.MemoryPolicy.UnloadInBackgroundPolicy, "UnloadInBackground");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Thin, "Thin");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Light, "Light");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Medium, "Medium");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.ThinItalic, "ThinItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.LightItalic, "LightItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.Italic, "Italic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.MediumItalic, "MediumItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.BoldItalic, "BoldItalic");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.Font.PlatformDefault, "PlatformDefault");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.ScalingModes.Identity, "Identity");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Local, "Local");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.ParentSize, "ParentSize");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Width, "Width");
        global::Uno.UX.Resource.SetGlobalKey(global::Fuse.TranslationModes.Height, "Height");
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        FuseReactiveFuseJSDiagnosticsImplModule = new global::Fuse.Reactive.FuseJS.DiagnosticsImplModule();
        FuseReactiveFuseJSHttp = new global::Fuse.Reactive.FuseJS.Http();
        FuseReactiveFuseJSTimerModule = new global::Fuse.Reactive.FuseJS.TimerModule();
        FuseDrawingBrushConverter = new global::Fuse.Drawing.BrushConverter();
        FuseTriggersBusyTaskModule = new global::Fuse.Triggers.BusyTaskModule();
        FuseTestingUnoTestingHelper = new global::Fuse.Testing.UnoTestingHelper();
        FuseFileSystemFileSystemModule = new global::Fuse.FileSystem.FileSystemModule();
        FuseStorageStorageModule = new global::Fuse.Storage.StorageModule();
        FuseWebSocketWebSocketClientModule = new global::Fuse.WebSocket.WebSocketClientModule();
        PolyfillsWindowWindowModule = new global::Polyfills.Window.WindowModule();
        FuseJSGlobals = new global::FuseJS.Globals();
        FuseJSLifecycle = new global::FuseJS.Lifecycle();
        FuseJSEnvironment = new global::FuseJS.Environment();
        FuseJSBase64 = new global::FuseJS.Base64();
        FuseJSBundle = new global::FuseJS.Bundle();
        FuseJSFileReaderImpl = new global::FuseJS.FileReaderImpl();
        FuseJSUserEvents = new global::FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new global::Fuse.Reactive.Each();
        temp_Items_inst = new Order_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp3 = new global::Fuse.Reactive.Data("unconfirm");
        var temp1 = new global::Fuse.Reactive.Each();
        temp1_Items_inst = new Order_FuseReactiveEach_Items_Property(temp1, __selector0);
        var temp4 = new global::Fuse.Reactive.Data("confirm");
        orderconfirm = new global::Fuse.Controls.Text();
        orderconfirm_Color_inst = new Order_FuseControlsTextControl_Color_Property(orderconfirm, __selector1);
        var temp2 = new global::Fuse.Reactive.Each();
        temp2_Items_inst = new Order_FuseReactiveEach_Items_Property(temp2, __selector0);
        var temp5 = new global::Fuse.Reactive.Data("menu");
        var temp6 = new global::Fuse.Reactive.JavaScript(__g_nametable);
        var temp7 = new global::Fuse.Controls.Panel();
        var temp8 = new global::Fuse.Controls.StackPanel();
        var temp9 = new global::Fuse.Controls.Panel();
        var temp10 = new global::Fuse.Controls.Rectangle();
        var temp11 = new global::Fuse.Controls.Image();
        var temp12 = new global::Fuse.Controls.Grid();
        var temp13 = new global::Fuse.Controls.Text();
        var temp14 = new global::Fuse.Controls.Text();
        var temp15 = new global::Fuse.Controls.Image();
        var temp16 = new global::Fuse.Controls.Grid();
        var temp17 = new global::Fuse.Controls.Text();
        var temp18 = new global::Fuse.Controls.Text();
        var temp19 = new global::Fuse.Controls.Panel();
        var temp20 = new global::Fuse.Controls.Text();
        var temp21 = new global::Fuse.Controls.Text();
        itemlist = new global::Fuse.Controls.StackPanel();
        var temp22 = new Template(this, this);
        var temp23 = new Template1(this, this);
        var temp24 = new global::Fuse.Reactive.DataBinding(temp_Items_inst, temp3, Fuse.Reactive.BindingMode.Default);
        var temp25 = new Template2(this, this);
        var temp26 = new Template3(this, this);
        var temp27 = new global::Fuse.Reactive.DataBinding(temp1_Items_inst, temp4, Fuse.Reactive.BindingMode.Default);
        var temp28 = new global::Fuse.Controls.Button();
        var temp29 = new global::Fuse.Gestures.WhileHovering();
        var temp30 = new global::Fuse.Animations.Change<float4>(orderconfirm_Color_inst);
        var temp31 = new global::Fuse.Drawing.StaticSolidColor(float4(0.9019608f, 0.8980392f, 0.9215686f, 1f));
        var temp32 = new global::Fuse.Controls.StackPanel();
        var temp33 = new global::Fuse.Controls.Panel();
        var temp34 = new global::Fuse.Controls.Image();
        var temp35 = new global::Fuse.Controls.Image();
        var temp36 = new global::Fuse.Controls.Grid();
        var temp37 = new global::Fuse.Controls.Rectangle();
        var temp38 = new global::RobotoText();
        var temp39 = new global::Fuse.Controls.Rectangle();
        var temp40 = new global::RobotoText();
        var temp41 = new global::Fuse.Controls.Rectangle();
        var temp42 = new global::RobotoText();
        var temp43 = new global::Fuse.Controls.Rectangle();
        var temp44 = new global::RobotoText();
        var temp45 = new global::Fuse.Controls.Rectangle();
        var temp46 = new global::RobotoText();
        var temp47 = new global::Fuse.Controls.Rectangle();
        var temp48 = new global::RobotoText();
        var temp49 = new global::Fuse.Controls.Rectangle();
        var temp50 = new global::RobotoText();
        var temp51 = new global::Fuse.Controls.Rectangle();
        var temp52 = new global::RobotoText();
        var temp53 = new global::Fuse.Controls.Rectangle();
        var temp54 = new global::RobotoText();
        var temp55 = new global::Fuse.Controls.Rectangle();
        var temp56 = new global::RobotoText();
        var temp57 = new global::Fuse.Controls.Panel();
        var temp58 = new global::Fuse.Controls.Grid();
        var temp59 = new Template4(this, this);
        var temp60 = new global::Fuse.Reactive.DataBinding(temp2_Items_inst, temp5, Fuse.Reactive.BindingMode.Default);
        var temp61 = new global::Fuse.Controls.Panel();
        var temp62 = new global::Fuse.Controls.Image();
        var temp63 = new global::Fuse.Controls.Image();
        var temp64 = new global::Fuse.Controls.Grid();
        var temp65 = new global::Fuse.Controls.Circle();
        var temp66 = new global::Fuse.Controls.Text();
        var temp67 = new global::Fuse.Controls.Circle();
        var temp68 = new global::Fuse.Controls.Text();
        var temp69 = new global::Fuse.Controls.Circle();
        var temp70 = new global::Fuse.Controls.Text();
        var temp71 = new global::Fuse.Controls.Circle();
        var temp72 = new global::Fuse.Controls.Text();
        var temp73 = new global::Fuse.Controls.Circle();
        var temp74 = new global::Fuse.Controls.Text();
        var temp75 = new global::Fuse.Drawing.StaticSolidColor(float4(0.2392157f, 0.2235294f, 0.227451f, 1f));
        sidebar = new global::Fuse.Controls.Panel();
        var temp76 = new global::Fuse.Drawing.StaticSolidColor(float4(0.2431373f, 0.2588235f, 0.3843137f, 1f));
        this.Background = float4(1f, 1f, 1f, 1f);
        temp6.Code = "\n\t\tvar Observable = require(\"FuseJS/Observable\");\n\n\t\tvar menu = Observable();\n\t\tmenu =[\"Beetroot Salad\",\"Sushi platter\",\"Peking duck\",\"Honey-marinated cod fillet\",\"Wagyu Beef\",\"Fried Rice\",\"Sakura Sake Cocktail Jelly\",\"Beetroot Salad\",\"Sushi platter\",\"Peking duck\",\"Honey-marinated cod fillet\",\"Wagyu Beef\"];\n\t\tvar unconfirm = Observable();\n\t\tunconfirm =[\"Beetroot Salad\",\"Sushi platter\",\"Peking duck\"];\n\t\tvar confirm = Observable();\n\t\tconfirm =[\"Honey-marinated cod fillet\",\"Wagyu Beef\",\"Fried Rice\"];\n\n\t\t/*\n\t\t  fetch(\" http://159.65.129.238/dinopos/activetable/\")\n\t        .then(function(response) {\n\t        \treturn response.json(); })\n\t        .then(function(responseObject) {\n\t            for (var i in responseObject) {\n\t            \tresponseObject[i][\"color\"] = \"#fff\";\n\t            \ttables.add(responseObject[i]);\n\t            }\n\t        })\n\t         .catch(function(err) {\n\t\t\t        console.log('Error');\n\t\t\t        console.log(JSON.stringify(err));\n\t\t\t    });*/\n\n\t\tmodule.exports = {\n            menu:menu,\n            unconfirm,\n            confirm\n\n        };\n\n\t";
        temp6.LineNumber = 2;
        temp6.FileName = "MainView.ux";
        temp7.Children.Add(temp8);
        temp7.Children.Add(temp32);
        temp7.Children.Add(sidebar);
        temp8.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        temp8.Alignment = Fuse.Elements.Alignment.Left;
        temp8.Background = temp31;
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp19);
        temp8.Children.Add(itemlist);
        temp8.Children.Add(temp28);
        temp9.Children.Add(temp10);
        temp10.Color = float4(0.2078431f, 0.2196078f, 0.5803922f, 1f);
        temp10.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp10.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Unspecified);
        temp10.Alignment = Fuse.Elements.Alignment.Left;
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp10.Children.Add(temp15);
        temp10.Children.Add(temp16);
        temp11.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp11.Alignment = Fuse.Elements.Alignment.Left;
        temp11.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/10.5/Ordering Screen/icons8-back_filled.png"));
        temp12.RowCount = 2;
        temp12.ColumnCount = 1;
        temp12.Alignment = Fuse.Elements.Alignment.Left;
        temp12.Margin = float4(40f, 4f, 0f, 25f);
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp14);
        temp13.Value = "TABLE";
        temp13.FontSize = 15f;
        temp13.TextColor = float4(1f, 1f, 1f, 1f);
        temp14.Value = "5999";
        temp14.FontSize = 25f;
        temp14.TextColor = float4(1f, 1f, 1f, 1f);
        temp14.Font = Fuse.Font.Bold;
        temp15.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        temp15.Alignment = Fuse.Elements.Alignment.Center;
        temp15.X = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp15.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/Dinologo/add-user.png"));
        temp16.RowCount = 2;
        temp16.ColumnCount = 1;
        temp16.Alignment = Fuse.Elements.Alignment.Right;
        temp16.Margin = float4(0f, 4f, 50f, 26f);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp18);
        temp17.Value = "PAX";
        temp17.FontSize = 15f;
        temp17.TextColor = float4(1f, 1f, 1f, 1f);
        temp18.Value = "10";
        temp18.FontSize = 25f;
        temp18.TextColor = float4(1f, 1f, 1f, 1f);
        temp18.Font = Fuse.Font.Bold;
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp20.Value = "$82.00";
        temp20.FontSize = 15f;
        temp20.TextColor = float4(0.2078431f, 0.2196078f, 0.5803922f, 1f);
        temp20.Alignment = Fuse.Elements.Alignment.Left;
        temp20.X = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        temp20.Font = Fuse.Font.Bold;
        temp21.Value = "Item";
        temp21.FontSize = 15f;
        temp21.TextColor = float4(0.2078431f, 0.2196078f, 0.5803922f, 1f);
        temp21.Alignment = Fuse.Elements.Alignment.Center;
        temp21.X = new Uno.UX.Size(-25f, Uno.UX.Unit.Unspecified);
        temp21.Font = Fuse.Font.Bold;
        itemlist.Height = new Uno.UX.Size(500f, Uno.UX.Unit.Unspecified);
        itemlist.Name = __selector2;
        itemlist.Children.Add(temp);
        itemlist.Children.Add(temp1);
        temp.Templates.Add(temp22);
        temp.Templates.Add(temp23);
        temp.Bindings.Add(temp24);
        temp1.Templates.Add(temp25);
        temp1.Templates.Add(temp26);
        temp1.Bindings.Add(temp27);
        temp28.Height = new Uno.UX.Size(59f, Uno.UX.Unit.Unspecified);
        temp28.Alignment = Fuse.Elements.Alignment.Bottom;
        temp28.Background = Fuse.Drawing.Brushes.Gray;
        temp28.Children.Add(orderconfirm);
        temp28.Children.Add(temp29);
        orderconfirm.Value = "Confirm Order";
        orderconfirm.FontSize = 19f;
        orderconfirm.Color = float4(1f, 1f, 1f, 1f);
        orderconfirm.Alignment = Fuse.Elements.Alignment.Center;
        orderconfirm.Name = __selector3;
        orderconfirm.Font = Fuse.Font.Bold;
        temp29.Animators.Add(temp30);
        temp30.Value = float4(0.2078431f, 0.2196078f, 0.5803922f, 1f);
        temp32.Width = new Uno.UX.Size(67f, Uno.UX.Unit.Percent);
        temp32.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp32.Alignment = Fuse.Elements.Alignment.Center;
        temp32.X = new Uno.UX.Size(87f, Uno.UX.Unit.Unspecified);
        temp32.Background = temp75;
        temp32.Children.Add(temp33);
        temp32.Children.Add(temp57);
        temp32.Children.Add(temp61);
        temp33.Children.Add(temp34);
        temp33.Children.Add(temp35);
        temp33.Children.Add(temp36);
        temp34.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp34.Alignment = Fuse.Elements.Alignment.Left;
        temp34.Margin = float4(5f, 5f, 5f, 5f);
        temp34.Y = new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified);
        temp34.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/10.5/Ordering Screen/icons8-back_filled.png"));
        temp35.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp35.Alignment = Fuse.Elements.Alignment.Right;
        temp35.Margin = float4(5f, 5f, 5f, 5f);
        temp35.Y = new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified);
        temp35.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/DinoLogo/right-arrow.png"));
        temp36.RowCount = 2;
        temp36.ColumnCount = 5;
        temp36.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp36.Y = new Uno.UX.Size(-60f, Uno.UX.Unit.Unspecified);
        temp36.Children.Add(temp37);
        temp36.Children.Add(temp39);
        temp36.Children.Add(temp41);
        temp36.Children.Add(temp43);
        temp36.Children.Add(temp45);
        temp36.Children.Add(temp47);
        temp36.Children.Add(temp49);
        temp36.Children.Add(temp51);
        temp36.Children.Add(temp53);
        temp36.Children.Add(temp55);
        temp37.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp37.Color = float4(1f, 0.5568628f, 0.1176471f, 1f);
        temp37.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp37.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp37.Alignment = Fuse.Elements.Alignment.Center;
        temp37.Margin = float4(0f, 0f, 0f, 5f);
        temp37.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp37.Children.Add(temp38);
        temp38.Value = "All";
        temp38.Color = Fuse.Drawing.Colors.Black;
        temp38.Alignment = Fuse.Elements.Alignment.Center;
        temp39.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp39.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp39.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp39.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp39.Alignment = Fuse.Elements.Alignment.Center;
        temp39.Margin = float4(0f, 0f, 0f, 5f);
        temp39.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp39.Children.Add(temp40);
        temp40.Value = "Starter";
        temp40.Color = Fuse.Drawing.Colors.White;
        temp40.Alignment = Fuse.Elements.Alignment.Center;
        temp41.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp41.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp41.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp41.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp41.Alignment = Fuse.Elements.Alignment.Center;
        temp41.Margin = float4(0f, 0f, 0f, 5f);
        temp41.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp41.Children.Add(temp42);
        temp42.Value = "Soup";
        temp42.Color = Fuse.Drawing.Colors.White;
        temp42.Alignment = Fuse.Elements.Alignment.Center;
        temp43.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp43.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp43.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp43.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp43.Alignment = Fuse.Elements.Alignment.Center;
        temp43.Margin = float4(0f, 0f, 0f, 5f);
        temp43.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp43.Children.Add(temp44);
        temp44.Value = "Seafood";
        temp44.Color = Fuse.Drawing.Colors.White;
        temp44.Alignment = Fuse.Elements.Alignment.Center;
        temp45.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp45.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp45.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp45.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp45.Alignment = Fuse.Elements.Alignment.Center;
        temp45.Margin = float4(0f, 0f, 0f, 5f);
        temp45.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp45.Children.Add(temp46);
        temp46.Value = "Meat";
        temp46.Color = Fuse.Drawing.Colors.White;
        temp46.Alignment = Fuse.Elements.Alignment.Center;
        temp47.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp47.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp47.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp47.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp47.Alignment = Fuse.Elements.Alignment.Center;
        temp47.Margin = float4(0f, 0f, 0f, 5f);
        temp47.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp47.Children.Add(temp48);
        temp48.Value = "Vegetable";
        temp48.Color = Fuse.Drawing.Colors.White;
        temp48.Alignment = Fuse.Elements.Alignment.Center;
        temp49.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp49.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp49.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp49.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp49.Alignment = Fuse.Elements.Alignment.Center;
        temp49.Margin = float4(0f, 0f, 0f, 5f);
        temp49.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp49.Children.Add(temp50);
        temp50.Value = "Rice";
        temp50.Color = Fuse.Drawing.Colors.White;
        temp50.Alignment = Fuse.Elements.Alignment.Center;
        temp51.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp51.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp51.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp51.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp51.Alignment = Fuse.Elements.Alignment.Center;
        temp51.Margin = float4(0f, 0f, 0f, 5f);
        temp51.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp51.Children.Add(temp52);
        temp52.Value = "Noodle";
        temp52.Color = Fuse.Drawing.Colors.White;
        temp52.Alignment = Fuse.Elements.Alignment.Center;
        temp53.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp53.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp53.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp53.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp53.Alignment = Fuse.Elements.Alignment.Center;
        temp53.Margin = float4(0f, 0f, 0f, 5f);
        temp53.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp53.Children.Add(temp54);
        temp54.Value = "Drinks";
        temp54.Color = Fuse.Drawing.Colors.White;
        temp54.Alignment = Fuse.Elements.Alignment.Center;
        temp55.CornerRadius = float4(44f, 44f, 44f, 44f);
        temp55.Color = float4(0.345098f, 0.3372549f, 0.3411765f, 1f);
        temp55.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp55.Height = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp55.Alignment = Fuse.Elements.Alignment.Center;
        temp55.Margin = float4(0f, 0f, 0f, 5f);
        temp55.Y = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp55.Children.Add(temp56);
        temp56.Value = "Dessert";
        temp56.Color = Fuse.Drawing.Colors.White;
        temp56.Alignment = Fuse.Elements.Alignment.Center;
        temp57.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp57.Children.Add(temp58);
        temp58.RowCount = 2;
        temp58.ColumnCount = 4;
        temp58.Width = new Uno.UX.Size(660f, Uno.UX.Unit.Unspecified);
        temp58.Height = new Uno.UX.Size(450f, Uno.UX.Unit.Unspecified);
        temp58.Y = new Uno.UX.Size(-50f, Uno.UX.Unit.Unspecified);
        temp58.Children.Add(temp2);
        temp2.Templates.Add(temp59);
        temp2.Bindings.Add(temp60);
        temp61.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Percent);
        temp61.Children.Add(temp62);
        temp61.Children.Add(temp63);
        temp61.Children.Add(temp64);
        temp62.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp62.Alignment = Fuse.Elements.Alignment.Left;
        temp62.Margin = float4(5f, 5f, 5f, 5f);
        temp62.X = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp62.Y = new Uno.UX.Size(14f, Uno.UX.Unit.Unspecified);
        temp62.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/10.5/Ordering Screen/icons8-back_filled.png"));
        temp63.Height = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp63.Alignment = Fuse.Elements.Alignment.Right;
        temp63.Margin = float4(5f, 5f, 5f, 5f);
        temp63.X = new Uno.UX.Size(-10f, Uno.UX.Unit.Unspecified);
        temp63.Y = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp63.File = new global::Uno.UX.BundleFileSource(import("../../../../../Assets/DinoLogo/right-arrow.png"));
        temp64.RowCount = 1;
        temp64.ColumnCount = 9;
        temp64.Width = new Uno.UX.Size(80f, Uno.UX.Unit.Percent);
        temp64.Children.Add(temp65);
        temp64.Children.Add(temp67);
        temp64.Children.Add(temp69);
        temp64.Children.Add(temp71);
        temp64.Children.Add(temp73);
        temp65.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp65.Y = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp65.Children.Add(temp66);
        temp66.Value = "1";
        temp66.FontSize = 17f;
        temp66.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp66.TextColor = Fuse.Drawing.Colors.Gray;
        temp66.Font = Fuse.Font.Bold;
        temp67.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp67.Y = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp67.Children.Add(temp68);
        temp68.Value = "2";
        temp68.FontSize = 17f;
        temp68.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp68.TextColor = Fuse.Drawing.Colors.Gray;
        temp68.Font = Fuse.Font.Bold;
        temp69.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp69.Y = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp69.Children.Add(temp70);
        temp70.Value = "3";
        temp70.FontSize = 17f;
        temp70.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp70.TextColor = Fuse.Drawing.Colors.Gray;
        temp70.Font = Fuse.Font.Bold;
        temp71.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp71.Y = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp71.Children.Add(temp72);
        temp72.Value = "4";
        temp72.FontSize = 17f;
        temp72.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp72.TextColor = Fuse.Drawing.Colors.Gray;
        temp72.Font = Fuse.Font.Bold;
        temp73.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp73.Y = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp73.Children.Add(temp74);
        temp74.Value = "5";
        temp74.FontSize = 17f;
        temp74.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp74.TextColor = Fuse.Drawing.Colors.Gray;
        temp74.Font = Fuse.Font.Bold;
        sidebar.Width = new Uno.UX.Size(8f, Uno.UX.Unit.Percent);
        sidebar.Height = new Uno.UX.Size(660f, Uno.UX.Unit.Unspecified);
        sidebar.Alignment = Fuse.Elements.Alignment.Right;
        sidebar.Name = __selector4;
        sidebar.Background = temp76;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(itemlist);
        __g_nametable.Objects.Add(orderconfirm);
        __g_nametable.Objects.Add(sidebar);
        this.Children.Add(temp6);
        this.Children.Add(temp7);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "itemlist";
    static global::Uno.UX.Selector __selector3 = "orderconfirm";
    static global::Uno.UX.Selector __selector4 = "sidebar";
}
