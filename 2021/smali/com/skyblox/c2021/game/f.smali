.class public Lcom/skyblox/c2021/game/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/game/f$a;,
        Lcom/skyblox/c2021/game/f$b;
    }
.end annotation


# instance fields
.field public a:Lcom/skyblox/c2021/purchase/google/b;

.field private b:Lcom/skyblox/c2021/game/k;

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/FrameLayout;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/view/SurfaceView;

.field private i:Landroid/widget/FrameLayout;

.field private j:I

.field private k:Lcom/skyblox/c2021/game/n;

.field private l:Lcom/skyblox/c2021/game/o;

.field private m:Lcom/skyblox/c2021/game/ActivityGame;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/ActivityGame;Lcom/skyblox/c2021/game/k;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.game"

    .line 55
    iput-object v0, p0, Lcom/skyblox/c2021/game/f;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/skyblox/c2021/game/f;->e:J

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/skyblox/c2021/game/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/skyblox/c2021/game/f;->g:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/skyblox/c2021/game/f;->j:I

    .line 73
    new-instance v0, Lcom/skyblox/c2021/game/f$b;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/game/f$b;-><init>(Lcom/skyblox/c2021/game/f;)V

    iput-object v0, p0, Lcom/skyblox/c2021/game/f;->k:Lcom/skyblox/c2021/game/n;

    .line 130
    iput-object p1, p0, Lcom/skyblox/c2021/game/f;->m:Lcom/skyblox/c2021/game/ActivityGame;

    .line 131
    iput-object p1, p0, Lcom/skyblox/c2021/game/f;->l:Lcom/skyblox/c2021/game/o;

    .line 132
    iput-object p2, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/f;)Landroid/view/SurfaceView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    return-object p0
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    const-string v1, "rbx.game"

    const-string v2, "startGame"

    .line 311
    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v1, v0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 315
    new-instance v2, Lcom/roblox/engine/jni/model/a;

    invoke-direct/range {p0 .. p0}, Lcom/skyblox/c2021/game/f;->g()Lcom/roblox/engine/jni/model/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/roblox/engine/jni/model/a;-><init>(Lcom/roblox/engine/jni/model/c;)V

    .line 316
    invoke-static {}, Lcom/skyblox/c2021/u;->i()Z

    move-result v3

    iput-boolean v3, v2, Lcom/roblox/engine/jni/model/a;->isTablet:Z

    .line 322
    iget-object v3, v0, Lcom/skyblox/c2021/game/f;->l:Lcom/skyblox/c2021/game/o;

    invoke-interface {v3, v13, v14}, Lcom/skyblox/c2021/game/o;->a(J)V

    .line 333
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2021/af/c;->i()Z

    move-result v11

    .line 334
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2021/af/c;->e()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    .line 324
    invoke-static/range {v1 .. v16}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2StartGame(Landroid/view/Surface;Lcom/roblox/engine/jni/model/c;Lcom/roblox/engine/jni/model/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;)I

    .line 339
    iget-object v1, v0, Lcom/skyblox/c2021/game/f;->l:Lcom/skyblox/c2021/game/o;

    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lcom/skyblox/c2021/game/o;->b(J)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const-string v0, "rbx.game"

    const-string v1, "initSurfaceView: ..."

    .line 349
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    sget v0, Lcom/skyblox/c2021/o$f;->surfaceview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 353
    iget-object p1, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 355
    iget-object p1, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/game/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/skyblox/c2021/game/f;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private g()Lcom/roblox/engine/jni/model/c;
    .locals 3

    .line 295
    invoke-static {}, Lcom/roblox/engine/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/engine/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPlatformParams: assetFolderPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.game"

    invoke-static {v2, v1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    new-instance v1, Lcom/roblox/engine/jni/model/c;

    invoke-direct {v1}, Lcom/roblox/engine/jni/model/c;-><init>()V

    .line 302
    iput-object v0, v1, Lcom/roblox/engine/jni/model/c;->assetFolderPath:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/ActivityGame;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/jni/model/c;->isTouchDevice:Z

    .line 304
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/ActivityGame;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/jni/model/c;->isMouseDevice:Z

    .line 305
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/ActivityGame;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/jni/model/c;->isKeyboardDevice:Z

    .line 306
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->e()F

    move-result v0

    iput v0, v1, Lcom/roblox/engine/jni/model/c;->dpiScale:F

    return-object v1
.end method

.method private h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 366
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230NU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c0

    const/16 v1, 0x258

    .line 370
    iget-object v2, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x500

    .line 371
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v3, 0x320

    .line 372
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    iget-object v3, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v2, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 13

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSurface() surfaceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skyblox/c2021/game/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 403
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 413
    :cond_0
    iget v0, p0, Lcom/skyblox/c2021/game/f;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 414
    iput v3, p0, Lcom/skyblox/c2021/game/f;->j:I

    .line 415
    iput-boolean v2, p0, Lcom/skyblox/c2021/game/f;->g:Z

    .line 417
    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-wide v2, v0, Lcom/skyblox/c2021/game/k;->c:J

    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-wide v4, v0, Lcom/skyblox/c2021/game/k;->b:J

    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-object v6, v0, Lcom/skyblox/c2021/game/k;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-object v7, v0, Lcom/skyblox/c2021/game/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-object v8, v0, Lcom/skyblox/c2021/game/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-wide v9, v0, Lcom/skyblox/c2021/game/k;->g:J

    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget v11, v0, Lcom/skyblox/c2021/game/k;->a:I

    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-object v12, v0, Lcom/skyblox/c2021/game/k;->h:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/skyblox/c2021/game/f;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    .line 420
    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 422
    iget-boolean v3, p0, Lcom/skyblox/c2021/game/f;->g:Z

    if-eqz v3, :cond_2

    const-string v2, "updateSurface: nativeUpdateGraphics"

    .line 423
    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->e()F

    move-result v1

    .line 425
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UpdateSurfaceGame(Landroid/view/Surface;F)V

    goto :goto_0

    :cond_2
    const-string v3, "updateSurface: nativeStartUpGraphics"

    .line 428
    invoke-static {v1, v3}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iput-boolean v2, p0, Lcom/skyblox/c2021/game/f;->g:Z

    .line 430
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->e()F

    move-result v1

    .line 431
    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2ResumeGame(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "updateSurface() activity finishing ignore update"

    .line 409
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView: savedInstanceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skyblox/c2021/game/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "onCreateView: No Settings with non-null savedInstanceState. No need to create view."

    .line 226
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/skyblox/c2021/game/f;->l:Lcom/skyblox/c2021/game/o;

    invoke-interface {p1}, Lcom/skyblox/c2021/game/o;->m()V

    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2021/purchase/google/b;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/game/f;->a:Lcom/skyblox/c2021/purchase/google/b;

    .line 235
    sget v0, Lcom/skyblox/c2021/o$g;->fragment_glview:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 236
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/skyblox/c2021/game/f;->i:Landroid/widget/FrameLayout;

    .line 238
    invoke-static {}, Lcom/skyblox/c2021/u;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/skyblox/c2021/game/f;->j:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    const-string p2, "onCreateView: The game is being recreated. Keep the current surface state."

    .line 245
    invoke-static {v1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :cond_1
    iput v2, p0, Lcom/skyblox/c2021/game/f;->j:I

    .line 250
    :goto_0
    sget p2, Lcom/skyblox/c2021/o$f;->loading_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/skyblox/c2021/game/f;->d:Landroid/widget/FrameLayout;

    .line 252
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/f;->a(Landroid/view/View;)V

    .line 255
    new-instance p2, Lcom/skyblox/c2021/game/f$a;

    iget-object p3, p0, Lcom/skyblox/c2021/game/f;->b:Lcom/skyblox/c2021/game/k;

    iget-wide v0, p3, Lcom/skyblox/c2021/game/k;->c:J

    invoke-direct {p2, p0, v0, v1}, Lcom/skyblox/c2021/game/f$a;-><init>(Lcom/skyblox/c2021/game/f;J)V

    invoke-static {p2}, Lcom/skyblox/c2021/k/a;->a(Lcom/skyblox/c2021/k/a$a;)Lcom/skyblox/c2021/components/l;

    move-result-object p2

    invoke-interface {p2}, Lcom/skyblox/c2021/components/l;->a()V

    return-object p1
.end method

.method public a()Lcom/skyblox/c2021/game/ActivityGame;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->m:Lcom/skyblox/c2021/game/ActivityGame;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->m:Lcom/skyblox/c2021/game/ActivityGame;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 478
    iput-wide p1, p0, Lcom/skyblox/c2021/game/f;->e:J

    .line 479
    iput-object p3, p0, Lcom/skyblox/c2021/game/f;->f:Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 492
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/l;->a(Landroid/app/Activity;)Lcom/skyblox/c2021/purchase/a/a;

    move-result-object v0

    iget-object v5, p0, Lcom/skyblox/c2021/game/f;->k:Lcom/skyblox/c2021/game/n;

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2021/purchase/a/a;->a(Landroid/app/Activity;Ljava/lang/String;JLcom/skyblox/c2021/purchase/e;)V

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->a:Lcom/skyblox/c2021/purchase/google/b;

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v3

    iget-object v6, p0, Lcom/skyblox/c2021/game/f;->k:Lcom/skyblox/c2021/game/n;

    move-object v1, p4

    move-object v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2021/purchase/google/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;)Z

    move-result v0

    const-string v1, "InGame"

    const-string v2, "GoogleStoreInitiate"

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Lcom/skyblox/c2021/game/f$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/game/f$1;-><init>(Lcom/skyblox/c2021/game/f;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/f;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/skyblox/c2021/game/f;->a(ZJLjava/lang/String;)V

    const-string v0, "FailedPlayStoreNotSetUp"

    .line 505
    invoke-static {v2, v1, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Started"

    .line 507
    invoke-static {v2, v1, v0}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 12

    .line 156
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v8

    .line 163
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_RobloxSupport:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v4, v0

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    new-array v7, v9, [Lcom/skyblox/c2021/ag/a/a;

    const/4 v10, 0x0

    new-instance v11, Lcom/skyblox/c2021/ag/a/c;

    const/4 v2, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2021/ag/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v11, v7, v10

    invoke-static {v6, p1, v7}, Lcom/skyblox/c2021/ag/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/skyblox/c2021/ag/a/a;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 169
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    .line 170
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x96

    const/16 v5, 0x64

    const/16 p1, 0x96

    const/16 v7, 0x64

    move-object v2, v8

    move-object v3, v6

    move v6, p1

    .line 172
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/b;->a(Landroid/view/View;IIII)V

    .line 173
    invoke-virtual {v8, v9}, Landroidx/appcompat/app/b;->setCanceledOnTouchOutside(Z)V

    .line 175
    :try_start_0
    invoke-virtual {v8}, Landroidx/appcompat/app/b;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/game/ActivityGame;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 8

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In-Game purchase finished: success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", productId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rbx.purchaseflow"

    invoke-static {v3, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget v0, p0, Lcom/skyblox/c2021/game/f;->j:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const-string p1, "FragmentGlView.inGamePurchaseFinished: Singleton is null or surface is not created."

    .line 515
    invoke-static {v3, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 520
    :cond_0
    iget-wide v4, p0, Lcom/skyblox/c2021/game/f;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string p1, "FragmentGlView.inGamePurchaseFinished: playerPtr == 0."

    .line 521
    invoke-static {v3, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 526
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native call. Success="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-static {p1, p2, p3, p4}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeInGamePurchaseFinished(ZJLjava/lang/String;)V

    const-string p1, ""

    .line 529
    iput-object p1, p0, Lcom/skyblox/c2021/game/f;->f:Ljava/lang/String;

    .line 530
    iput-wide v6, p0, Lcom/skyblox/c2021/game/f;->e:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopDataModel: dataModel = GAME, surfaceState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skyblox/c2021/game/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsStarted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2021/game/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-boolean v0, p0, Lcom/skyblox/c2021/game/f;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/skyblox/c2021/game/f;->g:Z

    .line 197
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2PauseGame()V

    .line 201
    :cond_0
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2LeaveGame()V

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/skyblox/c2021/game/f;->j:I

    return-void
.end method

.method public c()Landroid/view/SurfaceView;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->h:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/skyblox/c2021/game/f;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/ActivityGame;->o()F

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 345
    iget v0, p0, Lcom/skyblox/c2021/game/f;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "rbx.game"

    const-string p2, "surfaceChanged: ..."

    .line 380
    invoke-static {p1, p2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-direct {p0}, Lcom/skyblox/c2021/game/f;->h()V

    .line 383
    invoke-static {}, Lcom/skyblox/c2021/b;->as()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    iget-boolean p1, p0, Lcom/skyblox/c2021/game/f;->g:Z

    if-eqz p1, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/skyblox/c2021/game/f;->i()V

    goto :goto_0

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2021/game/f;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "rbx.game"

    const-string v0, "surfaceCreated: ..."

    .line 438
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const-string v0, "FGLV.surfaceCreated"

    .line 439
    invoke-static {p1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceDestroyed: surfaceState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/skyblox/c2021/game/f;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", graphicsStarted = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/skyblox/c2021/game/f;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rbx.game"

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget p1, p0, Lcom/skyblox/c2021/game/f;->j:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 450
    :cond_0
    iget-boolean p1, p0, Lcom/skyblox/c2021/game/f;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 451
    iput-boolean p1, p0, Lcom/skyblox/c2021/game/f;->g:Z

    .line 452
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2PauseGame()V

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 456
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "surfaceDestroyed() activity finishing ignore task scheduler"

    .line 463
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const-string v0, "FGLV.surfaceDestroyed"

    .line 464
    invoke-static {p1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
