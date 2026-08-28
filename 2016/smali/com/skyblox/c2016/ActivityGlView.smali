.class public Lcom/skyblox/c2016/ActivityGlView;
.super Lcom/skyblox/c2016/RobloxActivity;
.source "ActivityGlView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/ActivityGlView$runnableHideKeyboard;,
        Lcom/skyblox/c2016/ActivityGlView$showEditText;,
        Lcom/skyblox/c2016/ActivityGlView$removeGoogleAdRunner;,
        Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;
    }
.end annotation


# static fields
.field public static final ALLOW_SAME_PROCESS_DEBUGGING:Z = false

.field private static final SHOW_VIDEO_AD_REQUEST:I = 0x1

.field public static final SURFACE_CREATED:I = 0x2

.field public static final SURFACE_DESTROYED:I = 0x4

.field public static final SURFACE_INVALID:I = -0x1

.field public static final SURFACE_NOT_READY:I = 0x0

.field public static final SURFACE_READY_NOT_CREATED:I = 0x1

.field public static final SURFACE_READY_TO_DESTROY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ActivityGlView"

.field private static mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private static mSingleton:Lcom/skyblox/c2016/ActivityGlView;


# instance fields
.field private mAllowPauseResume:Z

.field private mAlreadyCreated:Z

.field private mAlreadyDestroyed:Z

.field private mCurrentTextBox:J

.field private mDifferentProcess:Z

.field private mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

.field private mInputListener:Lcom/skyblox/c2016/InputListener;

.field private mMTBFStartTimeMilliseconds:J

.field private mPausedForDialog:Z

.field private mSurfaceState:I

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mUIThreadHandler:Landroid/os/Handler;

.field private final runnerExit:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    .line 74
    sput-object v0, Lcom/skyblox/c2016/ActivityGlView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;-><init>()V

    .line 62
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    .line 63
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 64
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mDifferentProcess:Z

    .line 65
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 66
    iput-wide v4, p0, Lcom/skyblox/c2016/ActivityGlView;->mCurrentTextBox:J

    .line 67
    iput-wide v4, p0, Lcom/skyblox/c2016/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    .line 68
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mAlreadyCreated:Z

    .line 69
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mAlreadyDestroyed:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mAllowPauseResume:Z

    .line 71
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    .line 72
    iput-object v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    .line 230
    new-instance v0, Lcom/skyblox/c2016/ActivityGlView$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/ActivityGlView$1;-><init>(Lcom/skyblox/c2016/ActivityGlView;)V

    iput-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->runnerExit:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/ActivityGlView;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityGlView;

    .prologue
    .line 44
    iget v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    return v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/ActivityGlView;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityGlView;

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mCurrentTextBox:J

    return-wide v0
.end method

.method static synthetic access$200(JLjava/lang/String;ZI)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Z
    .param p4, "x3"    # I

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/ActivityGlView;->nativePassText(JLjava/lang/String;ZI)V

    return-void
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/ActivityGlView;)Lcom/skyblox/c2016/RbxKeyboard;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityGlView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/ActivityGlView;)Landroid/view/SurfaceView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityGlView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/ActivityGlView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/ActivityGlView;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/ActivityGlView;->doCrashGuardUpdate(Z)V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->nativeCallMessagesFromMainThread()V

    return-void
.end method

.method static synthetic access$700()Lcom/skyblox/c2016/ActivityGlView;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    return-object v0
.end method

