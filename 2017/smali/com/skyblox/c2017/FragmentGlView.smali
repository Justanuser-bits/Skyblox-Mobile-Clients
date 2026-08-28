.class public Lcom/skyblox/c2017/FragmentGlView;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/FragmentGlView$d;,
        Lcom/skyblox/c2017/FragmentGlView$c;,
        Lcom/skyblox/c2017/FragmentGlView$e;,
        Lcom/skyblox/c2017/FragmentGlView$b;,
        Lcom/skyblox/c2017/FragmentGlView$a;
    }
.end annotation


# static fields
.field private static final EXIT_GAME_IN_BACKGROUND_DELAY_MS:J = 0x7530L

.field public static final SURFACE_CREATED:I = 0x2

.field public static final SURFACE_DESTROYED:I = 0x4

.field public static final SURFACE_INVALID:I = -0x1

.field public static final SURFACE_NOT_READY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FragmentGlView"

.field private static hasDoneGameGlobalInit:Z

.field private static mFragmentManager:Landroid/support/v4/app/r;

.field private static mSingleton:Lcom/skyblox/c2017/FragmentGlView;


# instance fields
.field private gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

.field private mAlreadyDestroyed:Z

.field private mAppSettingsForEngine:Ljava/lang/String;

.field private mCurrentTextBox:J

.field private mDifferentProcess:Z

.field private mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

.field private mGooglePurchaseListener:Lcom/skyblox/c2017/purchase/c;

.field public mGoogleStoreMgr:Lcom/skyblox/c2017/purchase/google/b;

.field private mGraphicsHaveStarted:Z

.field private mGvrLayout:Lcom/google/vr/ndk/base/f;

.field private mInputListener:Lcom/skyblox/c2017/InputListener;

.field private mLoadingView:Landroid/view/View;

.field private mOnGameEventListener:Lcom/skyblox/c2017/FragmentGlView$b;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mPausedForDialog:Z

.field private mPlayerPtr:J

.field private mProductId:Ljava/lang/String;

.field private mRunnerExit:Ljava/lang/Runnable;

.field private mSurfaceHeight:I

