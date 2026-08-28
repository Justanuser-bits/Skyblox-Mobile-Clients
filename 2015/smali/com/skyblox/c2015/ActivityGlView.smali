.class public Lcom/skyblox/c2015/ActivityGlView;
.super Lcom/skyblox/c2015/RobloxActivity;
.source "ActivityGlView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/ActivityGlView$runnableHideKeyboard;,
        Lcom/skyblox/c2015/ActivityGlView$showEditText;,
        Lcom/skyblox/c2015/ActivityGlView$removeGoogleAdRunner;,
        Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;
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

.field private static mFragmentManager:Landroid/app/FragmentManager;

.field private static mSingleton:Lcom/skyblox/c2015/ActivityGlView;


# instance fields
.field private mAllowPauseResume:Z

.field private mAlreadyCreated:Z

.field private mAlreadyDestroyed:Z

.field private mCurrentTextBox:J

.field private mDifferentProcess:Z

.field private mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

.field private mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

.field private mInputListener:Lcom/skyblox/c2015/InputListener;

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

    .line 58
    sput-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    .line 73
    sput-object v0, Lcom/skyblox/c2015/ActivityGlView;->mFragmentManager:Landroid/app/FragmentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/skyblox/c2015/RobloxActivity;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    .line 61
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 62
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mDifferentProcess:Z

    .line 63
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 64
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

    .line 65
    iput-wide v3, p0, Lcom/skyblox/c2015/ActivityGlView;->mCurrentTextBox:J

    .line 66
    iput-wide v3, p0, Lcom/skyblox/c2015/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    .line 67
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mAlreadyCreated:Z

    .line 68
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mAlreadyDestroyed:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mAllowPauseResume:Z

    .line 70
    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

    .line 71
    iput-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    .line 228
    new-instance v0, Lcom/skyblox/c2015/ActivityGlView$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/ActivityGlView$1;-><init>(Lcom/skyblox/c2015/ActivityGlView;)V

    iput-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->runnerExit:Ljava/lang/Runnable;

    .line 674
    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/ActivityGlView;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityGlView;

    .prologue
    .line 43
    iget v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    return v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/ActivityGlView;)J
    .locals 2
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityGlView;

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mCurrentTextBox:J

    return-wide v0
.end method

.method static synthetic access$200(JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2015/ActivityGlView;->nativePassText(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/skyblox/c2015/ActivityGlView;)Lcom/skyblox/c2015/RbxKeyboard;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityGlView;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/ActivityGlView;)Landroid/view/SurfaceView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityGlView;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2015/ActivityGlView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/ActivityGlView;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/ActivityGlView;->doCrashGuardUpdate(Z)V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->nativeCallMessagesFromMainThread()V

    return-void
.end method

.method static synthetic access$700()Lcom/skyblox/c2015/ActivityGlView;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    return-object v0
.end method

