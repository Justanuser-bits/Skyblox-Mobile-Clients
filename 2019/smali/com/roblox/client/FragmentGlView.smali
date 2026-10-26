.class public Lcom/roblox/client/FragmentGlView;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/roblox/client/game/DataModelNotifications$a;
.implements Lcom/roblox/client/game/DataModelNotifications$b;
.implements Lcom/roblox/engine/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/FragmentGlView$d;,
        Lcom/roblox/client/FragmentGlView$b;,
        Lcom/roblox/client/FragmentGlView$c;,
        Lcom/roblox/client/FragmentGlView$a;
    }
.end annotation


# static fields
.field private static final SURFACE_CREATED:I = 0x2

.field private static final SURFACE_DESTROYED:I = 0x4

.field private static final SURFACE_INVALID:I = -0x1

.field private static final SURFACE_NOT_READY:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "rbx.glview"

.field private static hasDoneGameGlobalInit:Z = false

.field private static mSingleton:Lcom/roblox/client/FragmentGlView;


# instance fields
.field private gameParams:Lcom/roblox/client/FragmentGlView$a;

.field private isRenderingStopped:Z

.field private mContentMain:Landroid/view/View;

.field private mCurrentTextBox:J

.field protected mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

.field protected mGlobalLayoutTool:Lcom/roblox/engine/components/a;

.field private mGooglePurchaseListener:Lcom/roblox/client/purchase/c;

.field public mGoogleStoreMgr:Lcom/roblox/client/purchase/google/b;

.field private mGraphicsHaveStarted:Z

.field private mInputListener:Lcom/roblox/engine/b;

.field private mIs3DApp:Z

.field protected mIsAppReady:Z

.field protected mIsGameLoaded:Z

.field private mLoadingView:Landroid/widget/FrameLayout;

.field private mNativeSurfaceId:I

.field private mOnGameEventListener:Lcom/roblox/client/FragmentGlView$c;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mPlayerPtr:J

.field private mProductId:Ljava/lang/String;

.field private mScreenDpiTool:Lcom/roblox/engine/e;

.field private mSurfaceCreated:Z

.field private mSurfaceHeight:I

.field private mSurfaceState:I

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceWidth:I

.field private mTabWidget:Landroid/view/View;