.method private static createRunnable(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 796
    new-instance v0, Lcom/skyblox/c2016/ActivityGlView$8;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/ActivityGlView$8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private doCrashGuardSetup()V
    .locals 2

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->doCrashGuardCheck(Z)V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    .line 534
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/ActivityGlView;->doCrashGuardUpdate(Z)V

    .line 535
    return-void
.end method

.method private doCrashGuardTeardown(Z)V
    .locals 4
    .param p1, "onDestroy"    # Z

    .prologue
    .line 575
    :try_start_0
    const-string v1, "crash_guard_ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skyblox/c2016/ActivityGlView;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 576
    .local v0, "fos":Ljava/io/FileOutputStream;
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 577
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 578
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 579
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    .line 585
    return-void

    .line 580
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private doCrashGuardUpdate(Z)V
    .locals 14
    .param p1, "firstTime"    # Z

    .prologue
    const/4 v8, 0x0

    .line 538
    iget-wide v10, p0, Lcom/skyblox/c2016/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_0

    .line 571
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 543
    .local v2, "endTimeMilliseconds":J
    iget-wide v10, p0, Lcom/skyblox/c2016/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    sub-long v6, v2, v10

    .line 544
    .local v6, "milliseconds":J
    const-wide/16 v10, 0x1

    cmp-long v9, v6, v10

    if-gez v9, :cond_1

    .line 545
    const-wide/16 v6, 0x1

    .line 547
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 550
    .local v5, "millisecondsChar":[C
    :try_start_0
    const-string v9, "crash_guard"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Lcom/skyblox/c2016/ActivityGlView;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 551
    .local v4, "fos":Ljava/io/FileOutputStream;
    array-length v9, v5

    :goto_1
    if-ge v8, v9, :cond_2

    aget-char v0, v5, v8

    .line 552
    .local v0, "c":C
    int-to-byte v10, v0

    invoke-virtual {v4, v10}, Ljava/io/FileOutputStream;->write(I)V

    .line 551
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 554
    .end local v0    # "c":C
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 555
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 556
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    if-eqz p1, :cond_3

    .line 563
    const-string v8, "MTBF_CRASH_GUARD_3"

    const-string v9, "CreateOK"

    invoke-static {v8, v9}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_3
    iget-object v8, p0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v9, Lcom/skyblox/c2016/ActivityGlView$4;

    invoke-direct {v9, p0}, Lcom/skyblox/c2016/ActivityGlView$4;-><init>(Lcom/skyblox/c2016/ActivityGlView;)V

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 557
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 558
    .local v1, "e":Ljava/io/IOException;
    const-string v8, "MTBF_CRASH_GUARD_3"

    const-string v9, "FailedCreate"

    invoke-static {v8, v9}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static exitGame()V
    .locals 2

    .prologue
    .line 785
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2016/ActivityGlView$7;

    invoke-direct {v1}, Lcom/skyblox/c2016/ActivityGlView$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2016/ActivityGlView;->finish()V

    .line 792
    return-void
.end method

.method public static exitGameSilent()V
    .locals 3

    .prologue
    .line 831
    sget-object v1, Lcom/skyblox/c2016/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 833
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "returningFromExitGameSilent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 834
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 837
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2016/ActivityGlView;->finish()V

    .line 838
    return-void
.end method

.method public static exitGameWithError(Ljava/lang/String;)V
    .locals 2
    .param p0, "errorResId"    # Ljava/lang/String;

    .prologue
    .line 826
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/skyblox/c2016/ActivityGlView;->createRunnable(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 827
    return-void
.end method

.method public static getApiUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSurfaceState()I
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    return v0
.end method

.method public static hideKeyboard()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 755
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iput-wide v2, v1, Lcom/skyblox/c2016/ActivityGlView;->mCurrentTextBox:J

    .line 756
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/RbxKeyboard;->setCurrentTextBox(J)V

    .line 758
    new-instance v0, Lcom/skyblox/c2016/ActivityGlView$runnableHideKeyboard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/ActivityGlView$runnableHideKeyboard;-><init>(Lcom/skyblox/c2016/ActivityGlView$1;)V

    .line 759
    .local v0, "hideKeyboardRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 760
    return-void
.end method

.method public static inGamePurchaseFinished(ZJLjava/lang/String;)V
    .locals 3
    .param p0, "success"    # Z
    .param p1, "player"    # J
    .param p3, "productId"    # Ljava/lang/String;

    .prologue
    .line 777
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skyblox/c2016/ActivityGlView;->nativeInGamePurchaseFinished(ZJLjava/lang/String;)V

    goto :goto_0
.end method

.method private initGlEditTextView()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->setBackgroundColor(I)V

    .line 340
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->setImeOptions(I)V

    .line 344
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->setSingleLine(Z)V

    .line 345
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    new-instance v1, Lcom/skyblox/c2016/ActivityGlView$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/ActivityGlView$2;-><init>(Lcom/skyblox/c2016/ActivityGlView;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 370
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    new-instance v1, Lcom/skyblox/c2016/ActivityGlView$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/ActivityGlView$3;-><init>(Lcom/skyblox/c2016/ActivityGlView;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/RbxKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    return-void
.end method

.method private initSurfaceView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 407
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-T230NU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 409
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/16 v1, 0x500

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410
    const/16 v1, 0x320

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/16 v2, 0x3c0

    const/16 v3, 0x258

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 415
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 416
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 418
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 419
    return-void
.end method

.method public static listenToMotionEvents(Ljava/lang/String;)V
    .locals 2
    .param p0, "motionType"    # Ljava/lang/String;

    .prologue
    .line 763
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/InputListener;->startSensorListening(Z)V

    .line 764
    return-void
.end method

.method private static native nativeCallMessagesFromMainThread()V
.end method

.method private static native nativeHandleBackPressed()V
.end method

.method private static native nativeInGamePurchaseFinished(ZJLjava/lang/String;)V
.end method

.method private static native nativeOnActivityStart()V
.end method

.method private static native nativeOnActivityStop()V
.end method

.method private static native nativeOnLowMemory()V
.end method

.method private static native nativePassText(JLjava/lang/String;ZI)V
.end method

.method private static native nativeReleaseFocus(J)V
.end method

.method private static native nativeShutDownGraphics(Landroid/view/Surface;)V
.end method

.method private static native nativeStartGame(Landroid/view/Surface;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeStartUpGraphics(Landroid/view/Surface;FLjava/lang/String;)V
.end method

.method private static native nativeStopGame()V
.end method

.method private static native nativeVideoAdFinished(Z)V
.end method

.method public static postAppEvent()V
    .locals 2

    .prologue
    .line 650
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2016/ActivityGlView$6;

    invoke-direct {v1}, Lcom/skyblox/c2016/ActivityGlView$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 655
    return-void
.end method

.method public static promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "player"    # J
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;

    .prologue
    .line 773
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mStoreMgr:Lcom/skyblox/c2016/StoreManager;

    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2016/StoreManager;->doInAppPurchaseForProduct(Lcom/skyblox/c2016/RobloxActivity;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 774
    return-void
.end method

.method public static releaseFocus(J)V
    .locals 4
    .param p0, "textBoxInFocus"    # J

    .prologue
    .line 591
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget v0, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 592
    const-string v0, "ActivityGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseFocus() called unexpectedly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget v2, v2, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-static {p0, p1}, Lcom/skyblox/c2016/ActivityGlView;->nativeReleaseFocus(J)V

    goto :goto_0
.end method

.method public static removeGoogleAd()V
    .locals 3

    .prologue
    .line 687
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    .line 688
    new-instance v0, Lcom/skyblox/c2016/ActivityGlView$removeGoogleAdRunner;

    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/ActivityGlView$removeGoogleAdRunner;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 689
    .local v0, "removeAdRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    return-void
.end method

.method public static sendAppEvent(Z)V
    .locals 3
    .param p0, "blockUntilSent"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 633
    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 635
    .local v0, "appEventSentSignal":Ljava/util/concurrent/CountDownLatch;
    :goto_0
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/skyblox/c2016/ActivityGlView$5;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2016/ActivityGlView$5;-><init>(ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 644
    if-eqz p0, :cond_0

    .line 645
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 647
    :cond_0
    return-void

    .line 633
    .end local v0    # "appEventSentSignal":Ljava/util/concurrent/CountDownLatch;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showAdColonyAd()V
    .locals 2

    .prologue
    .line 769
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    .line 770
    return-void
.end method

.method public static showGoogleAd(Ljava/lang/String;)V
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 659
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    .line 660
    new-instance v0, Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;

    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1, p0}, Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 661
    .local v0, "showAdRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 662
    return-void
.end method

.method public static showKeyboard(JLjava/lang/String;)V
    .locals 2
    .param p0, "textBox"    # J
    .param p2, "textFromTextBox"    # Ljava/lang/String;

    .prologue
    .line 735
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iput-wide p0, v1, Lcom/skyblox/c2016/ActivityGlView;->mCurrentTextBox:J

    .line 736
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    invoke-virtual {v1, p0, p1}, Lcom/skyblox/c2016/RbxKeyboard;->setCurrentTextBox(J)V

    .line 738
    new-instance v0, Lcom/skyblox/c2016/ActivityGlView$showEditText;

    invoke-direct {v0, p2}, Lcom/skyblox/c2016/ActivityGlView$showEditText;-><init>(Ljava/lang/String;)V

    .line 739
    .local v0, "showKeyBoardRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 740
    return-void
.end method


# virtual methods
.method protected allowPauseResume()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mAllowPauseResume:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2016/RobloxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 320
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 322
    if-eqz p3, :cond_1

    .line 324
    const-string v0, "shown"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skyblox/c2016/ActivityGlView;->nativeVideoAdFinished(Z)V

    .line 328
    :goto_0
    sget-object v0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    iput-boolean v1, v0, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    .line 330
    :cond_0
    return-void

    .line 326
    :cond_1
    invoke-static {v1}, Lcom/skyblox/c2016/ActivityGlView;->nativeVideoAdFinished(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 298
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->nativeHandleBackPressed()V

    .line 299
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const-string v7, "ActivityGlView"

    const-string v10, "ActivityGlView onCreate()"

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sput-object p0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 94
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 95
    .local v2, "incomingIntent":Landroid/content/Intent;
    if-nez v2, :cond_0

    .line 96
    const-string v7, "ActivityGlView"

    const-string v8, "Launching GL Activity without Intent."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->finish()V

    .line 197
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/ActivityGlView;->setRequestedOrientation(I)V

    .line 105
    const-string v7, "roblox_launcher_pid"

    const/4 v10, -0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 106
    .local v4, "launcherPid":I
    const-string v7, "roblox_launcher_debugger_attached"

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 107
    .local v3, "launcherDebuggerAttached":Z
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 110
    .local v6, "myPid":I
    if-eq v6, v4, :cond_2

    move v7, v8

    :goto_1
    iput-boolean v7, p0, Lcom/skyblox/c2016/ActivityGlView;->mDifferentProcess:Z

    .line 112
    const-string v10, "Incoming Intent ActivityGlView Pid:%d Debuger:%s"

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    if-eqz v3, :cond_3

    const-string v7, "attached"

    :goto_2
    aput-object v7, v11, v8

    invoke-static {v10, v11}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 113
    .local v5, "msg":Ljava/lang/String;
    const-string v7, "ActivityGlView"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    if-eqz v3, :cond_1

    iget-boolean v7, p0, Lcom/skyblox/c2016/ActivityGlView;->mDifferentProcess:Z

    if-eqz v7, :cond_1

    .line 116
    const-string v7, "ActivityGlView"

    const-string v8, "ActivityGlView waiting for debugger"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 121
    :cond_1
    sget-object v7, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    if-eqz v7, :cond_4

    .line 122
    const-string v7, "ActivityGlView"

    const-string v8, "*** Trying to Create twice. ***"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->finish()V

    goto :goto_0

    .end local v5    # "msg":Ljava/lang/String;
    :cond_2
    move v7, v9

    .line 110
    goto :goto_1

    .line 112
    :cond_3
    const-string v7, "none"

    goto :goto_2

    .line 126
    .restart local v5    # "msg":Ljava/lang/String;
    :cond_4
    sput-object p0, Lcom/skyblox/c2016/ActivityGlView;->mSingleton:Lcom/skyblox/c2016/ActivityGlView;

    .line 128
    iget-boolean v7, p0, Lcom/skyblox/c2016/ActivityGlView;->mDifferentProcess:Z

    if-nez v7, :cond_5

    .line 136
    const-string v7, "ActivityGlView"

    const-string v8, "ActivityGlView launched in same process."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->finish()V

    goto :goto_0

    .line 146
    :cond_5
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 147
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityGlView;->doCrashGuardSetup()V

    .line 164
    :try_start_0
    const-string v7, "fmod"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_3
    const-string v7, "roblox"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/RobloxApplication;

    .line 176
    .local v0, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->checkShowCriticalError()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 177
    const-string v7, "ActivityGlView"

    const-string v8, "Trying to create GLView after critcal error."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 165
    .end local v0    # "app":Lcom/skyblox/c2016/RobloxApplication;
    :catch_0
    move-exception v1

    .line 167
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v7, "ActivityGlView"

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string v7, "fmodL"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_3

    .line 181
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v0    # "app":Lcom/skyblox/c2016/RobloxApplication;
    :cond_6
    const v7, 0x7f03001c

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/ActivityGlView;->setContentView(I)V

    .line 183
    invoke-static {p0}, Lcom/skyblox/c2016/http/HttpAgent;->onCreate(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->updateNativeSettings()V

    .line 186
    const v7, 0x7f0f0089

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/ActivityGlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/RbxKeyboard;

    iput-object v7, p0, Lcom/skyblox/c2016/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2016/RbxKeyboard;

    .line 187
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityGlView;->initGlEditTextView()V

    .line 190
    const v7, 0x7f0f0087

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/ActivityGlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceView;

    iput-object v7, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 191
    invoke-direct {p0}, Lcom/skyblox/c2016/ActivityGlView;->initSurfaceView()V

    .line 192
    iput v9, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    .line 194
    invoke-static {p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    sput-object v7, Lcom/skyblox/c2016/ActivityGlView;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mAlreadyDestroyed:Z

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "ActivityGlView"

    const-string v1, "*** Trying to Destroy twice. ***"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_0
    return-void

    .line 205
    :cond_0
    iput-boolean v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mAlreadyDestroyed:Z

    .line 207
    invoke-direct {p0, v1}, Lcom/skyblox/c2016/ActivityGlView;->doCrashGuardTeardown(Z)V

    .line 208
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 211
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    .line 213
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mDifferentProcess:Z

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onLowMemory()V

    .line 307
    iget v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 308
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->nativeOnLowMemory()V

    .line 310
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 314
    const-string v0, "ActivityGlView"

    const-string v1, "onNewIntent called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onPause()V

    .line 278
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/http/HttpAgent;->onPause(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onResume()V

    .line 262
    sput-object p0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 263
    const-string v0, "ActivityGlView"

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->sendAnalyticsScreen(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/skyblox/c2016/http/HttpAgent;->onResume()V

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->runnerExit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/InputListener;->startSensorListening(Z)V

    .line 273
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStart()V

    .line 224
    const-string v0, "ActivityGlView"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->nativeOnActivityStart()V

    .line 227
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/skyblox/c2016/RobloxSettings;->enableNDKProfiler(Z)V

    .line 228
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 239
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStop()V

    .line 240
    const-string v0, "ActivityGlView"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->nativeOnActivityStop()V

    .line 243
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/skyblox/c2016/RobloxSettings;->enableNDKProfiler(Z)V

    .line 245
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mAllowPauseResume:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->runnerExit:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    :cond_0
    iget v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    if-ge v0, v4, :cond_3

    .line 249
    const/4 v0, 0x4

    iput v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    .line 254
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    invoke-virtual {v0}, Lcom/skyblox/c2016/InputListener;->stopSensorListening()V

    .line 257
    :cond_2
    return-void

    .line 250
    :cond_3
    iget v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->allowPauseResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    const/4 v0, 0x3

    iput v0, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasFocus"    # Z

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onWindowFocusChanged(Z)V

    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 294
    :cond_0
    return-void
.end method

.method protected startGame()V
    .locals 17

    .prologue
    .line 470
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/ActivityGlView;->getApplication()Landroid/app/Application;

    move-result-object v14

    check-cast v14, Lcom/skyblox/c2016/RobloxApplication;

    .line 473
    .local v14, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v14}, Lcom/skyblox/c2016/RobloxApplication;->checkShowCriticalError()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 474
    const-string v8, "ActivityGlView"

    const-string v9, "Trying to create GL surface after critcal error."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/ActivityGlView;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 480
    .local v15, "intent":Landroid/content/Intent;
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableGameStartFix()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 481
    if-eqz v15, :cond_1

    .line 482
    const-string v8, "roblox_placeId"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 483
    .local v2, "placeId":I
    const-string v8, "roblox_userId"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 484
    .local v3, "userId":I
    const-string v8, "roblox_accessCode"

    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 485
    .local v4, "accessCode":Ljava/lang/String;
    const-string v8, "roblox_gameId"

    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 486
    .local v5, "gameId":Ljava/lang/String;
    const-string v8, "roblox_joinRequestType"

    const/4 v9, -0x1

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 488
    .local v6, "joinRequestType":I
    const-string v8, "ActivityGlView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActivityGLView Data: placeId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | userId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | accessCode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | gameId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | requestType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static/range {p0 .. p0}, Lcom/skyblox/c2016/manager/XAPKManager;->unpackAssets(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 492
    .local v7, "assetPath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 493
    .local v1, "surface":Landroid/view/Surface;
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/ActivityGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    .line 494
    .local v16, "metrics":Landroid/util/DisplayMetrics;
    move-object/from16 v0, v16

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/ActivityGlView;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.hardware.touchscreen"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/skyblox/c2016/Devices;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    .line 496
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 494
    invoke-static/range {v1 .. v13}, Lcom/skyblox/c2016/ActivityGlView;->nativeStartGame(Landroid/view/Surface;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v8, Lcom/skyblox/c2016/InputListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/skyblox/c2016/InputListener;-><init>(Lcom/skyblox/c2016/ActivityGlView;Landroid/view/SurfaceView;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    .line 499
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    invoke-virtual {v8, v9}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 501
    .end local v1    # "surface":Landroid/view/Surface;
    .end local v2    # "placeId":I
    .end local v3    # "userId":I
    .end local v4    # "accessCode":Ljava/lang/String;
    .end local v5    # "gameId":Ljava/lang/String;
    .end local v6    # "joinRequestType":I
    .end local v7    # "assetPath":Ljava/lang/String;
    .end local v16    # "metrics":Landroid/util/DisplayMetrics;
    :cond_1
    const-string v8, "Game launched failed! Please try again."

    invoke-static {v8}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/ActivityGlView;->finish()V

    goto/16 :goto_0

    .line 505
    :cond_2
    const-string v8, "roblox_placeId"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 506
    .restart local v2    # "placeId":I
    const-string v8, "roblox_userId"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 507
    .restart local v3    # "userId":I
    const-string v8, "roblox_accessCode"

    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 508
    .restart local v4    # "accessCode":Ljava/lang/String;
    const-string v8, "roblox_gameId"

    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    .restart local v5    # "gameId":Ljava/lang/String;
    const-string v8, "roblox_joinRequestType"

    const/4 v9, -0x1

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 511
    .restart local v6    # "joinRequestType":I
    const-string v8, "ActivityGlView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActivityGLView Data: placeId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | userId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | accessCode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | gameId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " | requestType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-static/range {p0 .. p0}, Lcom/skyblox/c2016/manager/XAPKManager;->unpackAssets(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 515
    .restart local v7    # "assetPath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 516
    .restart local v1    # "surface":Landroid/view/Surface;
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/ActivityGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    .line 517
    .restart local v16    # "metrics":Landroid/util/DisplayMetrics;
    move-object/from16 v0, v16

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/ActivityGlView;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.hardware.touchscreen"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/skyblox/c2016/Devices;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    .line 519
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 517
    invoke-static/range {v1 .. v13}, Lcom/skyblox/c2016/ActivityGlView;->nativeStartGame(Landroid/view/Surface;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v8, Lcom/skyblox/c2016/InputListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/skyblox/c2016/InputListener;-><init>(Lcom/skyblox/c2016/ActivityGlView;Landroid/view/SurfaceView;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    .line 522
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/skyblox/c2016/ActivityGlView;->mInputListener:Lcom/skyblox/c2016/InputListener;

    invoke-virtual {v8, v9}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 423
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 426
    iget v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    if-nez v2, :cond_1

    .line 427
    const/4 v2, 0x1

    iput v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    .line 429
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->startGame()V

    .line 439
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mPausedForDialog:Z

    .line 440
    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->allowPauseResume()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 432
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const-string v2, "ActivityGlView"

    const-string v3, "*** nativeStartUpGraphics ***"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v2, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 435
    .local v1, "surface":Landroid/view/Surface;
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2016/ActivityGlView;->nativeStartUpGraphics(Landroid/view/Surface;FLjava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/RobloxApplication;

    .line 444
    .local v0, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->checkShowCriticalError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    const-string v1, "ActivityGlView"

    const-string v2, "Trying to shut down GL surface after critcal error."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2016/ActivityGlView;->allowPauseResume()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    const-string v1, "ActivityGlView"

    const-string v2, "*** nativeShutDownGraphics ***"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/ActivityGlView;->nativeShutDownGraphics(Landroid/view/Surface;)V

    goto :goto_0

    .line 458
    :cond_3
    const-string v1, "ActivityGlView"

    const-string v2, ">>> Calling nativeStopGame"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->nativeStopGame()V

    .line 460
    const-string v1, "ActivityGlView"

    const-string v2, "<<< Returned from nativeStopGame"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    const/4 v1, 0x4

    iput v1, p0, Lcom/skyblox/c2016/ActivityGlView;->mSurfaceState:I

    goto :goto_0
.end method