.method private static createRunnable(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 732
    new-instance v0, Lcom/skyblox/c2015/ActivityGlView$7;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/ActivityGlView$7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private doCrashGuardSetup()V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->doCrashGuardCheck(Z)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    .line 467
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2015/ActivityGlView;->doCrashGuardUpdate(Z)V

    .line 468
    return-void
.end method

.method private doCrashGuardTeardown(Z)V
    .locals 3
    .param p1, "onDestroy"    # Z

    .prologue
    .line 508
    :try_start_0
    const-string v1, "crash_guard_ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/skyblox/c2015/ActivityGlView;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 509
    .local v0, "fos":Ljava/io/FileOutputStream;
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 510
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 511
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 512
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    .line 518
    return-void

    .line 513
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private doCrashGuardUpdate(Z)V
    .locals 15
    .param p1, "firstTime"    # Z

    .prologue
    .line 471
    iget-wide v11, p0, Lcom/skyblox/c2015/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_0

    .line 504
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 476
    .local v3, "endTimeMilliseconds":J
    iget-wide v11, p0, Lcom/skyblox/c2015/ActivityGlView;->mMTBFStartTimeMilliseconds:J

    sub-long v8, v3, v11

    .line 477
    .local v8, "milliseconds":J
    const-wide/16 v11, 0x1

    cmp-long v11, v8, v11

    if-gez v11, :cond_1

    .line 478
    const-wide/16 v8, 0x1

    .line 480
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    .line 483
    .local v10, "millisecondsChar":[C
    :try_start_0
    const-string v11, "crash_guard"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/skyblox/c2015/ActivityGlView;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 484
    .local v5, "fos":Ljava/io/FileOutputStream;
    move-object v0, v10

    .local v0, "arr$":[C
    array-length v7, v0

    .local v7, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_1
    if-ge v6, v7, :cond_2

    aget-char v1, v0, v6

    .line 485
    .local v1, "c":C
    int-to-byte v11, v1

    invoke-virtual {v5, v11}, Ljava/io/FileOutputStream;->write(I)V

    .line 484
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 487
    .end local v1    # "c":C
    :cond_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 488
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V

    .line 489
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    if-eqz p1, :cond_3

    .line 496
    const-string v11, "MTBF_CRASH_GUARD_3"

    const-string v12, "CreateOK"

    invoke-static {v11, v12}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_3
    iget-object v11, p0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v12, Lcom/skyblox/c2015/ActivityGlView$3;

    invoke-direct {v12, p0}, Lcom/skyblox/c2015/ActivityGlView$3;-><init>(Lcom/skyblox/c2015/ActivityGlView;)V

    const-wide/16 v13, 0x3e8

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 490
    .end local v0    # "arr$":[C
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .end local v6    # "i$":I
    .end local v7    # "len$":I
    :catch_0
    move-exception v2

    .line 491
    .local v2, "e":Ljava/io/IOException;
    const-string v11, "MTBF_CRASH_GUARD_3"

    const-string v12, "FailedCreate"

    invoke-static {v11, v12}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static exitGame()V
    .locals 2

    .prologue
    .line 721
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2015/ActivityGlView$6;

    invoke-direct {v1}, Lcom/skyblox/c2015/ActivityGlView$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 727
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2015/ActivityGlView;->finish()V

    .line 728
    return-void
.end method

.method public static exitGameSilent()V
    .locals 3

    .prologue
    .line 767
    sget-object v1, Lcom/skyblox/c2015/RobloxSettings;->mKeyValues:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 769
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "returningFromExitGameSilent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 773
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityGlView;->finish()V

    .line 774
    return-void
.end method

.method public static exitGameWithError(Ljava/lang/String;)V
    .locals 2
    .param p0, "errorResId"    # Ljava/lang/String;

    .prologue
    .line 762
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/skyblox/c2015/ActivityGlView;->createRunnable(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    return-void
.end method

.method public static getSurfaceState()I
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    return v0
.end method

.method public static hideKeyboard()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 687
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iput-wide v2, v1, Lcom/skyblox/c2015/ActivityGlView;->mCurrentTextBox:J

    .line 688
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2015/RbxKeyboard;->setCurrentTextBox(J)V

    .line 690
    new-instance v0, Lcom/skyblox/c2015/ActivityGlView$runnableHideKeyboard;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2015/ActivityGlView$runnableHideKeyboard;-><init>(Lcom/skyblox/c2015/ActivityGlView$1;)V

    .line 691
    .local v0, "hideKeyboardRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    return-void
.end method

.method public static inGamePurchaseFinished(ZJLjava/lang/String;)V
    .locals 2
    .param p0, "success"    # Z
    .param p1, "player"    # J
    .param p3, "productId"    # Ljava/lang/String;

    .prologue
    .line 713
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/skyblox/c2015/ActivityGlView;->nativeInGamePurchaseFinished(ZJLjava/lang/String;)V

    goto :goto_0
.end method

.method private initGlEditTextView()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RbxKeyboard;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RbxKeyboard;->setImeOptions(I)V

    .line 325
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RbxKeyboard;->setSingleLine(Z)V

    .line 326
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    new-instance v1, Lcom/skyblox/c2015/ActivityGlView$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2015/ActivityGlView$2;-><init>(Lcom/skyblox/c2015/ActivityGlView;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RbxKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 350
    return-void
.end method

.method private initSurfaceView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 367
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SM-T230NU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 369
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/16 v1, 0x500

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370
    const/16 v1, 0x320

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/16 v2, 0x3c0

    const/16 v3, 0x258

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 375
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 376
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 378
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 379
    return-void
.end method

.method public static listenToMotionEvents(Ljava/lang/String;)V
    .locals 2
    .param p0, "motionType"    # Ljava/lang/String;

    .prologue
    .line 695
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/InputListener;->startSensorListening(Z)V

    .line 696
    return-void
.end method

.method private static native nativeCallMessagesFromMainThread()V
.end method

.method private static native nativeHandleBackPressed()V
.end method

.method private static native nativeInGamePurchaseFinished(ZJLjava/lang/String;)V
.end method

.method private static native nativeOnLowMemory()V
.end method

.method private static native nativePassText(JLjava/lang/String;)V
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
    .line 579
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2015/ActivityGlView$5;

    invoke-direct {v1}, Lcom/skyblox/c2015/ActivityGlView$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 584
    return-void
.end method

.method public static promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "player"    # J
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;

    .prologue
    .line 709
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mStoreMgr:Lcom/skyblox/c2015/StoreManager;

    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2015/StoreManager;->doInAppPurchaseForProduct(Lcom/skyblox/c2015/RobloxActivity;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 710
    return-void
.end method

.method public static releaseFocus(J)V
    .locals 3
    .param p0, "textBoxInFocus"    # J

    .prologue
    .line 524
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget v0, v0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 525
    const-string v0, "ActivityGlView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseFocus() called unexpectedly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget v2, v2, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-static {p0, p1}, Lcom/skyblox/c2015/ActivityGlView;->nativeReleaseFocus(J)V

    goto :goto_0
.end method

.method public static removeGoogleAd()V
    .locals 3

    .prologue
    .line 619
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

    .line 620
    new-instance v0, Lcom/skyblox/c2015/ActivityGlView$removeGoogleAdRunner;

    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-direct {v0, v1}, Lcom/skyblox/c2015/ActivityGlView$removeGoogleAdRunner;-><init>(Landroid/app/FragmentManager;)V

    .line 621
    .local v0, "removeAdRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
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
    .line 562
    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 564
    .local v0, "appEventSentSignal":Ljava/util/concurrent/CountDownLatch;
    :goto_0
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/skyblox/c2015/ActivityGlView$4;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2015/ActivityGlView$4;-><init>(ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 573
    if-eqz p0, :cond_0

    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 576
    :cond_0
    return-void

    .line 562
    .end local v0    # "appEventSentSignal":Ljava/util/concurrent/CountDownLatch;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showAdColonyAd()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 699
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    const-class v2, Lcom/skyblox/c2015/ActivityAdColony;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 703
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iput-boolean v3, v1, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

    .line 705
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    invoke-virtual {v1, v0, v3}, Lcom/skyblox/c2015/ActivityGlView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 706
    return-void
.end method

.method public static showGoogleAd(Ljava/lang/String;)V
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 588
    const-string v1, "MATT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inside showGoogleAd, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

    .line 590
    new-instance v0, Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;

    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-direct {v0, v1, p0}, Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;-><init>(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 591
    .local v0, "showAdRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 592
    return-void
.end method

.method public static showKeyboard(JLjava/lang/String;)V
    .locals 2
    .param p0, "textBox"    # J
    .param p2, "textFromTextBox"    # Ljava/lang/String;

    .prologue
    .line 667
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iput-wide p0, v1, Lcom/skyblox/c2015/ActivityGlView;->mCurrentTextBox:J

    .line 668
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    invoke-virtual {v1, p0, p1}, Lcom/skyblox/c2015/RbxKeyboard;->setCurrentTextBox(J)V

    .line 670
    new-instance v0, Lcom/skyblox/c2015/ActivityGlView$showEditText;

    invoke-direct {v0, p2}, Lcom/skyblox/c2015/ActivityGlView$showEditText;-><init>(Ljava/lang/String;)V

    .line 671
    .local v0, "showKeyBoardRunnable":Ljava/lang/Runnable;
    sget-object v1, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iget-object v1, v1, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    return-void
.end method


# virtual methods
.method protected allowPauseResume()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mAllowPauseResume:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

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

    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2015/RobloxActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 303
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 305
    if-eqz p3, :cond_1

    .line 307
    const-string v0, "shown"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/skyblox/c2015/ActivityGlView;->nativeVideoAdFinished(Z)V

    .line 311
    :goto_0
    sget-object v0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    iput-boolean v1, v0, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

    .line 313
    :cond_0
    return-void

    .line 309
    :cond_1
    invoke-static {v1}, Lcom/skyblox/c2015/ActivityGlView;->nativeVideoAdFinished(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 281
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->nativeHandleBackPressed()V

    .line 282
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/skyblox/c2015/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const-string v7, "ActivityGlView"

    const-string v10, "ActivityGlView onCreate()"

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sput-object p0, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    .line 93
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 94
    .local v2, "incomingIntent":Landroid/content/Intent;
    if-nez v2, :cond_0

    .line 95
    const-string v7, "ActivityGlView"

    const-string v8, "Launching GL Activity without Intent."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->finish()V

    .line 196
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0, v7}, Lcom/skyblox/c2015/ActivityGlView;->setRequestedOrientation(I)V

    .line 104
    const-string v7, "roblox_launcher_pid"

    const/4 v10, -0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 105
    .local v4, "launcherPid":I
    const-string v7, "roblox_launcher_debugger_attached"

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 106
    .local v3, "launcherDebuggerAttached":Z
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 109
    .local v6, "myPid":I
    if-eq v6, v4, :cond_2

    move v7, v8

    :goto_1
    iput-boolean v7, p0, Lcom/skyblox/c2015/ActivityGlView;->mDifferentProcess:Z

    .line 111
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

    invoke-static {v10, v11}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .local v5, "msg":Ljava/lang/String;
    const-string v7, "ActivityGlView"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    if-eqz v3, :cond_1

    iget-boolean v7, p0, Lcom/skyblox/c2015/ActivityGlView;->mDifferentProcess:Z

    if-eqz v7, :cond_1

    .line 115
    const-string v7, "ActivityGlView"

    const-string v8, "ActivityGlView waiting for debugger"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 120
    :cond_1
    sget-object v7, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    if-eqz v7, :cond_4

    .line 121
    const-string v7, "ActivityGlView"

    const-string v8, "*** Trying to Create twice. ***"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->finish()V

    goto :goto_0

    .end local v5    # "msg":Ljava/lang/String;
    :cond_2
    move v7, v9

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    const-string v7, "none"

    goto :goto_2

    .line 125
    .restart local v5    # "msg":Ljava/lang/String;
    :cond_4
    sput-object p0, Lcom/skyblox/c2015/ActivityGlView;->mSingleton:Lcom/skyblox/c2015/ActivityGlView;

    .line 127
    iget-boolean v7, p0, Lcom/skyblox/c2015/ActivityGlView;->mDifferentProcess:Z

    if-nez v7, :cond_5

    .line 135
    const-string v7, "ActivityGlView"

    const-string v8, "ActivityGlView launched in same process."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->finish()V

    goto :goto_0

    .line 145
    :cond_5
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    .line 146
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityGlView;->doCrashGuardSetup()V

    .line 163
    :try_start_0
    const-string v7, "fmodex"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_3
    const-string v7, "roblox"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2015/RobloxApplication;

    .line 175
    .local v0, "app":Lcom/skyblox/c2015/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2015/RobloxApplication;->checkShowCriticalError()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 176
    const-string v7, "ActivityGlView"

    const-string v8, "Trying to create GLView after critcal error."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 164
    .end local v0    # "app":Lcom/skyblox/c2015/RobloxApplication;
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v7, "ActivityGlView"

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v7, "fmodexL"

    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_3

    .line 180
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v0    # "app":Lcom/skyblox/c2015/RobloxApplication;
    :cond_6
    const v7, 0x7f03001b

    invoke-virtual {p0, v7}, Lcom/skyblox/c2015/ActivityGlView;->setContentView(I)V

    .line 182
    invoke-static {p0}, Lcom/skyblox/c2015/HttpAgent;->onCreate(Landroid/app/Activity;)V

    .line 183
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->updateNativeSettings()V

    .line 185
    const v7, 0x7f0a0082

    invoke-virtual {p0, v7}, Lcom/skyblox/c2015/ActivityGlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2015/RbxKeyboard;

    iput-object v7, p0, Lcom/skyblox/c2015/ActivityGlView;->mGlEditTextView:Lcom/skyblox/c2015/RbxKeyboard;

    .line 186
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityGlView;->initGlEditTextView()V

    .line 189
    const v7, 0x7f0a0080

    invoke-virtual {p0, v7}, Lcom/skyblox/c2015/ActivityGlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceView;

    iput-object v7, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 190
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityGlView;->initSurfaceView()V

    .line 191
    iput v9, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    .line 193
    new-instance v7, Lorg/fmod/FMODAudioDevice;

    invoke-direct {v7}, Lorg/fmod/FMODAudioDevice;-><init>()V

    iput-object v7, p0, Lcom/skyblox/c2015/ActivityGlView;->mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

    .line 195
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    sput-object v7, Lcom/skyblox/c2015/ActivityGlView;->mFragmentManager:Landroid/app/FragmentManager;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-boolean v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mAlreadyDestroyed:Z

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "ActivityGlView"

    const-string v1, "*** Trying to Destroy twice. ***"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    iput-boolean v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mAlreadyDestroyed:Z

    .line 206
    invoke-direct {p0, v1}, Lcom/skyblox/c2015/ActivityGlView;->doCrashGuardTeardown(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->dispatchLocalHits()V

    .line 211
    iget-boolean v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mDifferentProcess:Z

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onLowMemory()V

    .line 290
    iget v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 291
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->nativeOnLowMemory()V

    .line 293
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 297
    const-string v0, "ActivityGlView"

    const-string v1, "onNewIntent called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onPause()V

    .line 276
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2015/HttpAgent;->onPause(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onResume()V

    .line 260
    sput-object p0, Lcom/skyblox/c2015/managers/SessionManager;->mCurrentActivity:Landroid/app/Activity;

    .line 261
    const-string v0, "ActivityGlView"

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->sendAnalyticsScreen(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/skyblox/c2015/HttpAgent;->onResume()V

    .line 266
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->runnerExit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/InputListener;->startSensorListening(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onStart()V

    .line 222
    const-string v0, "ActivityGlView"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->start()V

    .line 225
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/skyblox/c2015/RobloxSettings;->enableNDKProfiler(Z)V

    .line 226
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 237
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onStop()V

    .line 239
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/skyblox/c2015/RobloxSettings;->enableNDKProfiler(Z)V

    .line 241
    iget-boolean v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mAllowPauseResume:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->runnerExit:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    :cond_0
    iget v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    if-ge v0, v4, :cond_3

    .line 245
    const/4 v0, 0x4

    iput v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mFMODAudioDevice:Lorg/fmod/FMODAudioDevice;

    invoke-virtual {v0}, Lorg/fmod/FMODAudioDevice;->stop()V

    .line 252
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

    invoke-virtual {v0}, Lcom/skyblox/c2015/InputListener;->stopSensorListening()V

    .line 255
    :cond_2
    return-void

    .line 246
    :cond_3
    iget v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->allowPauseResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x3

    iput v0, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    goto :goto_0
.end method

.method protected startGame()V
    .locals 17

    .prologue
    .line 430
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityGlView;->getApplication()Landroid/app/Application;

    move-result-object v14

    check-cast v14, Lcom/skyblox/c2015/RobloxApplication;

    .line 433
    .local v14, "app":Lcom/skyblox/c2015/RobloxApplication;
    invoke-virtual {v14}, Lcom/skyblox/c2015/RobloxApplication;->checkShowCriticalError()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 434
    const-string v8, "ActivityGlView"

    const-string v9, "Trying to create GL surface after critcal error."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityGlView;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 440
    .local v15, "intent":Landroid/content/Intent;
    const-string v8, "roblox_placeId"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 441
    .local v2, "placeId":I
    const-string v8, "roblox_userId"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 442
    .local v3, "userId":I
    const-string v8, "roblox_accessCode"

    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 443
    .local v4, "accessCode":Ljava/lang/String;
    const-string v8, "roblox_gameId"

    invoke-virtual {v15, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 444
    .local v5, "gameId":Ljava/lang/String;
    const-string v8, "roblox_joinRequestType"

    const/4 v9, -0x1

    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 446
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

    .line 448
    invoke-static/range {p0 .. p0}, Lcom/skyblox/c2015/XAPKManager;->unpackAssets(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 450
    .local v7, "assetPath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 451
    .local v1, "surface":Landroid/view/Surface;
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    .line 452
    .local v16, "metrics":Landroid/util/DisplayMetrics;
    move-object/from16 v0, v16

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/ActivityGlView;->getPackageManager()Landroid/content/pm/PackageManager;

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

    invoke-static {}, Lcom/skyblox/c2015/Devices;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {v1 .. v13}, Lcom/skyblox/c2015/ActivityGlView;->nativeStartGame(Landroid/view/Surface;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v8, Lcom/skyblox/c2015/InputListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9}, Lcom/skyblox/c2015/InputListener;-><init>(Lcom/skyblox/c2015/ActivityGlView;Landroid/view/SurfaceView;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

    .line 457
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/skyblox/c2015/ActivityGlView;->mInputListener:Lcom/skyblox/c2015/InputListener;

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
    .line 383
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 386
    iget v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    if-nez v2, :cond_1

    .line 387
    const/4 v2, 0x1

    iput v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    .line 389
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->startGame()V

    .line 399
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mPausedForDialog:Z

    .line 400
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->allowPauseResume()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 392
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const-string v2, "ActivityGlView"

    const-string v3, "*** nativeStartUpGraphics ***"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v2, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 395
    .local v1, "surface":Landroid/view/Surface;
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2015/ActivityGlView;->nativeStartUpGraphics(Landroid/view/Surface;FLjava/lang/String;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2015/RobloxApplication;

    .line 404
    .local v0, "app":Lcom/skyblox/c2015/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2015/RobloxApplication;->checkShowCriticalError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    const-string v1, "ActivityGlView"

    const-string v2, "Trying to shut down GL surface after critcal error."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 414
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityGlView;->allowPauseResume()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    const-string v1, "ActivityGlView"

    const-string v2, "*** nativeShutDownGraphics ***"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2015/ActivityGlView;->nativeShutDownGraphics(Landroid/view/Surface;)V

    goto :goto_0

    .line 418
    :cond_3
    const-string v1, "ActivityGlView"

    const-string v2, ">>> Calling nativeStopGame"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->nativeStopGame()V

    .line 420
    const-string v1, "ActivityGlView"

    const-string v2, "<<< Returned from nativeStopGame"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const/4 v1, 0x4

    iput v1, p0, Lcom/skyblox/c2015/ActivityGlView;->mSurfaceState:I

    goto :goto_0
.end method
