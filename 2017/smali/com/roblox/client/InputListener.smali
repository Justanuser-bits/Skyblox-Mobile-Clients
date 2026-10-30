.class public Lcom/roblox/client/InputListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/roblox/client/r$a;
.implements Lcom/roblox/client/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/InputListener$b;,
        Lcom/roblox/client/InputListener$a;,
        Lcom/roblox/client/InputListener$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private b:F

.field private c:Z

.field private d:Landroid/view/GestureDetector;

.field private e:Lcom/roblox/client/InputListener$a;

.field private f:Lcom/roblox/client/r;

.field private g:Lcom/roblox/client/s;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/roblox/client/InputListener$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/hardware/SensorManager;

.field private j:Landroid/hardware/Sensor;

.field private k:Landroid/hardware/Sensor;

.field private l:Landroid/view/OrientationEventListener;

.field private m:Z

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final s:Landroid/util/SparseArray;

.field private final t:Landroid/os/Handler;

.field private u:Landroid/hardware/input/InputManager;

.field private final v:Lcom/roblox/client/FragmentGlView;


# direct methods
.method public constructor <init>(Lcom/roblox/client/FragmentGlView;Landroid/view/SurfaceView;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, p0, Lcom/roblox/client/InputListener;->a:Landroid/view/SurfaceView;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/roblox/client/InputListener;->b:F

    .line 90
    iput-boolean v3, p0, Lcom/roblox/client/InputListener;->c:Z

    .line 91
    iput-object v2, p0, Lcom/roblox/client/InputListener;->d:Landroid/view/GestureDetector;

    .line 92
    iput-object v2, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    .line 93
    iput-object v2, p0, Lcom/roblox/client/InputListener;->f:Lcom/roblox/client/r;

    .line 94
    iput-object v2, p0, Lcom/roblox/client/InputListener;->g:Lcom/roblox/client/s;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    .line 96
    iput-object v2, p0, Lcom/roblox/client/InputListener;->i:Landroid/hardware/SensorManager;

    .line 97
    iput-object v2, p0, Lcom/roblox/client/InputListener;->j:Landroid/hardware/Sensor;

    .line 98
    iput-object v2, p0, Lcom/roblox/client/InputListener;->k:Landroid/hardware/Sensor;

    .line 99
    iput-object v2, p0, Lcom/roblox/client/InputListener;->l:Landroid/view/OrientationEventListener;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/InputListener;->m:Z

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/roblox/client/InputListener;->n:[F

    .line 103
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/roblox/client/InputListener;->o:[F

    .line 104
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/roblox/client/InputListener;->p:[F

    .line 106
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/roblox/client/InputListener;->q:[F

    .line 107
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/roblox/client/InputListener;->r:[F

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->s:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Lcom/roblox/client/InputListener$b;

    invoke-direct {v0, p0, p0}, Lcom/roblox/client/InputListener$b;-><init>(Lcom/roblox/client/InputListener;Lcom/roblox/client/InputListener;)V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->t:Landroid/os/Handler;

    .line 117
    iput-object p2, p0, Lcom/roblox/client/InputListener;->a:Landroid/view/SurfaceView;

    .line 118
    iput-object p1, p0, Lcom/roblox/client/InputListener;->v:Lcom/roblox/client/FragmentGlView;

    .line 119
    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/roblox/client/InputListener;->b:F

    .line 120
    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/InputListener;->c:Z

    .line 122
    iget-boolean v0, p0, Lcom/roblox/client/InputListener;->c:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/roblox/client/InputListener$a;

    invoke-direct {v0, p0, v2}, Lcom/roblox/client/InputListener$a;-><init>(Lcom/roblox/client/InputListener;Lcom/roblox/client/InputListener$1;)V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    .line 125
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->d:Landroid/view/GestureDetector;

    .line 126
    new-instance v0, Lcom/roblox/client/r;

    invoke-direct {v0, p0}, Lcom/roblox/client/r;-><init>(Lcom/roblox/client/r$a;)V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->f:Lcom/roblox/client/r;

    .line 127
    new-instance v0, Lcom/roblox/client/s;

    invoke-direct {v0, p0}, Lcom/roblox/client/s;-><init>(Lcom/roblox/client/s$a;)V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->g:Lcom/roblox/client/s;

    .line 131
    :cond_0
    invoke-direct {p0, p2}, Lcom/roblox/client/InputListener;->a(Landroid/view/SurfaceView;)V

    .line 133
    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/roblox/client/InputListener;->i:Landroid/hardware/SensorManager;

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/roblox/client/InputListener;->u:Landroid/hardware/input/InputManager;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/InputListener;->i:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/InputListener;->j:Landroid/hardware/Sensor;

    .line 141
    iget-object v0, p0, Lcom/roblox/client/InputListener;->i:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/InputListener;->k:Landroid/hardware/Sensor;

    .line 143
    iget-object v0, p0, Lcom/roblox/client/InputListener;->k:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 145
    invoke-static {v3}, Lcom/roblox/client/InputListener;->nativeSetGyroscopeEnabled(Z)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/InputListener;->j:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 150
    invoke-static {v3}, Lcom/roblox/client/InputListener;->nativeSetAccelerometerEnabled(Z)V

    .line 154
    :cond_3
    invoke-static {}, Lcom/roblox/client/b;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    new-instance v0, Lcom/roblox/client/InputListener$1;

    iget-object v1, p0, Lcom/roblox/client/InputListener;->v:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v1}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/roblox/client/InputListener$1;-><init>(Lcom/roblox/client/InputListener;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/roblox/client/InputListener;->l:Landroid/view/OrientationEventListener;

    .line 163
    iget-object v0, p0, Lcom/roblox/client/InputListener;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/roblox/client/InputListener;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 166
    :cond_4
    return-void
.end method

.method static synthetic a(FF)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/roblox/client/InputListener;->nativePassTapGesture(FF)V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/roblox/client/InputListener;->nativeGamepadDisconnectEvent(I)V

    return-void
.end method

.method static synthetic a(IFF)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/roblox/client/InputListener;->nativePassLongPressGesture(IFF)V

    return-void
.end method

.method static synthetic a(IFFFFF)V
    .locals 0

    .prologue
    .line 36
    invoke-static/range {p0 .. p5}, Lcom/roblox/client/InputListener;->nativePassPanGesture(IFFFFF)V

    return-void
.end method

.method static synthetic a(IIFFF)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/roblox/client/InputListener;->nativeGamepadAxisEvent(IIFFF)V

    return-void
.end method

.method static synthetic a(III)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/roblox/client/InputListener;->nativeGamepadButtonEvent(III)V

    return-void
.end method

.method private a(Landroid/view/SurfaceView;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/roblox/client/InputListener;->t:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 384
    new-instance v0, Lcom/roblox/client/InputListener$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/InputListener$2;-><init>(Lcom/roblox/client/InputListener;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 448
    new-instance v0, Lcom/roblox/client/InputListener$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/InputListener$3;-><init>(Lcom/roblox/client/InputListener;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 557
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/InputListener;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/roblox/client/InputListener;->b()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/InputListener;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/roblox/client/InputListener;->b(I)V

    return-void
.end method

.method public static a(I[F)[F
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 839
    new-array v0, v7, [F

    .line 841
    new-array v1, v3, [[I

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v6

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v1, v4

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v7

    .line 847
    aget-object v1, v1, p0

    .line 848
    aget v2, v1, v5

    int-to-float v2, v2

    aget v3, v1, v4

    aget v3, p1, v3

    mul-float/2addr v2, v3

    aput v2, v0, v5

    .line 849
    aget v2, v1, v6

    int-to-float v2, v2

    aget v1, v1, v7

    aget v1, p1, v1

    mul-float/2addr v1, v2

    aput v1, v0, v6

    .line 850
    aget v1, p1, v4

    aput v1, v0, v4

    .line 852
    return-object v0

    .line 841
    :array_0
    .array-data 4
        0x1
        -0x1
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/roblox/client/InputListener;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/roblox/client/InputListener;->b:F

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v3, p0, Lcom/roblox/client/InputListener;->v:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v3}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/n;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 205
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 206
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 211
    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_0

    .line 237
    :goto_0
    invoke-static {v0}, Lcom/roblox/client/InputListener;->nativeUpdateScreenOrientation(I)V

    .line 238
    return-void

    .line 216
    :cond_0
    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_3

    .line 220
    :cond_1
    if-ne v4, v6, :cond_2

    move v0, v1

    .line 221
    goto :goto_0

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0

    .line 230
    :cond_3
    if-ne v4, v0, :cond_4

    move v0, v1

    .line 231
    goto :goto_0

    :cond_4
    move v0, v2

    .line 233
    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/roblox/client/InputListener;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    .line 245
    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 248
    iget-object v1, p0, Lcom/roblox/client/InputListener;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/roblox/client/InputListener;->c(I)V

    .line 251
    invoke-static {p1}, Lcom/roblox/client/InputListener;->nativeGamepadConnectEvent(I)V

    .line 253
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 254
    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 255
    return-void
.end method

.method static synthetic c(Lcom/roblox/client/InputListener;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/roblox/client/InputListener;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(I)V
    .locals 10

    .prologue
    const/16 v9, 0x16

    const/16 v8, 0xe

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0, p1}, Lcom/roblox/client/InputListener;->d(I)[Z

    move-result-object v3

    .line 260
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v4

    .line 262
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 264
    :goto_0
    if-ge v1, v8, :cond_1

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 267
    packed-switch v1, :pswitch_data_0

    .line 288
    :goto_1
    array-length v6, v3

    if-ge v1, v6, :cond_0

    .line 290
    aget-boolean v6, v3, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :pswitch_0
    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 270
    :pswitch_1
    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 271
    :pswitch_2
    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 272
    :pswitch_3
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 274
    :pswitch_4
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 275
    :pswitch_5
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 276
    :pswitch_6
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 277
    :pswitch_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 279
    :pswitch_8
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 280
    :pswitch_9
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 281
    :pswitch_a
    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 282
    :pswitch_b
    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 284
    :pswitch_c
    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 285
    :pswitch_d
    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 294
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 298
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputDevice$MotionRange;

    .line 315
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 318
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 319
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/roblox/client/InputListener;->nativeSetGamepadSupportedKey(IIZ)V

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 330
    :cond_3
    return-void

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private d(I)[Z
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/16 v2, 0xe

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 334
    new-array v0, v2, [Z

    .line 336
    new-array v2, v2, [I

    .line 338
    const/16 v3, 0x60

    aput v3, v2, v1

    .line 339
    const/16 v3, 0x61

    aput v3, v2, v5

    .line 340
    const/4 v3, 0x2

    const/16 v4, 0x63

    aput v4, v2, v3

    .line 341
    const/4 v3, 0x3

    const/16 v4, 0x64

    aput v4, v2, v3

    .line 343
    const/4 v3, 0x4

    aput v6, v2, v3

    .line 344
    const/4 v3, 0x5

    const/16 v4, 0x14

    aput v4, v2, v3

    .line 345
    const/4 v3, 0x6

    const/16 v4, 0x15

    aput v4, v2, v3

    .line 346
    const/4 v3, 0x7

    const/16 v4, 0x16

    aput v4, v2, v3

    .line 348
    const/16 v3, 0x8

    const/16 v4, 0x67

    aput v4, v2, v3

    .line 349
    const/16 v3, 0x9

    const/16 v4, 0x66

    aput v4, v2, v3

    .line 350
    const/16 v3, 0xa

    const/16 v4, 0x6a

    aput v4, v2, v3

    .line 351
    const/16 v3, 0xb

    const/16 v4, 0x6b

    aput v4, v2, v3

    .line 353
    const/16 v3, 0xc

    const/16 v4, 0x6d

    aput v4, v2, v3

    .line 354
    const/16 v3, 0xd

    const/16 v4, 0x6c

    aput v4, v2, v3

    .line 356
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1

    .line 358
    iget-object v1, p0, Lcom/roblox/client/InputListener;->u:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v0

    .line 375
    :cond_0
    return-object v0

    .line 369
    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 371
    aput-boolean v5, v0, v1

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static native nativeGamepadAxisEvent(IIFFF)V
.end method

.method private static native nativeGamepadButtonEvent(III)V
.end method

.method private static native nativeGamepadConnectEvent(I)V
.end method

.method private static native nativeGamepadDisconnectEvent(I)V
.end method

.method private static native nativePassAccelerometerChange(FFF)V
.end method

.method private static native nativePassGravityChange(FFF)V
.end method

.method private static native nativePassGyroscopeChange(FFFFFFF)V
.end method

.method private static native nativePassInput(IFFIIIZ)V
.end method

.method private static native nativePassLongPressGesture(IFF)V
.end method

.method private static native nativePassPanGesture(IFFFFF)V
.end method

.method private static native nativePassPinchGesture(IFFFFFF)V
.end method

.method private static native nativePassRotateGesture(IFFFFFF)V
.end method

.method private static native nativePassSwipeGesture(IFF)V
.end method

.method private static native nativePassTapGesture(FF)V
.end method

.method private static native nativeSetAccelerometerEnabled(Z)V
.end method

.method private static native nativeSetGamepadSupportedKey(IIZ)V
.end method

.method private static native nativeSetGyroscopeEnabled(Z)V
.end method

.method private static native nativeUpdateScreenOrientation(I)V
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/roblox/client/InputListener;->i:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 171
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 801
    const/4 v0, 0x0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/InputListener;->nativePassSwipeGesture(IFF)V

    .line 802
    return-void
.end method

.method public a(Lcom/roblox/client/r;)V
    .locals 7

    .prologue
    .line 818
    invoke-virtual {p1}, Lcom/roblox/client/r;->a()F

    move-result v1

    .line 819
    invoke-virtual {p1}, Lcom/roblox/client/r;->b()I

    move-result v0

    .line 820
    invoke-virtual {p1}, Lcom/roblox/client/r;->c()Landroid/graphics/Point;

    move-result-object v4

    .line 821
    invoke-virtual {p1}, Lcom/roblox/client/r;->d()Landroid/graphics/Point;

    move-result-object v6

    .line 823
    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-static/range {v0 .. v6}, Lcom/roblox/client/InputListener;->nativePassRotateGesture(IFFFFFF)V

    .line 825
    return-void
.end method

.method public a(Lcom/roblox/client/s;)V
    .locals 8

    .prologue
    .line 829
    invoke-virtual {p1}, Lcom/roblox/client/s;->c()Landroid/graphics/Point;

    move-result-object v4

    .line 830
    invoke-virtual {p1}, Lcom/roblox/client/s;->d()Landroid/graphics/Point;

    move-result-object v6

    .line 831
    invoke-virtual {p1}, Lcom/roblox/client/s;->b()F

    move-result v1

    .line 832
    invoke-virtual {p1}, Lcom/roblox/client/s;->a()I

    move-result v0

    .line 833
    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v7, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v7, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-static/range {v0 .. v6}, Lcom/roblox/client/InputListener;->nativePassPinchGesture(IFFFFFF)V

    .line 835
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget-boolean v0, p0, Lcom/roblox/client/InputListener;->m:Z

    if-nez v0, :cond_0

    .line 189
    iput-boolean p1, p0, Lcom/roblox/client/InputListener;->m:Z

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/roblox/client/InputListener;->m:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/roblox/client/InputListener;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/roblox/client/InputListener;->k:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 195
    iget-object v0, p0, Lcom/roblox/client/InputListener;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/roblox/client/InputListener;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 197
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 805
    const/4 v0, 0x1

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/InputListener;->nativePassSwipeGesture(IFF)V

    .line 806
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 809
    const/4 v0, 0x2

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/InputListener;->nativePassSwipeGesture(IFF)V

    .line 810
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 813
    const/4 v0, 0x3

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/roblox/client/InputListener;->nativePassSwipeGesture(IFF)V

    .line 814
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccc    # 0.19999999f

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 858
    iget-object v0, p0, Lcom/roblox/client/InputListener;->v:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v0}, Lcom/roblox/client/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 861
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 863
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Lcom/roblox/client/InputListener;->a(I[F)[F

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/roblox/client/InputListener;->n:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 866
    iget-object v0, p0, Lcom/roblox/client/InputListener;->o:[F

    iget-object v1, p0, Lcom/roblox/client/InputListener;->n:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 867
    iget-object v0, p0, Lcom/roblox/client/InputListener;->o:[F

    iget-object v1, p0, Lcom/roblox/client/InputListener;->p:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 870
    iget-object v0, p0, Lcom/roblox/client/InputListener;->p:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/roblox/client/InputListener;->p:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/roblox/client/InputListener;->p:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/roblox/client/InputListener;->n:[F

    aget v3, v3, v4

    iget-object v4, p0, Lcom/roblox/client/InputListener;->n:[F

    aget v4, v4, v5

    iget-object v5, p0, Lcom/roblox/client/InputListener;->n:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/roblox/client/InputListener;->n:[F

    aget v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/roblox/client/InputListener;->nativePassGyroscopeChange(FFFFFFF)V

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 882
    iget-object v1, p0, Lcom/roblox/client/InputListener;->q:[F

    iget-object v2, p0, Lcom/roblox/client/InputListener;->q:[F

    aget v2, v2, v4

    mul-float/2addr v2, v8

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v1, v4

    .line 883
    iget-object v1, p0, Lcom/roblox/client/InputListener;->q:[F

    iget-object v2, p0, Lcom/roblox/client/InputListener;->q:[F

    aget v2, v2, v7

    mul-float/2addr v2, v8

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v1, v7

    .line 884
    iget-object v1, p0, Lcom/roblox/client/InputListener;->q:[F

    iget-object v2, p0, Lcom/roblox/client/InputListener;->q:[F

    aget v2, v2, v5

    mul-float/2addr v2, v8

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 887
    iget-object v1, p0, Lcom/roblox/client/InputListener;->r:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/roblox/client/InputListener;->q:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v4

    .line 888
    iget-object v1, p0, Lcom/roblox/client/InputListener;->r:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/roblox/client/InputListener;->q:[F

    aget v3, v3, v7

    sub-float/2addr v2, v3

    aput v2, v1, v7

    .line 889
    iget-object v1, p0, Lcom/roblox/client/InputListener;->r:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/roblox/client/InputListener;->q:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    aput v2, v1, v5

    .line 891
    iget-object v1, p0, Lcom/roblox/client/InputListener;->r:[F

    invoke-static {v0, v1}, Lcom/roblox/client/InputListener;->a(I[F)[F

    move-result-object v1

    .line 892
    iget-object v2, p0, Lcom/roblox/client/InputListener;->q:[F

    invoke-static {v0, v2}, Lcom/roblox/client/InputListener;->a(I[F)[F

    move-result-object v0

    .line 895
    aget v2, v1, v7

    neg-float v2, v2

    aget v3, v1, v5

    aget v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/roblox/client/InputListener;->nativePassAccelerometerChange(FFF)V

    .line 896
    aget v1, v0, v7

    neg-float v1, v1

    aget v2, v0, v5

    neg-float v2, v2

    aget v0, v0, v4

    invoke-static {v1, v2, v0}, Lcom/roblox/client/InputListener;->nativePassGravityChange(FFF)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 560
    iget-boolean v0, p0, Lcom/roblox/client/InputListener;->c:Z

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return v7

    .line 564
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 567
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 570
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 572
    packed-switch v0, :pswitch_data_0

    .line 632
    :cond_1
    :goto_1
    :pswitch_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 634
    iget-object v0, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v9, v7

    :goto_2
    if-ge v9, v11, :cond_a

    .line 635
    iget-object v0, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/roblox/client/InputListener$c;

    .line 639
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->c()I

    move-result v1

    if-ne v1, v12, :cond_7

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    .line 652
    :goto_3
    iget-object v2, p0, Lcom/roblox/client/InputListener;->v:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v2}, Lcom/roblox/client/FragmentGlView;->isSurfaceCreated()Z

    move-result v2

    .line 653
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 654
    iget-object v1, p0, Lcom/roblox/client/InputListener;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v1, v2

    float-to-int v4, v1

    .line 655
    iget-object v1, p0, Lcom/roblox/client/InputListener;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v1, v2

    float-to-int v5, v1

    .line 657
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->a()F

    move-result v1

    iput v1, v3, Lcom/roblox/client/InputListener$c;->a:F

    .line 658
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->b()F

    move-result v1

    iput v1, v3, Lcom/roblox/client/InputListener$c;->b:F

    .line 660
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->a()F

    move-result v1

    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->b()F

    move-result v2

    .line 661
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->c()I

    move-result v3

    iget-object v6, p0, Lcom/roblox/client/InputListener;->v:Lcom/roblox/client/FragmentGlView;

    invoke-virtual {v6}, Lcom/roblox/client/FragmentGlView;->isVREnabled()Z

    move-result v6

    .line 660
    invoke-static/range {v0 .. v6}, Lcom/roblox/client/InputListener;->nativePassInput(IFFIIIZ)V

    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 576
    :pswitch_1
    new-instance v0, Lcom/roblox/client/InputListener$c;

    invoke-direct {v0, p0}, Lcom/roblox/client/InputListener$c;-><init>(Lcom/roblox/client/InputListener;)V

    .line 577
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/roblox/client/InputListener$c;->a(F)V

    .line 578
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/roblox/client/InputListener$c;->b(F)V

    .line 579
    invoke-virtual {v0, v7}, Lcom/roblox/client/InputListener$c;->a(I)V

    .line 580
    iget-object v1, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    move v1, v7

    .line 585
    :goto_5
    iget-object v0, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 588
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 590
    iget-object v0, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/InputListener$c;

    .line 591
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/roblox/client/InputListener$c;->a(F)V

    .line 592
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/roblox/client/InputListener$c;->b(F)V

    .line 593
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/roblox/client/InputListener$c;->a(I)V

    .line 595
    iget-object v3, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    iget v3, v3, Lcom/roblox/client/InputListener$a;->a:I

    if-ne v2, v3, :cond_3

    .line 596
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/roblox/client/InputListener$c;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/roblox/client/InputListener$c;->b()F

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/roblox/client/InputListener;->nativePassLongPressGesture(IFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :cond_3
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 607
    :pswitch_3
    iget-object v0, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/InputListener$c;

    .line 609
    if-nez v0, :cond_5

    .line 611
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v3, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v0, v3

    .line 612
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/roblox/client/InputListener;->b:F

    div-float/2addr v1, v3

    .line 613
    iget-object v3, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    iget v3, v3, Lcom/roblox/client/InputListener$a;->a:I

    if-ne v2, v3, :cond_4

    .line 614
    iget-object v2, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    iput v4, v2, Lcom/roblox/client/InputListener$a;->a:I

    .line 615
    invoke-static {v12, v0, v1}, Lcom/roblox/client/InputListener;->nativePassLongPressGesture(IFF)V

    goto/16 :goto_1

    .line 616
    :cond_4
    iget-object v0, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    iget v0, v0, Lcom/roblox/client/InputListener$a;->b:I

    if-ne v2, v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    invoke-virtual {v0}, Lcom/roblox/client/InputListener$a;->a()V

    goto/16 :goto_1

    .line 620
    :cond_5
    invoke-virtual {v0, v12}, Lcom/roblox/client/InputListener$c;->a(I)V

    .line 621
    iget-object v1, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    iget v1, v1, Lcom/roblox/client/InputListener$a;->a:I

    if-ne v2, v1, :cond_6

    .line 622
    iget-object v1, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    iput v4, v1, Lcom/roblox/client/InputListener$a;->a:I

    .line 623
    invoke-virtual {v0}, Lcom/roblox/client/InputListener$c;->a()F

    move-result v1

    invoke-virtual {v0}, Lcom/roblox/client/InputListener$c;->b()F

    move-result v0

    invoke-static {v12, v1, v0}, Lcom/roblox/client/InputListener;->nativePassLongPressGesture(IFF)V

    goto/16 :goto_1

    .line 624
    :cond_6
    iget-object v0, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    iget v0, v0, Lcom/roblox/client/InputListener$a;->b:I

    if-ne v2, v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/roblox/client/InputListener;->e:Lcom/roblox/client/InputListener$a;

    invoke-virtual {v0}, Lcom/roblox/client/InputListener$a;->a()V

    goto/16 :goto_1

    .line 641
    :cond_7
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->c()I

    move-result v1

    iget v2, v3, Lcom/roblox/client/InputListener$c;->c:I

    if-ne v1, v2, :cond_8

    .line 642
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->a()F

    move-result v1

    iget v2, v3, Lcom/roblox/client/InputListener$c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->b()F

    move-result v1

    iget v2, v3, Lcom/roblox/client/InputListener$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    move v1, v7

    .line 644
    goto/16 :goto_3

    .line 646
    :cond_8
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->c()I

    move-result v1

    if-ne v1, v8, :cond_c

    iget v1, v3, Lcom/roblox/client/InputListener$c;->c:I

    if-nez v1, :cond_c

    .line 647
    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->a()F

    move-result v1

    iget v2, v3, Lcom/roblox/client/InputListener$c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lcom/roblox/client/InputListener$c;->b()F

    move-result v1

    iget v2, v3, Lcom/roblox/client/InputListener$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    move v1, v7

    .line 648
    goto/16 :goto_3

    .line 662
    :cond_9
    if-nez v2, :cond_2

    .line 663
    const-string v0, "InputListener"

    const-string v1, "nativePassInput not ready or already passed event"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 667
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 668
    iget-object v2, p0, Lcom/roblox/client/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_7

    .line 672
    :cond_b
    iget-object v0, p0, Lcom/roblox/client/InputListener;->g:Lcom/roblox/client/s;

    invoke-virtual {v0, p2}, Lcom/roblox/client/s;->a(Landroid/view/MotionEvent;)Z

    .line 673
    iget-object v0, p0, Lcom/roblox/client/InputListener;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 674
    iget-object v0, p0, Lcom/roblox/client/InputListener;->f:Lcom/roblox/client/r;

    invoke-virtual {v0, p2}, Lcom/roblox/client/r;->a(Landroid/view/MotionEvent;)Z

    move v7, v8

    .line 676
    goto/16 :goto_0

    .line 598
    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_c
    move v1, v8

    goto/16 :goto_3

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
