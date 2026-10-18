.class public Lcom/roblox/client/FragmentGlView;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/FragmentGlView$d;,
        Lcom/roblox/client/FragmentGlView$c;,
        Lcom/roblox/client/FragmentGlView$e;,
        Lcom/roblox/client/FragmentGlView$b;,
        Lcom/roblox/client/FragmentGlView$a;
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

.field private static mSingleton:Lcom/roblox/client/FragmentGlView;


# instance fields
.field private gameParams:Lcom/roblox/client/FragmentGlView$a;

.field private mAlreadyDestroyed:Z

.field private mAppSettingsForEngine:Ljava/lang/String;

.field private mCurrentTextBox:J

.field private mDifferentProcess:Z

.field private mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

.field private mGooglePurchaseListener:Lcom/roblox/client/purchase/c;

.field public mGoogleStoreMgr:Lcom/roblox/client/purchase/google/b;

.field private mGraphicsHaveStarted:Z

.field private mGvrLayout:Lcom/google/vr/ndk/base/f;

.field private mInputListener:Lcom/roblox/client/InputListener;

.field private mLoadingView:Landroid/view/View;

.field private mOnGameEventListener:Lcom/roblox/client/FragmentGlView$b;

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
    sput-object v0, Lcom/roblox/client/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    .line 120
    sput-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/roblox/client/FragmentGlView;->hasDoneGameGlobalInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    .line 79
    new-instance v0, Lcom/roblox/client/FragmentGlView$a;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$a;-><init>(Lcom/roblox/client/FragmentGlView;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    .line 93
    iput-object v2, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 95
    iput-wide v4, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    .line 97
    iput-wide v4, p0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mAlreadyDestroyed:Z

    .line 101
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mPausedForDialog:Z

    .line 102
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mDifferentProcess:Z

    .line 104
    iput-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 126
    new-instance v0, Lcom/roblox/client/FragmentGlView$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$1;-><init>(Lcom/roblox/client/FragmentGlView;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGooglePurchaseListener:Lcom/roblox/client/purchase/c;

    .line 180
    iput-object v2, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 183
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 187
    :cond_0
    sput-object p0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

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

    invoke-static {v1, v0}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

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
    .line 522
    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public static SyncTextboxTextAndCursorPosition()V
    .locals 2

    .prologue
    .line 1269
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-nez v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    if-eqz v0, :cond_0

    .line 1275
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 1276
    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 1277
    invoke-virtual {v1}, Lcom/roblox/client/RbxKeyboard;->getSelectionStart()I

    move-result v1

    .line 1275
    invoke-static {v0, v1}, Lcom/roblox/client/FragmentGlView;->syncTextboxTextAndCursorPosition(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static UpdateKeyboardSize(ZIIII)V
    .locals 0

    .prologue
    .line 1284
    invoke-static {p0, p1, p2, p3, p4}, Lcom/roblox/client/FragmentGlView;->updateKeyboardSize(ZIIII)V

    .line 1285
    return-void
.end method

.method static synthetic access$000(Lcom/roblox/client/FragmentGlView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/FragmentGlView$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$b;

    return-object v0
.end method

.method static synthetic access$1000()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeCallMessagesFromMainThread()V

    return-void
.end method

.method static synthetic access$1100()Lcom/roblox/client/FragmentGlView;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/roblox/client/FragmentGlView;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/roblox/client/FragmentGlView;->handleGameExitedEvent(Z)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 55
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeInitClientSettings()V

    return-void
.end method

.method static synthetic access$300(Lcom/roblox/client/FragmentGlView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/roblox/client/FragmentGlView;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/roblox/client/FragmentGlView;)Lcom/roblox/client/RbxKeyboard;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    return-object v0
.end method

.method static synthetic access$600(IF)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/roblox/client/FragmentGlView;->PixelsToGameUnits(IF)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/roblox/client/FragmentGlView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    return v0
.end method

.method static synthetic access$800(Lcom/roblox/client/FragmentGlView;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    return-wide v0
.end method

.method static synthetic access$900(JLjava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lcom/roblox/client/FragmentGlView;->nativePassText(JLjava/lang/String;ZI)V

    return-void
.end method

.method private cancelGameExitRunnable()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    .line 311
    :cond_0
    return-void
.end method

.method public static exitGame()V
    .locals 2

    .prologue
    .line 1111
    const-string v0, "FragmentGlView"

    const-string v1, "exitGame:"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1113
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/roblox/client/FragmentGlView;->handleGameExitedEvent(Z)V

    .line 1115
    :cond_0
    return-void
.end method

.method public static exitGameWithError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1161
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

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1163
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView;->showGameErrorDialog(Ljava/lang/String;)V

    .line 1165
    :cond_0
    return-void
.end method

.method public static gameDidLeave()V
    .locals 2

    .prologue
    .line 1119
    const-string v0, "FragmentGlView"

    const-string v1, "gameDidLeave:"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1121
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/roblox/client/FragmentGlView;->tryToFinishActivity(I)V

    .line 1123
    :cond_0
    return-void
.end method

.method public static getApiUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1168
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIso2CountryCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 989
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    .line 990
    array-length v1, v0

    if-lez v1, :cond_0

    .line 992
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 996
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1015
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

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

    .line 1019
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSingleton()Lcom/roblox/client/FragmentGlView;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    return-object v0
.end method

.method public static getUsedMemoryInKB()I
    .locals 1

    .prologue
    .line 1175
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1176
    :cond_0
    const/4 v0, 0x0

    .line 1178
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/t/g;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private handleGameExitedEvent(Z)V
    .locals 3

    .prologue
    .line 403
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

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    if-eqz p1, :cond_1

    const/16 v0, 0x66

    :goto_0
    invoke-virtual {p0, v0}, Lcom/roblox/client/FragmentGlView;->tryToFinishActivity(I)V

    .line 409
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$b;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$b;

    invoke-interface {v0, p1}, Lcom/roblox/client/FragmentGlView$b;->b(Z)V

    .line 412
    :cond_0
    return-void

    .line 405
    :cond_1
    const/16 v0, 0x67

    goto :goto_0
.end method

.method private handleHideKeyboard()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 833
    const-string v0, "FragmentGlView"

    const-string v1, "handleHideKeyboard: ..."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    if-nez v0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 838
    :cond_0
    iput-wide v2, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    .line 839
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    .line 841
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/FragmentGlView$12;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$12;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private handleShowKeyboard(JZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 820
    const-string v0, "FragmentGlView"

    const-string v1, "handleShowKeyboard: ..."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 825
    :cond_0
    iput-wide p1, p0, Lcom/roblox/client/FragmentGlView;->mCurrentTextBox:J

    .line 826
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/RbxKeyboard;->setCurrentTextBox(J)V

    .line 828
    new-instance v0, Lcom/roblox/client/FragmentGlView$d;

    invoke-direct {v0, p0, p4, p3}, Lcom/roblox/client/FragmentGlView$d;-><init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;Z)V

    .line 829
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static hideKeyboard()V
    .locals 1

    .prologue
    .line 1007
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1008
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-direct {v0}, Lcom/roblox/client/FragmentGlView;->handleHideKeyboard()V

    .line 1010
    :cond_0
    return-void
.end method

.method public static inGamePurchaseFinished(ZJLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1061
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

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget v0, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1063
    :cond_0
    const-string v0, "rbx.purchaseflow"

    const-string v1, "FragmentGlView.inGamePurchaseFinished: Singleton is null or surface is not created."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    :goto_0
    return-void

    .line 1068
    :cond_1
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-wide v0, v0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1069
    const-string v0, "rbx.purchaseflow"

    const-string v1, "FragmentGlView.inGamePurchaseFinished: playerPtr == 0."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1074
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

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    invoke-static {p0, p1, p2, p3}, Lcom/roblox/client/FragmentGlView;->nativeInGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1077
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    const-string v1, ""

    iput-object v1, v0, Lcom/roblox/client/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 1078
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iput-wide v4, v0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    goto :goto_0
.end method

.method public static inGamePurchaseFinishedFromAmazonPurchasingActivity(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1082
    const-string v0, "rbx.amazon.purchaseflow"

    const-string v1, "inGamePurchaseFinishedFromAmazonPurchasingActivity called"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-nez v0, :cond_1

    .line 1085
    const-string v0, "rbx.amazon.purchaseflow"

    const-string v1, "inGamePurchaseFinishedFromAmazonPurchasingActivity. mSingleton == null."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1089
    :cond_1
    const-string v0, "productId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    const-string v0, "purchaseResult"

    .line 1091
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/purchase/d;

    .line 1092
    const-string v2, "success"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1094
    sget-object v3, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-wide v4, v3, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    invoke-static {v2, v4, v5, v1}, Lcom/roblox/client/FragmentGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1096
    sget-object v1, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    .line 1097
    if-eqz v1, :cond_0

    .line 1101
    sget-object v2, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v2, v2, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/roblox/client/FragmentGlView$4;

    invoke-direct {v3, v0, v1}, Lcom/roblox/client/FragmentGlView$4;-><init>(Lcom/roblox/client/purchase/d;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private initGlEditTextView()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setBackgroundColor(I)V

    .line 527
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setTextColor(I)V

    .line 528
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const v1, 0x10000004

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setImeOptions(I)V

    .line 532
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setSingleLine(Z)V

    .line 533
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 536
    new-instance v0, Lcom/roblox/client/FragmentGlView$8;

    invoke-direct {v0, p0, p0}, Lcom/roblox/client/FragmentGlView$8;-><init>(Lcom/roblox/client/FragmentGlView;Lcom/roblox/client/FragmentGlView;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 567
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 569
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    new-instance v1, Lcom/roblox/client/FragmentGlView$9;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$9;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 593
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    new-instance v1, Lcom/roblox/client/FragmentGlView$10;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$10;-><init>(Lcom/roblox/client/FragmentGlView;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/RbxKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 611
    return-void
.end method

.method private initSurfaceView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 674
    const-string v0, "FragmentGlView"

    const-string v1, "initSurfaceView: ..."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    const v0, 0x7f100127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 677
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 678
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 680
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 681
    return-void
.end method

.method private initVRSurfaceView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 684
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/a;->a(Landroid/app/Activity;Z)V

    .line 686
    const/4 v0, 0x0

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 688
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 689
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 691
    new-instance v0, Lcom/google/vr/ndk/base/f;

    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    .line 694
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/a;->b(Landroid/app/Activity;Z)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/f;->setPresentationView(Landroid/view/View;)V

    .line 702
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setContentView(Landroid/view/View;)V

    .line 705
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    .line 706
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->getUiLayout()Lcom/google/vr/ndk/base/h;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/FragmentGlView$11;

    invoke-direct {v1, p0}, Lcom/roblox/client/FragmentGlView$11;-><init>(Lcom/roblox/client/FragmentGlView;)V

    .line 707
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/h;->setCloseButtonListener(Ljava/lang/Runnable;)V

    .line 714
    return-void
.end method

.method public static listenToMotionEvents(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1023
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/client/InputListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/InputListener;->a(Z)V

    .line 1024
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
    .line 1218
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/roblox/client/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static postAppEvent()V
    .locals 2

    .prologue
    .line 880
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/FragmentGlView$2;

    invoke-direct {v1}, Lcom/roblox/client/FragmentGlView$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method

.method public static promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1027
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-nez v0, :cond_0

    .line 1028
    const-string v0, "rbx.purchaseflow"

    const-string v1, "promptNativePurchase. mSingleton==null."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    :goto_0
    return-void

    .line 1031
    :cond_0
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iput-wide p0, v0, Lcom/roblox/client/FragmentGlView;->mPlayerPtr:J

    .line 1032
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iput-object p2, v0, Lcom/roblox/client/FragmentGlView;->mProductId:Ljava/lang/String;

    .line 1044
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mGoogleStoreMgr:Lcom/roblox/client/purchase/google/b;

    sget-object v1, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    sget-object v1, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v6, v1, Lcom/roblox/client/FragmentGlView;->mGooglePurchaseListener:Lcom/roblox/client/purchase/c;

    move-object v1, p3

    move-object v2, p2

    move-wide v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/roblox/client/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/roblox/client/purchase/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/FragmentGlView$3;

    invoke-direct {v1}, Lcom/roblox/client/FragmentGlView$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1051
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/roblox/client/FragmentGlView;->inGamePurchaseFinished(ZJLjava/lang/String;)V

    .line 1053
    const-string v0, "GoogleStoreInitiate"

    const-string v1, "InGame"

    const-string v2, "FailedPlayStoreNotSetUp"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1055
    :cond_1
    const-string v0, "GoogleStoreInitiate"

    const-string v1, "InGame"

    const-string v2, "Started"

    invoke-static {v0, v1, v2}, Lcom/roblox/client/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static releaseFocus(J)V
    .locals 4

    .prologue
    .line 1229
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget v0, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1230
    const-string v0, "FragmentGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseFocus() called unexpectedly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget v2, v2, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    :goto_0
    return-void

    .line 1234
    :cond_0
    invoke-static {p0, p1}, Lcom/roblox/client/FragmentGlView;->nativeReleaseFocus(J)V

    goto :goto_0
.end method

.method public static removeGoogleAd()V
    .locals 2

    .prologue
    .line 917
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/roblox/client/FragmentGlView;->mPausedForDialog:Z

    .line 918
    new-instance v0, Lcom/roblox/client/FragmentGlView$c;

    sget-object v1, Lcom/roblox/client/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    invoke-direct {v0, v1}, Lcom/roblox/client/FragmentGlView$c;-><init>(Landroid/support/v4/app/r;)V

    .line 919
    sget-object v1, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 920
    return-void
.end method

.method private scheduleGameExitRunnable()V
    .locals 4

    .prologue
    .line 292
    new-instance v0, Lcom/roblox/client/FragmentGlView$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$6;-><init>(Lcom/roblox/client/FragmentGlView;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    .line 302
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mRunnerExit:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    return-void
.end method

.method public static screenOrientationChanged(I)V
    .locals 3

    .prologue
    .line 1185
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

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->shouldRespectDatamodelOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1194
    :pswitch_0
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1197
    :pswitch_1
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1200
    :pswitch_2
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1203
    :pswitch_3
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1206
    :pswitch_4
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1192
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
    .line 864
    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 865
    :goto_0
    sget-object v1, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/roblox/client/FragmentGlView$13;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/FragmentGlView$13;-><init>(ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 874
    if-eqz p0, :cond_0

    .line 875
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 877
    :cond_0
    return-void

    .line 864
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setupGameParams()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_0

    .line 433
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "vrEnabled"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/roblox/client/FragmentGlView$a;->h:Z

    .line 435
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/roblox/client/FragmentGlView$a;->b:I

    .line 436
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "joinRequestType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/roblox/client/FragmentGlView$a;->a:I

    .line 438
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "appStarterPlace"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/roblox/client/FragmentGlView$a;->c:Ljava/lang/String;

    .line 439
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "appStarterScript"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/roblox/client/FragmentGlView$a;->d:Ljava/lang/String;

    .line 441
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "placeId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/roblox/client/FragmentGlView$a;->e:I

    .line 442
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "accessCode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/roblox/client/FragmentGlView$a;->f:Ljava/lang/String;

    .line 443
    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    const-string v3, "gameId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/roblox/client/FragmentGlView$a;->g:Ljava/lang/String;

    .line 445
    const-string v2, "differentProcess"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/roblox/client/FragmentGlView;->mDifferentProcess:Z

    .line 446
    const-string v2, "app_settings_for_engine"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/roblox/client/FragmentGlView;->mAppSettingsForEngine:Ljava/lang/String;

    .line 449
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private showGameErrorDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/FragmentGlView$5;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/FragmentGlView$5;-><init>(Lcom/roblox/client/FragmentGlView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1157
    return-void
.end method

.method public static showGoogleAd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 889
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/roblox/client/FragmentGlView;->mPausedForDialog:Z

    .line 890
    new-instance v0, Lcom/roblox/client/FragmentGlView$e;

    sget-object v1, Lcom/roblox/client/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    invoke-direct {v0, v1, p0}, Lcom/roblox/client/FragmentGlView$e;-><init>(Landroid/support/v4/app/r;Ljava/lang/String;)V

    .line 891
    sget-object v1, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 892
    return-void
.end method

.method public static showKeyboard(JZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1001
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    if-eqz v0, :cond_0

    .line 1002
    sget-object v0, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/roblox/client/FragmentGlView;->handleShowKeyboard(JZLjava/lang/String;)V

    .line 1004
    :cond_0
    return-void
.end method

.method private startApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 614
    const-string v0, "FragmentGlView"

    const-string v1, "startApp"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v1}, Lcom/roblox/client/m/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v6, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    .line 624
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

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

    .line 626
    invoke-static {}, Lcom/roblox/client/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 627
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v10

    .line 628
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->getIso2CountryCode()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v14, v1, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 617
    invoke-static/range {v0 .. v14}, Lcom/roblox/client/FragmentGlView;->nativeStartApp(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 631
    return-void
.end method

.method private startGame(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .prologue
    .line 634
    const-string v2, "FragmentGlView"

    const-string v3, "startGame"

    invoke-static {v2, v3}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    const-wide/16 v16, 0x0

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/roblox/client/FragmentGlView;->isVREnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-virtual {v2, v3, v4}, Lcom/google/vr/ndk/base/f;->a(II)V

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/f;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrApi;->e()J

    move-result-wide v16

    .line 642
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    invoke-static {v3}, Lcom/roblox/client/m/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

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

    .line 655
    invoke-static {}, Lcom/roblox/client/c;->a()Ljava/lang/String;

    move-result-object v13

    .line 656
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v14

    .line 657
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->getIso2CountryCode()Ljava/lang/String;

    move-result-object v15

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

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

    .line 644
    invoke-static/range {v2 .. v18}, Lcom/roblox/client/FragmentGlView;->nativeStartGame(Landroid/view/Surface;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JF)V

    .line 660
    return-void
.end method

.method private static native syncTextboxTextAndCursorPosition(Ljava/lang/String;I)V
.end method

.method private static native updateKeyboardSize(ZIIII)V
.end method

.method private updateSurfaceParams(II)V
    .locals 3

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->isVREnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iput p1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    .line 720
    iput p2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    .line 736
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230NU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    .line 738
    const/16 v0, 0x258

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    .line 740
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 741
    const/16 v1, 0x500

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 742
    const/16 v1, 0x320

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 743
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 746
    :cond_0
    return-void

    .line 723
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 724
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 726
    int-to-float v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    .line 727
    int-to-float v1, p2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    goto :goto_0
.end method


# virtual methods
.method public isSurfaceCreated()Z
    .locals 2

    .prologue
    .line 670
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

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
    .line 663
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-boolean v0, v0, Lcom/roblox/client/FragmentGlView$a;->h:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    .line 223
    instance-of v0, p1, Lcom/roblox/client/FragmentGlView$b;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Lcom/roblox/client/FragmentGlView$b;

    iput-object p1, p0, Lcom/roblox/client/FragmentGlView;->mOnGameEventListener:Lcom/roblox/client/FragmentGlView$b;

    .line 226
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-static {}, Lcom/roblox/client/b;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/roblox/client/FragmentGlView;->setRetainInstance(Z)V

    .line 234
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    const-string v0, "FragmentGlView"

    const-string v1, "onCreateView:"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->setupGameParams()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const-string v0, "FragmentGlView"

    const-string v1, "Trying to create GLView with no valid arguments."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGoogleStoreMgr:Lcom/roblox/client/purchase/google/b;

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 466
    const v0, 0x7f040052

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 468
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mAppSettingsForEngine:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->updateNativeSettings(Ljava/lang/String;)V

    .line 470
    iput v3, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 472
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->isVREnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->initVRSurfaceView()V

    .line 481
    :goto_1
    new-instance v0, Lcom/roblox/client/InputListener;

    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-direct {v0, p0, v2}, Lcom/roblox/client/InputListener;-><init>(Lcom/roblox/client/FragmentGlView;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/client/InputListener;

    .line 482
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/client/InputListener;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 486
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/FragmentGlView;->mFragmentManager:Landroid/support/v4/app/r;

    .line 489
    new-instance v0, Lcom/roblox/client/FragmentGlView$7;

    invoke-direct {v0, p0}, Lcom/roblox/client/FragmentGlView$7;-><init>(Lcom/roblox/client/FragmentGlView;)V

    new-array v2, v3, [Ljava/lang/Void;

    .line 502
    invoke-virtual {v0, v2}, Lcom/roblox/client/FragmentGlView$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v0, v1

    .line 504
    goto :goto_0

    .line 475
    :cond_1
    const v0, 0x7f100126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mLoadingView:Landroid/view/View;

    .line 476
    const v0, 0x7f100129

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/RbxKeyboard;

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    .line 477
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->initGlEditTextView()V

    .line 478
    invoke-direct {p0, v1}, Lcom/roblox/client/FragmentGlView;->initSurfaceView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    const-string v0, "FragmentGlView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mAlreadyDestroyed:Z

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "FragmentGlView"

    const-string v1, "*** Trying to Destroy twice. ***"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :goto_0
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mAlreadyDestroyed:Z

    .line 245
    sput-object v2, Lcom/roblox/client/FragmentGlView;->mSingleton:Lcom/roblox/client/FragmentGlView;

    .line 247
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->c()V

    .line 251
    :cond_1
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 254
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/e;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/e;->i()V

    .line 256
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

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

    invoke-virtual {p0, v0}, Lcom/roblox/client/FragmentGlView;->tryToFinishActivity(I)V

    .line 262
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroy()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 513
    const-string v0, "FragmentGlView"

    const-string v1, "onDestroyView:"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-virtual {v0}, Lcom/roblox/client/RbxKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 518
    :cond_0
    invoke-super {p0}, Lcom/roblox/client/p;->onDestroyView()V

    .line 519
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0}, Lcom/roblox/client/p;->onLowMemory()V

    .line 396
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 397
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeOnLowMemory()V

    .line 399
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->a()V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mPausedForDialog:Z

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/roblox/client/u;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 368
    :cond_1
    invoke-super {p0}, Lcom/roblox/client/p;->onPause()V

    .line 369
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/http/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 342
    invoke-super {p0}, Lcom/roblox/client/p;->onResume()V

    .line 344
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mGvrLayout:Lcom/google/vr/ndk/base/f;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/f;->b()V

    .line 348
    :cond_0
    invoke-static {}, Lcom/roblox/client/http/b;->a()V

    .line 350
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/client/InputListener;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/client/InputListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/InputListener;->a(Z)V

    .line 353
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    .line 269
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeOnFragmentStart()V

    .line 270
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->enableNDKProfiler(Z)V

    .line 273
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->cancelGameExitRunnable()V

    .line 274
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcom/roblox/client/p;->onStop()V

    .line 316
    const-string v0, "FragmentGlView"

    const-string v1, "onStop:"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeOnFragmentStop()V

    .line 319
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->enableNDKProfiler(Z)V

    .line 322
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mPausedForDialog:Z

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;->scheduleGameExitRunnable()V

    .line 329
    :cond_0
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 330
    const/4 v0, 0x4

    iput v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/client/InputListener;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mInputListener:Lcom/roblox/client/InputListener;

    invoke-virtual {v0}, Lcom/roblox/client/InputListener;->a()V

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 338
    return-void
.end method

.method public resumeRendering()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    if-lez v0, :cond_0

    .line 284
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeRequestResumeRendering()V

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

.method public stopRendering()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->nativeRequestStopRendering()V

    .line 280
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 750
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceChanged: ..."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    invoke-direct {p0, p3, p4}, Lcom/roblox/client/FragmentGlView;->updateSurfaceParams(II)V

    .line 753
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    if-nez v0, :cond_4

    .line 754
    iput v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    .line 755
    iput-boolean v3, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 757
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mDifferentProcess:Z

    if-eqz v0, :cond_2

    .line 759
    invoke-static {}, Lcom/roblox/client/ActivityGlView;->nativeGameGlobalInit()V

    .line 767
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget v0, v0, Lcom/roblox/client/FragmentGlView$a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 768
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v0, v0, Lcom/roblox/client/FragmentGlView$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v1, v1, Lcom/roblox/client/FragmentGlView$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget v2, v2, Lcom/roblox/client/FragmentGlView$a;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/roblox/client/FragmentGlView;->startApp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 796
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mPausedForDialog:Z

    .line 797
    return-void

    .line 761
    :cond_2
    sget-boolean v0, Lcom/roblox/client/FragmentGlView;->hasDoneGameGlobalInit:Z

    if-nez v0, :cond_0

    .line 763
    sput-boolean v3, Lcom/roblox/client/FragmentGlView;->hasDoneGameGlobalInit:Z

    .line 764
    invoke-static {}, Lcom/roblox/client/ActivityGlView;->nativeGameGlobalInit()V

    goto :goto_0

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget v1, v0, Lcom/roblox/client/FragmentGlView$a;->e:I

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget v2, v0, Lcom/roblox/client/FragmentGlView$a;->b:I

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v3, v0, Lcom/roblox/client/FragmentGlView$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget-object v4, v0, Lcom/roblox/client/FragmentGlView$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->gameParams:Lcom/roblox/client/FragmentGlView$a;

    iget v5, v0, Lcom/roblox/client/FragmentGlView$a;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/FragmentGlView;->startGame(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 773
    :cond_4
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    if-ne v0, v2, :cond_1

    .line 774
    invoke-static {}, Lcom/roblox/client/b;->at()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 777
    iget-boolean v1, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v1, :cond_5

    .line 778
    iget v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/roblox/client/FragmentGlView;->nativeUpdateGraphics(Landroid/view/Surface;II)V

    goto :goto_1

    .line 781
    :cond_5
    const-string v1, "FragmentGlView"

    const-string v2, "surfaceChanged: *** nativeStartUpGraphics ***"

    invoke-static {v1, v2}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    iput-boolean v3, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 783
    iget v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/roblox/client/FragmentGlView;->nativeStartUpGraphics(Landroid/view/Surface;II)V

    goto :goto_1

    .line 788
    :cond_6
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceChanged: *** nativeStartUpGraphics ***"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 790
    iput-boolean v3, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 791
    iget v1, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceWidth:I

    iget v2, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceHeight:I

    invoke-static {v0, v1, v2}, Lcom/roblox/client/FragmentGlView;->nativeStartUpGraphics(Landroid/view/Surface;II)V

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 801
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceCreated: ..."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 806
    const-string v0, "FragmentGlView"

    const-string v1, "surfaceDestroyed: ..."

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    if-eqz v0, :cond_0

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mGraphicsHaveStarted:Z

    .line 815
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->nativeShutDownGraphics(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public tryToFinishActivity(I)V
    .locals 3

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/roblox/client/FragmentGlView;->mDifferentProcess:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    const-string v1, "FragmentGlView"

    const-string v2, "tryToFinishActivity: call finish() on activity."

    invoke-static {v1, v2}, Lcom/roblox/client/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->setResult(I)V

    .line 422
    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 425
    :cond_0
    return-void
.end method