.field protected mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    .line 89
    new-instance v0, Lcom/roblox/client/FragmentGlView$a;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$a;-><init>(Lcom/roblox/client/FragmentGlView;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const-wide/16 v1, 0x0

    .line 105
    iput-wide v1, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    .line 107
    iput-wide v1, p0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    const-string v1, ""

    .line 108
    iput-object v1, p0, Lcom/roblox/client/FragmentGlView;->mProductId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 113
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mIs3DApp:Z

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 116
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceCreated:Z

    const/4 v2, -0x1

    .line 127
    iput v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 130
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->isRenderingStopped:Z

    .line 137
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mIsGameLoaded:Z

    .line 138
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mIsAppReady:Z

    .line 146
    new-instance v1, Lcom/roblox/engine/e;

    invoke-direct {v1}, Lcom/roblox/engine/e;-><init>()V

    iput-object v1, p0, Lcom/roblox/client/FragmentGlView;->mScreenDpiTool:Lcom/roblox/engine/e;

    .line 150
    new-instance v1, Lcom/roblox/client/FragmentGlView$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$1;-><init>(Lcom/roblox/client/FragmentGlView;)V

    iput-object v1, p0, Lcom/roblox/client/FragmentGlView;->mGooglePurchaseListener:Lcom/roblox/client/purchase/c;

    .line 205
    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 212
    sput-object p0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    .line 214
    new-instance v0, Lcom/roblox/client/jni/a;

    invoke-direct {v0}, Lcom/roblox/client/jni/a;-><init>()V

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setImplementation(Lcom/roblox/engine/jni/c;)V

    .line 215
    new-instance v0, Lcom/roblox/client/FragmentGlView$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$4;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setExitImplementation(Lcom/roblox/engine/jni/b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/roblox/client/FragmentGlView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->onUnpackAssetsCompleted()V

    return-void
.end method

.method static synthetic access$100(Lcom/roblox/client/FragmentGlView;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/roblox/client/FragmentGlView;->mTabWidget:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/roblox/client/FragmentGlView;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/roblox/client/FragmentGlView;->mContentMain:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/roblox/client/FragmentGlView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    return p0
.end method

.method static synthetic access$400(Lcom/roblox/client/FragmentGlView;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    return-wide v0
.end method

.method static synthetic access$500()Lcom/roblox/client/FragmentGlView;
    .locals 1

    .line 63
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    return-object v0
.end method

.method private getComponentDimensionsFromXml()Lcom/roblox/engine/components/a$a;
    .locals 5

    .line 655
    new-instance v0, Lcom/roblox/engine/components/a$a;

    invoke-direct {v0}, Lcom/roblox/engine/components/a$a;-><init>()V

    .line 657
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 660
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f06009f

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 661
    iget v2, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/roblox/engine/components/a$a;->a:I

    .line 664
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06009e

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 665
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/roblox/engine/components/a$a;->b:I

    return-object v0
.end method

.method private getCorrespondingErrorStringResourceId(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "rbx.glview"

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(Game failed to start) Unexpected errorId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0e01ed

    return p1

    :pswitch_1
    const p1, 0x7f0e01eb

    return p1

    :pswitch_2
    const p1, 0x7f0e01ec

    return p1

    :pswitch_3
    const p1, 0x7f0e01ee

    return p1

    :pswitch_4
    const p1, 0x7f0e01e9

    return p1

    :pswitch_5
    const p1, 0x7f0e01e8

    return p1

    :pswitch_6
    const p1, 0x7f0e01e7

    return p1

    :pswitch_7
    const p1, 0x7f0e01e6

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getDeviceParams()Lcom/roblox/engine/params/DeviceParams;
    .locals 2

    .line 778
    new-instance v0, Lcom/roblox/engine/params/DeviceParams;

    invoke-direct {v0}, Lcom/roblox/engine/params/DeviceParams;-><init>()V

    .line 779
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->osVersion:Ljava/lang/String;

    .line 780
    invoke-static {}, Lcom/roblox/client/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->deviceName:Ljava/lang/String;

    .line 781
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->appVersion:Ljava/lang/String;

    .line 782
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->getIso2CountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->country:Ljava/lang/String;

    return-object v0
.end method

.method private getIso2CountryCode()Ljava/lang/String;
    .locals 2

    .line 1191
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    .line 1192
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1194
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getPlatformParams()Lcom/roblox/engine/params/PlatformParams;
    .locals 4

    .line 762
    invoke-static {}, Lcom/roblox/engine/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "rbx.glview"

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlatformParams: assetFolderPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    new-instance v1, Lcom/roblox/engine/params/PlatformParams;

    invoke-direct {v1}, Lcom/roblox/engine/params/PlatformParams;-><init>()V

    .line 769
    iput-object v0, v1, Lcom/roblox/engine/params/PlatformParams;->assetFolderPath:Ljava/lang/String;

    .line 770
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/params/PlatformParams;->isTouchDevice:Z

    .line 771
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/params/PlatformParams;->isMouseDevice:Z

    .line 772
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/params/PlatformParams;->isKeyboardDevice:Z

    .line 773
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getCurrentScreenDensity()F

    move-result v0

    iput v0, v1, Lcom/roblox/engine/params/PlatformParams;->dpiScale:F

    return-object v1
.end method

.method public static getSingleton()Lcom/roblox/client/FragmentGlView;
    .locals 1

    .line 228
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    return-object v0
.end method

.method private hasValidSurfaceView()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceCreated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static inGamePurchaseFinished(ZJLjava/lang/String;)V
    .locals 5

    const-string v0, "rbx.purchaseflow"

    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-Game purchase finished: success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", player="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", productId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1240
    :cond_0
    iget-wide v0, v0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p0, "rbx.purchaseflow"

    const-string p1, "FragmentGlView.inGamePurchaseFinished: playerPtr == 0."

    .line 1241
    invoke-static {p0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "rbx.purchaseflow"

    .line 1246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native call. Success="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", player="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", productId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    invoke-static {p0, p1, p2, p3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeInGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1249
    sget-object p0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    const-string p1, ""

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 1250
    iput-wide v2, p0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    return-void

    :cond_2
    :goto_0
    const-string p0, "rbx.purchaseflow"

    const-string p1, "FragmentGlView.inGamePurchaseFinished: Singleton is null or surface is not created."

    .line 1235
    invoke-static {p0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static inGamePurchaseFinishedFromAmazonPurchasingActivity(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "rbx.amazon.purchaseflow"

    const-string v1, "inGamePurchaseFinishedFromAmazonPurchasingActivity called"

    .line 1254
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-nez v0, :cond_0

    const-string p0, "rbx.amazon.purchaseflow"

    const-string v0, "inGamePurchaseFinishedFromAmazonPurchasingActivity. mSingleton == null."

    .line 1257
    invoke-static {p0, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "productId"

    .line 1261
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchaseResult"

    .line 1263
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/purchase/d;

    const-string v2, "success"

    const/4 v3, 0x0

    .line 1264
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 1266
    sget-object v2, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-wide v2, v2, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    invoke-static {p0, v2, v3, v0}, Lcom/roblox/client/FragmentGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1268
    sget-object p0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 1273
    :cond_1
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/roblox/client/FragmentGlView$2;

    invoke-direct {v2, v1, p0}, Lcom/roblox/client/FragmentGlView$2;-><init>(Lcom/roblox/client/purchase/d;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initGlEditTextView()V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const v1, 0x10000004

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setImeOptions(I)V

    .line 675
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setSingleLine(Z)V

    .line 676
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 678
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->getComponentDimensionsFromXml()Lcom/roblox/engine/components/a$a;

    move-result-object v0

    .line 680
    new-instance v1, Lcom/roblox/client/FragmentGlView$5;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/roblox/client/FragmentGlView$5;-><init>(Lcom/roblox/client/FragmentGlView;Landroid/content/Context;Lcom/roblox/engine/components/a$a;)V

    iput-object v1, p0, Lcom/roblox/client/FragmentGlView;->mGlobalLayoutTool:Lcom/roblox/engine/components/a;

    .line 694
    new-instance v0, Lcom/roblox/client/FragmentGlView$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$6;-><init>(Lcom/roblox/client/FragmentGlView;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 706
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    new-instance v1, Lcom/roblox/client/FragmentGlView$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$7;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 732
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    new-instance v1, Lcom/roblox/client/FragmentGlView$8;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$8;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initSurfaceView(Landroid/view/View;)V
    .locals 2

    const-string v0, "rbx.glview"

    const-string v1, "initSurfaceView: ..."

    .line 858
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0801f8

    .line 859
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 861
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 862
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 864
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private onUnpackAssetsCompleted()V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 631
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->hideLoadingViewOnSettingsRetrieved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getLoadingView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setupGameParams()Z
    .locals 4

    .line 486
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "userId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/roblox/client/FragmentGlView$a;->b:J

    .line 491
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "joinRequestType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/roblox/client/FragmentGlView$a;->a:I

    .line 493
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "appStarterPlace"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/roblox/client/FragmentGlView$a;->c:Ljava/lang/String;

    .line 494
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "appStarterScript"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/roblox/client/FragmentGlView$a;->d:Ljava/lang/String;

    .line 496
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "placeId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/roblox/client/FragmentGlView$a;->e:J

    .line 497
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "accessCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/roblox/client/FragmentGlView$a;->f:Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "gameId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/roblox/client/FragmentGlView$a;->g:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v2, "conversationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/roblox/client/FragmentGlView$a;->h:J

    const-string v1, "is3DApp"

    .line 501
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mIs3DApp:Z

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showGameErrorDialog(I)V
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/FragmentGlView$3;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/FragmentGlView$3;-><init>(Lcom/roblox/client/FragmentGlView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startApp(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string p3, "rbx.glview"

    const-string p4, "startApp"

    .line 787
    invoke-static {p3, p4}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    iget-object p3, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 791
    new-instance v1, Lcom/roblox/engine/params/AppShellPlatformParams;

    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->getPlatformParams()Lcom/roblox/engine/params/PlatformParams;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/roblox/engine/params/AppShellPlatformParams;-><init>(Lcom/roblox/engine/params/PlatformParams;)V

    .line 792
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result p3

    iput-boolean p3, v1, Lcom/roblox/engine/params/AppShellPlatformParams;->isTablet:Z

    .line 793
    invoke-static {}, Lcom/roblox/client/p/c;->c()Z

    move-result p3

    iput-boolean p3, v1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaHomePageEnabled:Z

    .line 794
    invoke-static {}, Lcom/roblox/client/p/c;->d()Z

    move-result p3

    iput-boolean p3, v1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaGamesPageEnabled:Z

    .line 795
    invoke-static {}, Lcom/roblox/client/p/c;->a()Z

    move-result p3

    iput-boolean p3, v1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaChatEnabled:Z

    .line 796
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result p3

    iput-boolean p3, v1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarEnabled:Z

    .line 797
    invoke-static {}, Lcom/roblox/client/p/c;->f()Z

    move-result p3

    iput-boolean p3, v1, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarWithText:Z

    .line 799
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->getDeviceParams()Lcom/roblox/engine/params/DeviceParams;

    move-result-object v2

    .line 806
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/roblox/client/u/d;->p()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    .line 801
    invoke-static/range {v0 .. v5}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeStartApp(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/FragmentGlView;->mNativeSurfaceId:I

    return-void
.end method

.method private startGame(JJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 14

    move-object v0, p0

    const-string v1, "rbx.glview"

    const-string v2, "startGame"

    .line 810
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget-object v1, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 814
    new-instance v3, Lcom/roblox/engine/params/AppShellPlatformParams;

    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->getPlatformParams()Lcom/roblox/engine/params/PlatformParams;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/roblox/engine/params/AppShellPlatformParams;-><init>(Lcom/roblox/engine/params/PlatformParams;)V

    .line 815
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v1

    iput-boolean v1, v3, Lcom/roblox/engine/params/AppShellPlatformParams;->isTablet:Z

    .line 817
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->getDeviceParams()Lcom/roblox/engine/params/DeviceParams;

    move-result-object v4

    .line 819
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->j()Z

    move-result v11

    .line 829
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v12

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v13, p9

    .line 820
    invoke-static/range {v2 .. v13}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2StartGame(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/roblox/client/FragmentGlView;->mNativeSurfaceId:I

    goto :goto_0

    :cond_0
    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    .line 832
    invoke-static/range {v2 .. v13}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeStartGame(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;JJLjava/lang/String;Ljava/lang/String;JI)I

    move-result v1

    iput v1, v0, Lcom/roblox/client/FragmentGlView;->mNativeSurfaceId:I

    .line 844
    :goto_0
    iget-object v1, v0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$c;

    if-eqz v1, :cond_1

    move-wide v2, p1

    .line 845
    invoke-interface {v1, v2, v3}, Lcom/roblox/client/FragmentGlView$c;->a(J)V

    :cond_1
    return-void
.end method

.method private updateSurface()V
    .locals 11

    .line 962
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->isFragmentEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rbx.glview"

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSurface() isVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 969
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 979
    :cond_1
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 980
    iput v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 981
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 983
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget v0, v0, Lcom/roblox/client/FragmentGlView$a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 984
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-wide v2, v2, Lcom/roblox/client/FragmentGlView$a;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/roblox/client/FragmentGlView;->startApp(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "startup"

    const-string v1, "dataModel"

    .line 985
    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-wide v2, v0, Lcom/roblox/client/FragmentGlView$a;->e:J

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-wide v4, v0, Lcom/roblox/client/FragmentGlView$a;->b:J

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v6, v0, Lcom/roblox/client/FragmentGlView$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v7, v0, Lcom/roblox/client/FragmentGlView$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-wide v8, v0, Lcom/roblox/client/FragmentGlView$a;->h:J

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget v10, v0, Lcom/roblox/client/FragmentGlView$a;->a:I

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/roblox/client/FragmentGlView;->startGame(JJLjava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_7

    .line 991
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 993
    iget-boolean v2, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v2, :cond_5

    const-string v1, "rbx.glview"

    const-string v2, "updateSurface: nativeUpdateGraphics"

    .line 994
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 996
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getCurrentScreenDensity()F

    move-result v1

    .line 997
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UpdateSurfaceGame(Landroid/view/Surface;F)V

    goto :goto_0

    .line 999
    :cond_4
    iget v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeUpdateGraphics(Landroid/view/Surface;II)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mNativeSurfaceId:I

    goto :goto_0

    :cond_5
    const-string v2, "rbx.glview"

    const-string v3, "updateSurface: nativeStartUpGraphics"

    .line 1003
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 1005
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1006
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getCurrentScreenDensity()F

    move-result v1

    .line 1007
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2ResumeGame(Landroid/view/Surface;F)V

    goto :goto_0

    .line 1009
    :cond_6
    iget v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeStartUpGraphics(Landroid/view/Surface;II)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mNativeSurfaceId:I

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    const-string v0, "rbx.glview"

    const-string v1, "updateSurface() activity finishing ignore update"

    .line 975
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSurfaceParams(II)V
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getCurrentScreenDensity()F

    move-result v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 871
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 872
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    .line 880
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "SM-T230NU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3c0

    .line 881
    iput p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    const/16 p1, 0x258

    .line 882
    iput p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    .line 884
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x500

    .line 885
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 p2, 0x320

    .line 886
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 887
    iget-object p2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget p2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-interface {p1, p2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentScreenDensity()F
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mScreenDpiTool:Lcom/roblox/engine/e;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method protected getEditTextView(Landroid/view/View;)Lcom/roblox/client/RbxKeyboard;
    .locals 1

    const v0, 0x7f080109

    .line 582
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/RbxKeyboard;

    const/4 v0, -0x1

    .line 583
    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setBackgroundColor(I)V

    const/high16 v0, -0x1000000

    .line 584
    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setTextColor(I)V

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInputListener()Lcom/roblox/engine/b;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/engine/b;

    return-object v0
.end method

.method protected getLoadingView()Landroid/widget/FrameLayout;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mLoadingView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRobloxFragment()Lcom/roblox/client/p;
    .locals 0

    return-object p0
.end method

.method protected getShowKeyboardRunnable(ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1099
    new-instance v0, Lcom/roblox/client/FragmentGlView$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/roblox/client/FragmentGlView$9;-><init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public handleGameExitedEvent(Z)V
    .locals 3

    const-string v0, "rbx.glview"

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGameExitedEvent: success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/16 v0, 0x66

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    .line 458
    :goto_0
    invoke-virtual {p0, v0}, Lcom/roblox/client/FragmentGlView;->tryToFinishActivity(I)V

    .line 462
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$c;

    if-eqz v0, :cond_1

    .line 463
    invoke-interface {v0, p1}, Lcom/roblox/client/FragmentGlView$c;->a_(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 466
    invoke-static {}, Lcom/roblox/client/b;->cJ()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "rbx.glview"

    const-string v0, "handleGameExitedEvent: Stop dataModel for GAME on error."

    .line 467
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 468
    invoke-virtual {p0, p1}, Lcom/roblox/client/FragmentGlView;->stopDataModel(I)V

    :cond_2
    return-void
.end method

.method public handleHideKeyboard()V
    .locals 3

    const-string v0, "rbx.glview"

    const-string v1, "handleHideKeyboard: ..."

    .line 1125
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 1130
    iput-wide v1, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    .line 1131
    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    .line 1133
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/FragmentGlView$10;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$10;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleShowKeyboard(JZLjava/lang/String;)V
    .locals 2

    const-string v0, "rbx.glview"

    const-string v1, "handleShowKeyboard: ..."

    .line 1086
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    if-nez v0, :cond_0

    return-void

    .line 1091
    :cond_0
    iput-wide p1, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    .line 1092
    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    .line 1094
    invoke-virtual {p0, p3, p4}, Lcom/roblox/client/FragmentGlView;->getShowKeyboardRunnable(ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 1095
    iget-object p2, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected hideLoadingViewOnSettingsRetrieved()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected initLoadingView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 0

    const p1, 0x7f08013c

    .line 564
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public isAppReady()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mIsAppReady:Z

    return v0
.end method

.method public isFragmentEnabled()Z
    .locals 5

    .line 1072
    instance-of v0, p0, Lcom/roblox/client/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1077
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v1, "rbx.glview"

    const-string v2, "App Fragment is disabled"

    .line 1079
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "LuaPreload"

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppFragmentDisabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/d;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isGameLoaded()Z
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mIsGameLoaded:Z

    return v0
.end method

.method public isSurfaceCreated()Z
    .locals 2

    .line 854
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 573
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 577
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mTabWidget:Landroid/view/View;

    .line 578
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mContentMain:Landroid/view/View;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 423
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/p;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAppReady(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 931
    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mIsAppReady:Z

    const-string v0, "rbx.glview"

    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onAppReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 242
    instance-of v0, p1, Lcom/roblox/client/FragmentGlView$c;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Lcom/roblox/client/FragmentGlView$c;

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$c;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 249
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "rbx.glview"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 257
    invoke-virtual {p0, p1}, Lcom/roblox/client/FragmentGlView;->setRetainInstance(Z)V

    .line 259
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-static {p1}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "rbx.glview"

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView: savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->setupGameParams()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "rbx.glview"

    const-string p2, "Trying to create GLView with no valid arguments."

    .line 512
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGoogleStoreMgr:Lcom/roblox/client/purchase/google/b;

    const v0, 0x7f0a006c

    const/4 v1, 0x0

    .line 522
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 525
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->updateNativeSettings()V

    .line 527
    sget-boolean v0, Lcom/roblox/client/FragmentGlView;->hasDoneGameGlobalInit:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 528
    sput-boolean v0, Lcom/roblox/client/FragmentGlView;->hasDoneGameGlobalInit:Z

    .line 530
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGameGlobalInit()V

    .line 533
    :cond_1
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isChrome()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const-string p3, "rbx.glview"

    const-string v0, "onCreateView: The game is being recreated. Keep the current surface state."

    .line 540
    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 542
    :cond_2
    iput v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 545
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/FragmentGlView;->initLoadingView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mLoadingView:Landroid/widget/FrameLayout;

    .line 547
    invoke-virtual {p0, p2}, Lcom/roblox/client/FragmentGlView;->getEditTextView(Landroid/view/View;)Lcom/roblox/client/RbxKeyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 548
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->initGlEditTextView()V

    .line 549
    invoke-direct {p0, p2}, Lcom/roblox/client/FragmentGlView;->initSurfaceView(Landroid/view/View;)V

    .line 551
    new-instance p1, Lcom/roblox/engine/b;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p3

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-direct {p1, p3, v0, p0}, Lcom/roblox/engine/b;-><init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/roblox/engine/b$a;)V

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/engine/b;

    .line 554
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object p3, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/engine/b;

    invoke-virtual {p1, p3}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 557
    new-instance p1, Lcom/roblox/client/FragmentGlView$b;

    iget-object p3, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-wide v2, p3, Lcom/roblox/client/FragmentGlView$a;->e:J

    iget-boolean p3, p0, Lcom/roblox/client/FragmentGlView;->mIs3DApp:Z

    invoke-direct {p1, p0, v2, v3, p3}, Lcom/roblox/client/FragmentGlView$b;-><init>(Lcom/roblox/client/FragmentGlView;JZ)V

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p3}, Lcom/roblox/client/FragmentGlView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "rbx.glview"

    const-string v1, "onDestroy"

    .line 264
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 269
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/16 v0, 0x67

    .line 273
    invoke-virtual {p0, v0}, Lcom/roblox/client/FragmentGlView;->tryToFinishActivity(I)V

    .line 275
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "rbx.glview"

    const-string v1, "onDestroyView:"

    .line 645
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 648
    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 650
    :cond_0
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroyView()V

    return-void
.end method

.method public onGameLoaded(J)V
    .locals 3

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mIsGameLoaded:Z

    const-string v0, "rbx.glview"

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onGameLoaded() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$c;

    if-eqz v0, :cond_0

    .line 908
    invoke-interface {v0, p1, p2}, Lcom/roblox/client/FragmentGlView$c;->b(J)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    const-string v0, "rbx.glview"

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLowMemory: surfaceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-super {p0}, Lcom/roblox/client/p;->onLowMemory()V

    .line 445
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "rbx.glview"

    const-string v1, "onLowMemory: notify the engine."

    .line 448
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeOnLowMemory()V

    :cond_0
    return-void
.end method

.method public onLuaTextBoxChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.glview"

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onLuaTextBoxChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLuaTextBoxPropertyChanged()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 417
    invoke-super {p0}, Lcom/roblox/client/p;->onPause()V

    .line 418
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/http/b;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 406
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    .line 408
    invoke-static {}, Lcom/roblox/client/http/b;->a()V

    .line 410
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/engine/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Lcom/roblox/engine/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 280
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    const-string v0, "rbx.glview"

    const-string v1, "onStart:"

    .line 281
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeOnFragmentStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 384
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    const-string v0, "rbx.glview"

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop: surfaceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeOnFragmentStop()V

    .line 389
    invoke-static {}, Lcom/roblox/client/b;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    .line 393
    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/engine/b;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/roblox/engine/b;->a()V

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1203
    iput-wide p1, p0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    .line 1204
    iput-object p3, p0, Lcom/roblox/client/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGoogleStoreMgr:Lcom/roblox/client/purchase/google/b;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    iget-object v6, p0, Lcom/roblox/client/FragmentGlView;->mGooglePurchaseListener:Lcom/roblox/client/purchase/c;

    move-object v1, p4

    move-object v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/roblox/client/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/roblox/client/purchase/c;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 1218
    iget-object p4, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/roblox/client/FragmentGlView$11;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$11;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p4, 0x0

    .line 1223
    invoke-static {p4, p1, p2, p3}, Lcom/roblox/client/FragmentGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    const-string p1, "GoogleStoreInitiate"

    const-string p2, "InGame"

    const-string p3, "FailedPlayStoreNotSetUp"

    .line 1225
    invoke-static {p1, p2, p3}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "GoogleStoreInitiate"

    const-string p2, "InGame"

    const-string p3, "Started"

    .line 1227
    invoke-static {p1, p2, p3}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resumeRendering()V
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->hasValidSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    if-nez v0, :cond_0

    const-string v0, "rbx.glview"

    const-string v1, "resumeRendering() startGraphics..."

    .line 314
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->updateSurface()V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->resumeRenderingIfStopped()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeRenderingIfStopped()V
    .locals 2

    .line 328
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->hasValidSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v0, :cond_0

    .line 329
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->isRenderingStopped:Z

    if-eqz v0, :cond_0

    const-string v0, "rbx.glview"

    const-string v1, "resumeRenderingIfStopped() resume..."

    .line 330
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->isRenderingStopped:Z

    .line 332
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeRequestResumeRendering()V

    const-string v1, "FGLV.resumeRenderingIfStopped"

    .line 333
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldRespectDatamodelOrientation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showGameErrorDialogWithErrorId(I)V
    .locals 3

    const-string v0, "rbx.glview"

    .line 1282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGameErrorDialogWithErrorId() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mIs3DApp:Z

    if-nez v0, :cond_0

    const-string v0, "SessionReporterState_GameLoaded"

    .line 1287
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-wide v1, v1, Lcom/roblox/client/FragmentGlView$a;->e:J

    invoke-static {v0, v1, v2}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)V

    .line 1290
    :cond_0
    invoke-direct {p0, p1}, Lcom/roblox/client/FragmentGlView;->getCorrespondingErrorStringResourceId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/roblox/client/FragmentGlView;->showGameErrorDialog(I)V

    return-void
.end method

.method public stopDataModel(I)V
    .locals 3

    const-string v0, "rbx.glview"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopDataModel: dataModel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", graphicsStarted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 355
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 356
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2PauseGame()V

    goto :goto_0

    .line 359
    :cond_0
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mNativeSurfaceId:I

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeShutDownGraphics(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 365
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2LeaveGame()V

    goto :goto_1

    .line 368
    :cond_2
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeStopGame()V

    goto :goto_1

    .line 371
    :cond_3
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeStopApp()V

    .line 373
    invoke-static {}, Lcom/roblox/client/b;->cV()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 375
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mIsAppReady:Z

    .line 376
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mIsGameLoaded:Z

    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 379
    iput p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    return-void
.end method

.method public stopRendering()V
    .locals 2

    .line 297
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->isRenderingStopped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->isRenderingStopped:Z

    .line 299
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeRequestStopRendering()V

    const-string v1, "FGLV.stopRendering"

    .line 300
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "rbx.glview"

    const-string p2, "surfaceChanged: ..."

    .line 942
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    invoke-direct {p0, p3, p4}, Lcom/roblox/client/FragmentGlView;->updateSurfaceParams(II)V

    .line 945
    invoke-static {}, Lcom/roblox/client/b;->aW()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 950
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz p1, :cond_2

    .line 951
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->updateSurface()V

    goto :goto_0

    .line 954
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->updateSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->isFragmentEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "rbx.glview"

    const-string v0, "surfaceCreated: ..."

    .line 1021
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 1022
    iput-boolean p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceCreated:Z

    const/4 p1, 0x0

    const-string v0, "FGLV.surfaceCreated"

    .line 1024
    invoke-static {p1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1029
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->isFragmentEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "rbx.glview"

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceDestroyed: surfaceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsStarted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1034
    iput-boolean p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceCreated:Z

    .line 1044
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 1049
    :cond_1
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v0, :cond_3

    .line 1050
    iput-boolean p1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 1051
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1052
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2PauseGame()V

    goto :goto_0

    .line 1054
    :cond_2
    iget p1, p0, Lcom/roblox/client/FragmentGlView;->mNativeSurfaceId:I

    invoke-static {p1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeShutDownGraphics(I)V

    .line 1058
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1059
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "rbx.glview"

    const-string v0, "surfaceDestroyed() activity finishing ignore task scheduler"

    .line 1066
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const-string v0, "FGLV.surfaceDestroyed"

    .line 1067
    invoke-static {p1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public syncTextboxTextAndCursorPosition()V
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    if-nez v0, :cond_0

    return-void

    .line 1351
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 1353
    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 1354
    invoke-virtual {v1}, Lcom/roblox/client/RbxKeyboard;->getSelectionStart()I

    move-result v1

    .line 1352
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->syncTextboxTextAndCursorPosition2(Ljava/lang/String;I)V

    goto :goto_0

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 1358
    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 1359
    invoke-virtual {v1}, Lcom/roblox/client/RbxKeyboard;->getSelectionStart()I

    move-result v1

    .line 1357
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->syncTextboxTextAndCursorPosition(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public tryToFinishActivity(I)V
    .locals 4

    .line 474
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mIs3DApp:Z

    if-nez v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rbx.glview"

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToFinishActivity: call finish() on activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-virtual {v0, p1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 479
    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    :cond_0
    return-void
.end method