.field private mSurfaceState:I

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceWidth:I

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    sput-object v0, Lcom/skyblox/c2017/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    .line 120
    sput-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skyblox/c2017/FragmentGlView;->hasDoneGameGlobalInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 79
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/FragmentGlView$a;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    .line 93
    iput-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    .line 95
    iput-wide v4, p0, Lcom/skyblox/c2017/FragmentGlView;->mCurrentTextBox:J

    .line 97
    iput-wide v4, p0, Lcom/skyblox/c2017/FragmentGlView;->mPlayerPtr:J

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mAlreadyDestroyed:Z

    .line 101
    iput-boolean v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mPausedForDialog:Z

    .line 102
    iput-boolean v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mDifferentProcess:Z

    .line 104
    iput-boolean v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    .line 126
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/FragmentGlView$1;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGooglePurchaseListener:Lcom/skyblox/c2017/purchase/c;

    .line 180
    iput-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 183
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 187
    :cond_0
    sput-object p0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    .line 194
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_1
    :try_start_1
    const-string v0, "fmod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :goto_2
    const-string v0, "roblox"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "FragmentGlView"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const-string v0, "fmodL"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2

    .line 195
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static PixelsToGameUnits(IF)I
    .locals 1

    .prologue
    .line 555
    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static SyncTextboxTextAndCursorPosition()V
    .locals 2

    .prologue
    .line 1305
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-nez v0, :cond_1

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    if-eqz v0, :cond_0

    .line 1311
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    .line 1312
    invoke-virtual {v0}, Lcom/skyblox/c2017/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v1, v1, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    .line 1313
    invoke-virtual {v1}, Lcom/skyblox/c2017/RbxKeyboard;->getSelectionStart()I

    move-result v1

    .line 1311
    invoke-static {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->syncTextboxTextAndCursorPosition(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static UpdateKeyboardSize(ZIIII)V
    .locals 0

    .prologue
    .line 1320
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/FragmentGlView;->updateKeyboardSize(ZIIII)V

    .line 1321
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2017/FragmentGlView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/FragmentGlView$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGameEventListener:Lcom/skyblox/c2017/FragmentGlView$b;

    return-object v0
.end method

.method static synthetic access$1000()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeCallMessagesFromMainThread()V

    return-void
.end method

.method static synthetic access$1100()Lcom/skyblox/c2017/FragmentGlView;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/skyblox/c2017/FragmentGlView;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/FragmentGlView;->handleGameExitedEvent(Z)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeInitClientSettings()V

    return-void
.end method

.method static synthetic access$300(Lcom/skyblox/c2017/FragmentGlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2017/FragmentGlView;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2017/FragmentGlView;)Lcom/skyblox/c2017/RbxKeyboard;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    return-object v0
.end method

.method static synthetic access$600(IF)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/skyblox/c2017/FragmentGlView;->PixelsToGameUnits(IF)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/skyblox/c2017/FragmentGlView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    return v0
.end method

.method static synthetic access$800(Lcom/skyblox/c2017/FragmentGlView;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mCurrentTextBox:J

    return-wide v0
.end method

.method static synthetic access$900(JLjava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/FragmentGlView;->nativePassText(JLjava/lang/String;ZI)V

    return-void
.end method

.method private cancelGameExitRunnable()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    .line 344
    :cond_0
    return-void
.end method

.method public static exitGame()V
    .locals 2

    .prologue
    .line 1144
    const-string v0, "FragmentGlView"

    const-string v1, "exitGame:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1146
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->handleGameExitedEvent(Z)V

    .line 1148
    :cond_0
    return-void
.end method

.method public static exitGameWithError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1197
    const-string v0, "FragmentGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitGameWithError: errorResName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1199
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/FragmentGlView;->showGameErrorDialog(Ljava/lang/String;)V

    .line 1201
    :cond_0
    return-void
.end method

.method public static gameDidLeave()V
    .locals 2

    .prologue
    .line 1152
    const-string v0, "FragmentGlView"

    const-string v1, "gameDidLeave:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1154
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->tryToFinishActivity(I)V

    .line 1156
    :cond_0
    return-void
.end method

.method public static getApiUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1204
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIso2CountryCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    .line 1023
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1025
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1029
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1048
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1052
    :goto_0
    return-object v0

    .line 1050
    :cond_0
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSingleton()Lcom/skyblox/c2017/FragmentGlView;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    return-object v0
.end method

.method public static getUsedMemoryInKB()I
    .locals 1

    .prologue
    .line 1211
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    const/4 v0, 0x0

    .line 1214
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/t/g;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private handleGameExitedEvent(Z)V
    .locals 3

    .prologue
    .line 436
    const-string v0, "FragmentGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGameExitedEvent: success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    if-eqz p1, :cond_1

    const/16 v0, 0x66

    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/FragmentGlView;->tryToFinishActivity(I)V

    .line 442
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGameEventListener:Lcom/skyblox/c2017/FragmentGlView$b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGameEventListener:Lcom/skyblox/c2017/FragmentGlView$b;

    invoke-interface {v0, p1}, Lcom/skyblox/c2017/FragmentGlView$b;->b(Z)V

    .line 445
    :cond_0
    return-void

    .line 438
    :cond_1
    const/16 v0, 0x67

    goto :goto_0
.end method

.method private handleHideKeyboard()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 866
    const-string v0, "FragmentGlView"

    const-string v1, "handleHideKeyboard: ..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    if-nez v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 871
    :cond_0
    iput-wide v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mCurrentTextBox:J

    .line 872
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/RbxKeyboard;->setCurrentTextBox(J)V

    .line 874
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$14;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/FragmentGlView$14;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private handleShowKeyboard(JZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 853
    const-string v0, "FragmentGlView"

    const-string v1, "handleShowKeyboard: ..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    if-nez v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 858
    :cond_0
    iput-wide p1, p0, Lcom/skyblox/c2017/FragmentGlView;->mCurrentTextBox:J

    .line 859
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/RbxKeyboard;->setCurrentTextBox(J)V

    .line 861
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$d;

    invoke-direct {v0, p0, p4, p3}, Lcom/skyblox/c2017/FragmentGlView$d;-><init>(Lcom/skyblox/c2017/FragmentGlView;Ljava/lang/String;Z)V

    .line 862
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static hideKeyboard()V
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1041
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {v0}, Lcom/skyblox/c2017/FragmentGlView;->handleHideKeyboard()V

    .line 1043
    :cond_0
    return-void
.end method

.method public static inGamePurchaseFinished(ZJLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1094
    const-string v0, "rbx.purchaseflow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-Game purchase finished: success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", player="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", productId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1096
    :cond_0
    const-string v0, "rbx.purchaseflow"

    const-string v1, "FragmentGlView.inGamePurchaseFinished: Singleton is null or surface is not created."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    :goto_0
    return-void

    .line 1101
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-wide v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mPlayerPtr:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1102
    const-string v0, "rbx.purchaseflow"

    const-string v1, "FragmentGlView.inGamePurchaseFinished: playerPtr == 0."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1107
    :cond_2
    const-string v0, "rbx.purchaseflow"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native call. Success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", player="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", productId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    invoke-static {p0, p1, p2, p3}, Lcom/skyblox/c2017/FragmentGlView;->nativeInGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1110
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    const-string v1, ""

    iput-object v1, v0, Lcom/skyblox/c2017/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 1111
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iput-wide v4, v0, Lcom/skyblox/c2017/FragmentGlView;->mPlayerPtr:J

    goto :goto_0
.end method

.method public static inGamePurchaseFinishedFromAmazonPurchasingActivity(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1115
    const-string v0, "rbx.amazon.purchaseflow"

    const-string v1, "inGamePurchaseFinishedFromAmazonPurchasingActivity called"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-nez v0, :cond_1

    .line 1118
    const-string v0, "rbx.amazon.purchaseflow"

    const-string v1, "inGamePurchaseFinishedFromAmazonPurchasingActivity. mSingleton == null."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    const-string v0, "productId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    const-string v0, "purchaseResult"

    .line 1124
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/purchase/d;

    .line 1125
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1127
    sget-object v3, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-wide v4, v3, Lcom/skyblox/c2017/FragmentGlView;->mPlayerPtr:J

    invoke-static {v2, v4, v5, v1}, Lcom/skyblox/c2017/FragmentGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1129
    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_0

    .line 1134
    sget-object v2, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v2, v2, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/skyblox/c2017/FragmentGlView$5;

    invoke-direct {v3, v0, v1}, Lcom/skyblox/c2017/FragmentGlView$5;-><init>(Lcom/skyblox/c2017/purchase/d;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private initGlEditTextView()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setBackgroundColor(I)V

    .line 560
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setTextColor(I)V

    .line 561
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    const v1, 0x10000004

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setImeOptions(I)V

    .line 565
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setSingleLine(Z)V

    .line 566
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 569
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$10;

    invoke-direct {v0, p0, p0}, Lcom/skyblox/c2017/FragmentGlView$10;-><init>(Lcom/skyblox/c2017/FragmentGlView;Lcom/skyblox/c2017/FragmentGlView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 600
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2017/RbxKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 602
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$11;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/FragmentGlView$11;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 626
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$12;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/FragmentGlView$12;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/RbxKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 644
    return-void
.end method

.method private initSurfaceView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 707
    const-string v0, "FragmentGlView"

    const-string v1, "initSurfaceView: ..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    const v0, 0x7f100127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 710
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 711
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 713
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 714
    return-void
.end method

.method private initVRSurfaceView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 717
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/a;->a(Landroid/app/Activity;Z)V

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    .line 721
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 722
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 724
    new-instance v0, Lcom/google/vr/ndk/base/f;

    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    .line 727
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/a;->b(Landroid/app/Activity;Z)V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/f;->setPresentationView(Landroid/view/View;)V

    .line 735
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setContentView(Landroid/view/View;)V

    .line 738
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    .line 739
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->getUiLayout()Lcom/google/vr/ndk/base/h;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$13;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/FragmentGlView$13;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    .line 740
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/h;->setCloseButtonListener(Ljava/lang/Runnable;)V

    .line 747
    return-void
.end method

.method public static listenToMotionEvents(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1056
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mInputListener:Lcom/skyblox/c2017/InputListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/InputListener;->a(Z)V

    .line 1057
    return-void
.end method

.method private static native nativeCallMessagesFromMainThread()V
.end method

.method private static native nativeInGamePurchaseFinished(ZJLjava/lang/String;)V
.end method

.method private static native nativeInitClientSettings()V
.end method

.method private static native nativeOnFragmentStart()V
.end method

.method private static native nativeOnFragmentStop()V
.end method

.method private static native nativeOnLowMemory()V
.end method

.method private static native nativePassText(JLjava/lang/String;ZI)V
.end method

.method private static native nativeReleaseFocus(J)V
.end method

.method private static native nativeRequestResumeRendering()V
.end method

.method private static native nativeRequestStopRendering()V
.end method

.method private static native nativeShutDownGraphics(Landroid/view/Surface;)V
.end method

.method private static native nativeStartApp(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V
.end method

.method private static native nativeStartGame(Landroid/view/Surface;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V
.end method

.method private static native nativeStartUpGraphics(Landroid/view/Surface;II)V
.end method

.method public static native nativeStopGame()V
.end method

.method private static native nativeUpdateGraphics(Landroid/view/Surface;II)V
.end method

.method public static openNativeOverlay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1254
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1259
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static postAppEvent()V
    .locals 2

    .prologue
    .line 913
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$3;

    invoke-direct {v1}, Lcom/skyblox/c2017/FragmentGlView$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 918
    return-void
.end method

.method public static promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1060
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-nez v0, :cond_0

    .line 1061
    const-string v0, "rbx.purchaseflow"

    const-string v1, "promptNativePurchase. mSingleton==null."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    :goto_0
    return-void

    .line 1064
    :cond_0
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iput-wide p0, v0, Lcom/skyblox/c2017/FragmentGlView;->mPlayerPtr:J

    .line 1065
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iput-object p2, v0, Lcom/skyblox/c2017/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 1077
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mGoogleStoreMgr:Lcom/skyblox/c2017/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v6, v1, Lcom/skyblox/c2017/FragmentGlView;->mGooglePurchaseListener:Lcom/skyblox/c2017/purchase/c;

    move-object v1, p3

    move-object v2, p2

    move-wide v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2017/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2017/purchase/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$4;

    invoke-direct {v1}, Lcom/skyblox/c2017/FragmentGlView$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1084
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/skyblox/c2017/FragmentGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1086
    const-string v0, "GoogleStoreInitiate"

    const-string v1, "InGame"

    const-string v2, "FailedPlayStoreNotSetUp"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1088
    :cond_1
    const-string v0, "GoogleStoreInitiate"

    const-string v1, "InGame"

    const-string v2, "Started"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static releaseFocus(J)V
    .locals 4

    .prologue
    .line 1265
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget v0, v0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1266
    const-string v0, "FragmentGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseFocus() called unexpectedly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget v2, v2, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    :goto_0
    return-void

    .line 1270
    :cond_0
    invoke-static {p0, p1}, Lcom/skyblox/c2017/FragmentGlView;->nativeReleaseFocus(J)V

    goto :goto_0
.end method

.method public static removeGoogleAd()V
    .locals 2

    .prologue
    .line 950
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/skyblox/c2017/FragmentGlView;->mPausedForDialog:Z

    .line 951
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$c;

    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/FragmentGlView$c;-><init>(Landroid/support/v4/app/r;)V

    .line 952
    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v1, v1, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 953
    return-void
.end method

.method private scheduleGameExitRunnable()V
    .locals 4

    .prologue
    .line 325
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$8;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/FragmentGlView$8;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    .line 335
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    return-void
.end method

.method public static screenOrientationChanged(I)V
    .locals 3

    .prologue
    .line 1221
    const-string v0, "FragmentGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenOrientationChanged: newOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1248
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->shouldRespectDatamodelOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1230
    :pswitch_0
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1233
    :pswitch_1
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1236
    :pswitch_2
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1239
    :pswitch_3
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1242
    :pswitch_4
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static sendAppEvent(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 897
    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 898
    :goto_0
    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v1, v1, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/skyblox/c2017/FragmentGlView$2;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/FragmentGlView$2;-><init>(ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 907
    if-eqz p0, :cond_0

    .line 908
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 910
    :cond_0
    return-void

    .line 897
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupGameParams()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 466
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "vrEnabled"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->h:Z

    .line 468
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->b:I

    .line 469
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "joinRequestType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->a:I

    .line 471
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "appStarterPlace"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->c:Ljava/lang/String;

    .line 472
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "appStarterScript"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->d:Ljava/lang/String;

    .line 474
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "placeId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->e:I

    .line 475
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "accessCode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->f:Ljava/lang/String;

    .line 476
    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    const-string v3, "gameId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skyblox/c2017/FragmentGlView$a;->g:Ljava/lang/String;

    .line 478
    const-string v2, "differentProcess"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mDifferentProcess:Z

    .line 479
    const-string v2, "app_settings_for_engine"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mAppSettingsForEngine:Ljava/lang/String;

    .line 482
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private showGameErrorDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/FragmentGlView$6;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/FragmentGlView$6;-><init>(Lcom/skyblox/c2017/FragmentGlView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1193
    return-void
.end method

.method public static showGoogleAd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 922
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skyblox/c2017/FragmentGlView;->mPausedForDialog:Z

    .line 923
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$e;

    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    invoke-direct {v0, v1, p0}, Lcom/skyblox/c2017/FragmentGlView$e;-><init>(Landroid/support/v4/app/r;Ljava/lang/String;)V

    .line 924
    sget-object v1, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    iget-object v1, v1, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 925
    return-void
.end method

.method public static showKeyboard(JZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1034
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1035
    sget-object v0, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skyblox/c2017/FragmentGlView;->handleShowKeyboard(JZLjava/lang/String;)V

    .line 1037
    :cond_0
    return-void
.end method

.method private startApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 647
    const-string v0, "FragmentGlView"

    const-string v1, "startApp"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2017/m/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    iget v6, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    .line 657
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 659
    invoke-static {}, Lcom/skyblox/c2017/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 660
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v10

    .line 661
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->getIso2CountryCode()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 663
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v14, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 650
    invoke-static/range {v0 .. v14}, Lcom/skyblox/c2017/FragmentGlView;->nativeStartApp(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 664
    return-void
.end method

.method private startGame(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .prologue
    .line 667
    const-string v2, "FragmentGlView"

    const-string v3, "startGame"

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const-wide/16 v16, 0x0

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2017/FragmentGlView;->isVREnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/google/vr/ndk/base/f;->a(II)V

    .line 672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/f;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrApi;->e()J

    move-result-wide v16

    .line 675
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    invoke-static {v3}, Lcom/skyblox/c2017/m/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/n;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 688
    invoke-static {}, Lcom/skyblox/c2017/c;->a()Ljava/lang/String;

    move-result-object v13

    .line 689
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v14

    .line 690
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->getIso2CountryCode()Ljava/lang/String;

    move-result-object v15

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 677
    invoke-static/range {v2 .. v18}, Lcom/skyblox/c2017/FragmentGlView;->nativeStartGame(Landroid/view/Surface;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 693
    return-void
.end method

.method private static native syncTextboxTextAndCursorPosition(Ljava/lang/String;I)V
.end method

.method private static native updateKeyboardSize(ZIIII)V
.end method

.method private updateSurfaceParams(II)V
    .locals 3

    .prologue
    .line 750
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->isVREnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iput p1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    .line 753
    iput p2, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    .line 769
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230NU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    .line 771
    const/16 v0, 0x258

    iput v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    .line 773
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 774
    const/16 v1, 0x500

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 775
    const/16 v1, 0x320

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 776
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 779
    :cond_0
    return-void

    .line 756
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 757
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 759
    int-to-float v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    .line 760
    int-to-float v1, p2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    goto :goto_0
.end method


# virtual methods
.method public isSurfaceCreated()Z
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVREnabled()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget-boolean v0, v0, Lcom/skyblox/c2017/FragmentGlView$a;->h:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 421
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onAttach(Landroid/content/Context;)V

    .line 223
    instance-of v0, p1, Lcom/skyblox/c2017/FragmentGlView$b;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Lcom/skyblox/c2017/FragmentGlView$b;

    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGameEventListener:Lcom/skyblox/c2017/FragmentGlView$b;

    .line 226
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-static {}, Lcom/skyblox/c2017/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/FragmentGlView;->setRetainInstance(Z)V

    .line 234
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    const-string v0, "FragmentGlView"

    const-string v1, "onCreateView:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-direct {p0}, Lcom/skyblox/c2017/FragmentGlView;->setupGameParams()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const-string v0, "FragmentGlView"

    const-string v1, "Trying to create GLView with no valid arguments."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const/4 v0, 0x0

    .line 537
    :goto_0
    return-object v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2017/purchase/google/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGoogleStoreMgr:Lcom/skyblox/c2017/purchase/google/b;

    .line 497
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 499
    const v0, 0x7f040052

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 501
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mAppSettingsForEngine:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->updateNativeSettings(Ljava/lang/String;)V

    .line 503
    iput v3, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    .line 505
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->isVREnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/skyblox/c2017/FragmentGlView;->initVRSurfaceView()V

    .line 514
    :goto_1
    new-instance v0, Lcom/skyblox/c2017/InputListener;

    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-direct {v0, p0, v2}, Lcom/skyblox/c2017/InputListener;-><init>(Lcom/skyblox/c2017/FragmentGlView;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mInputListener:Lcom/skyblox/c2017/InputListener;

    .line 515
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mInputListener:Lcom/skyblox/c2017/InputListener;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 517
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 519
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    .line 522
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$9;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/FragmentGlView$9;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    new-array v2, v3, [Ljava/lang/Void;

    .line 535
    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/FragmentGlView$9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v0, v1

    .line 537
    goto :goto_0

    .line 508
    :cond_1
    const v0, 0x7f100126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mLoadingView:Landroid/view/View;

    .line 509
    const v0, 0x7f100129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/RbxKeyboard;

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    .line 510
    invoke-direct {p0}, Lcom/skyblox/c2017/FragmentGlView;->initGlEditTextView()V

    .line 511
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/FragmentGlView;->initSurfaceView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    const-string v0, "FragmentGlView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mAlreadyDestroyed:Z

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "FragmentGlView"

    const-string v1, "*** Trying to Destroy twice. ***"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :goto_0
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mAlreadyDestroyed:Z

    .line 245
    sput-object v2, Lcom/skyblox/c2017/FragmentGlView;->mSingleton:Lcom/skyblox/c2017/FragmentGlView;

    .line 247
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->c()V

    .line 251
    :cond_1
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 254
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/e;->i()V

    .line 256
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 260
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/FragmentGlView;->tryToFinishActivity(I)V

    .line 262
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDestroy()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 546
    const-string v0, "FragmentGlView"

    const-string v1, "onDestroyView:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGlEditTextView:Lcom/skyblox/c2017/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2017/RbxKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 551
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onDestroyView()V

    .line 552
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onLowMemory()V

    .line 429
    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 430
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeOnLowMemory()V

    .line 432
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->a()V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mPausedForDialog:Z

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 401
    :cond_1
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onPause()V

    .line 402
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/http/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onResume()V

    .line 377
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->b()V

    .line 381
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/http/b;->a()V

    .line 383
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mInputListener:Lcom/skyblox/c2017/InputListener;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mInputListener:Lcom/skyblox/c2017/InputListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/InputListener;->a(Z)V

    .line 386
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 269
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeOnFragmentStart()V

    .line 270
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->enableNDKProfiler(Z)V

    .line 273
    invoke-direct {p0}, Lcom/skyblox/c2017/FragmentGlView;->cancelGameExitRunnable()V

    .line 274
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStop()V

    .line 349
    const-string v0, "FragmentGlView"

    const-string v1, "onStop:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeOnFragmentStop()V

    .line 352
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->enableNDKProfiler(Z)V

    .line 355
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mPausedForDialog:Z

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/skyblox/c2017/FragmentGlView;->scheduleGameExitRunnable()V

    .line 362
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 363
    const/4 v0, 0x4

    iput v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mInputListener:Lcom/skyblox/c2017/InputListener;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mInputListener:Lcom/skyblox/c2017/InputListener;

    invoke-virtual {v0}, Lcom/skyblox/c2017/InputListener;->a()V

    .line 370
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 371
    return-void
.end method

.method public resumeRendering()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    if-lez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeRequestResumeRendering()V

    .line 286
    :cond_0
    return-void
.end method

.method public shouldRespectDatamodelOrientation()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public stopDataModel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    const-string v0, "FragmentGlView"

    const-string v1, "stopDataModel:"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v0, :cond_0

    .line 300
    iput-boolean v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 301
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->nativeShutDownGraphics(Landroid/view/Surface;)V

    .line 307
    :cond_0
    new-instance v0, Lcom/skyblox/c2017/FragmentGlView$7;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/FragmentGlView$7;-><init>(Lcom/skyblox/c2017/FragmentGlView;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 318
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/FragmentGlView$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    return-void
.end method

.method public stopRendering()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeRequestStopRendering()V

    .line 280
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 783
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceChanged: ..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    invoke-direct {p0, p3, p4}, Lcom/skyblox/c2017/FragmentGlView;->updateSurfaceParams(II)V

    .line 786
    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    if-nez v0, :cond_4

    .line 787
    iput v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    .line 788
    iput-boolean v3, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 790
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mDifferentProcess:Z

    if-eqz v0, :cond_2

    .line 792
    invoke-static {}, Lcom/skyblox/c2017/ActivityGlView;->nativeGameGlobalInit()V

    .line 800
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget v0, v0, Lcom/skyblox/c2017/FragmentGlView$a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 801
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget-object v1, v1, Lcom/skyblox/c2017/FragmentGlView$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget v2, v2, Lcom/skyblox/c2017/FragmentGlView$a;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/FragmentGlView;->startApp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mPausedForDialog:Z

    .line 830
    return-void

    .line 794
    :cond_2
    sget-boolean v0, Lcom/skyblox/c2017/FragmentGlView;->hasDoneGameGlobalInit:Z

    if-nez v0, :cond_0

    .line 796
    sput-boolean v3, Lcom/skyblox/c2017/FragmentGlView;->hasDoneGameGlobalInit:Z

    .line 797
    invoke-static {}, Lcom/skyblox/c2017/ActivityGlView;->nativeGameGlobalInit()V

    goto :goto_0

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget v1, v0, Lcom/skyblox/c2017/FragmentGlView$a;->e:I

    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget v2, v0, Lcom/skyblox/c2017/FragmentGlView$a;->b:I

    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget-object v3, v0, Lcom/skyblox/c2017/FragmentGlView$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget-object v4, v0, Lcom/skyblox/c2017/FragmentGlView$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->gameParams:Lcom/skyblox/c2017/FragmentGlView$a;

    iget v5, v0, Lcom/skyblox/c2017/FragmentGlView$a;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/FragmentGlView;->startGame(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 806
    :cond_4
    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    if-ne v0, v2, :cond_1

    .line 807
    invoke-static {}, Lcom/skyblox/c2017/b;->au()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 808
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 810
    iget-boolean v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v1, :cond_5

    .line 811
    iget v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/FragmentGlView;->nativeUpdateGraphics(Landroid/view/Surface;II)V

    goto :goto_1

    .line 814
    :cond_5
    const-string v1, "FragmentGlView"

    const-string v2, "surfaceChanged: *** nativeStartUpGraphics ***"

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iput-boolean v3, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 816
    iget v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/FragmentGlView;->nativeStartUpGraphics(Landroid/view/Surface;II)V

    goto :goto_1

    .line 821
    :cond_6
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceChanged: *** nativeStartUpGraphics ***"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 823
    iput-boolean v3, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 824
    iget v1, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/FragmentGlView;->nativeStartUpGraphics(Landroid/view/Surface;II)V

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 834
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceCreated: ..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 839
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceDestroyed: ..."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 848
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->nativeShutDownGraphics(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public tryToFinishActivity(I)V
    .locals 3

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView;->mDifferentProcess:Z

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    const-string v1, "FragmentGlView"

    const-string v2, "tryToFinishActivity: call finish() on activity."

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->setResult(I)V

    .line 455
    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 458
    :cond_0
    return-void
.end method
