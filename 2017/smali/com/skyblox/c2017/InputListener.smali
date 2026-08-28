.class public Lcom/skyblox/c2017/InputListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/skyblox/c2017/r$a;
.implements Lcom/skyblox/c2017/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/InputListener$b;,
        Lcom/skyblox/c2017/InputListener$a;,
        Lcom/skyblox/c2017/InputListener$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private b:F

.field private c:Z

.field private d:Landroid/view/GestureDetector;

.field private e:Lcom/skyblox/c2017/InputListener$a;

.field private f:Lcom/skyblox/c2017/r;

.field private g:Lcom/skyblox/c2017/s;

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/skyblox/c2017/InputListener$c;",
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

.field private final v:Lcom/skyblox/c2017/FragmentGlView;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/FragmentGlView;Landroid/view/SurfaceView;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->a:Landroid/view/SurfaceView;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/InputListener;->b:F

    .line 90
    iput-boolean v3, p0, Lcom/skyblox/c2017/InputListener;->c:Z

    .line 91
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->d:Landroid/view/GestureDetector;

    .line 92
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    .line 93
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->f:Lcom/skyblox/c2017/r;

    .line 94
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->g:Lcom/skyblox/c2017/s;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    .line 96
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->i:Landroid/hardware/SensorManager;

    .line 97
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->j:Landroid/hardware/Sensor;

    .line 98
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->k:Landroid/hardware/Sensor;

    .line 99
    iput-object v2, p0, Lcom/skyblox/c2017/InputListener;->l:Landroid/view/OrientationEventListener;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/InputListener;->m:Z

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->n:[F

    .line 103
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->o:[F

    .line 104
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->p:[F

    .line 106
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    .line 107
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->r:[F

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->s:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Lcom/skyblox/c2017/InputListener$b;

    invoke-direct {v0, p0, p0}, Lcom/skyblox/c2017/InputListener$b;-><init>(Lcom/skyblox/c2017/InputListener;Lcom/skyblox/c2017/InputListener;)V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->t:Landroid/os/Handler;

    .line 117
    iput-object p2, p0, Lcom/skyblox/c2017/InputListener;->a:Landroid/view/SurfaceView;

    .line 118
    iput-object p1, p0, Lcom/skyblox/c2017/InputListener;->v:Lcom/skyblox/c2017/FragmentGlView;

    .line 119
    invoke-virtual {p1}, Lcom/skyblox/c2017/FragmentGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/skyblox/c2017/InputListener;->b:F

    .line 120
    invoke-virtual {p1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/InputListener;->c:Z

    .line 122
    iget-boolean v0, p0, Lcom/skyblox/c2017/InputListener;->c:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/skyblox/c2017/InputListener$a;

    invoke-direct {v0, p0, v2}, Lcom/skyblox/c2017/InputListener$a;-><init>(Lcom/skyblox/c2017/InputListener;Lcom/skyblox/c2017/InputListener$1;)V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    .line 125
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->d:Landroid/view/GestureDetector;

    .line 126
    new-instance v0, Lcom/skyblox/c2017/r;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/r;-><init>(Lcom/skyblox/c2017/r$a;)V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->f:Lcom/skyblox/c2017/r;

    .line 127
    new-instance v0, Lcom/skyblox/c2017/s;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/s;-><init>(Lcom/skyblox/c2017/s$a;)V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->g:Lcom/skyblox/c2017/s;

    .line 131
    :cond_0
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/InputListener;->a(Landroid/view/SurfaceView;)V

    .line 133
    invoke-virtual {p1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->i:Landroid/hardware/SensorManager;

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->u:Landroid/hardware/input/InputManager;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->i:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->j:Landroid/hardware/Sensor;

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->i:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->k:Landroid/hardware/Sensor;

    .line 143
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->k:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 145
    invoke-static {v3}, Lcom/skyblox/c2017/InputListener;->nativeSetGyroscopeEnabled(Z)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->j:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 150
    invoke-static {v3}, Lcom/skyblox/c2017/InputListener;->nativeSetAccelerometerEnabled(Z)V

    .line 154
    :cond_3
    invoke-static {}, Lcom/skyblox/c2017/b;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    new-instance v0, Lcom/skyblox/c2017/InputListener$1;

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->v:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v1}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/skyblox/c2017/InputListener$1;-><init>(Lcom/skyblox/c2017/InputListener;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener;->l:Landroid/view/OrientationEventListener;

    .line 163
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 166
    :cond_4
    return-void
.end method

.method static synthetic a(FF)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/skyblox/c2017/InputListener;->nativePassTapGesture(FF)V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/skyblox/c2017/InputListener;->nativeGamepadDisconnectEvent(I)V

    return-void
.end method

.method static synthetic a(IFF)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2017/InputListener;->nativePassLongPressGesture(IFF)V

    return-void
.end method

.method static synthetic a(IFFFFF)V
    .locals 0

    .prologue
    .line 36
    invoke-static/range {p0 .. p5}, Lcom/skyblox/c2017/InputListener;->nativePassPanGesture(IFFFFF)V

    return-void
.end method

.method static synthetic a(IIFFF)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/InputListener;->nativeGamepadAxisEvent(IIFFF)V

    return-void
.end method

.method static synthetic a(III)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2017/InputListener;->nativeGamepadButtonEvent(III)V

    return-void
.end method

.method private a(Landroid/view/SurfaceView;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->t:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393
    new-instance v0, Lcom/skyblox/c2017/InputListener$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/InputListener$2;-><init>(Lcom/skyblox/c2017/InputListener;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 457
    new-instance v0, Lcom/skyblox/c2017/InputListener$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/InputListener$3;-><init>(Lcom/skyblox/c2017/InputListener;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 566
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/InputListener;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/skyblox/c2017/InputListener;->b()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/InputListener;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/InputListener;->b(I)V

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

    .line 848
    new-array v0, v7, [F

    .line 850
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

    .line 856
    aget-object v1, v1, p0

    .line 857
    aget v2, v1, v5

    int-to-float v2, v2

    aget v3, v1, v4

    aget v3, p1, v3

    mul-float/2addr v2, v3

    aput v2, v0, v5

    .line 858
    aget v2, v1, v6

    int-to-float v2, v2

    aget v1, v1, v7

    aget v1, p1, v1

    mul-float/2addr v1, v2

    aput v1, v0, v6

    .line 859
    aget v1, p1, v4

    aput v1, v0, v4

    .line 861
    return-object v0

    .line 850
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

.method static synthetic b(Lcom/skyblox/c2017/InputListener;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/skyblox/c2017/InputListener;->b:F

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
    iget-object v3, p0, Lcom/skyblox/c2017/InputListener;->v:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v3}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

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
    invoke-static {v0}, Lcom/skyblox/c2017/InputListener;->nativeUpdateScreenOrientation(I)V

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
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->s:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/InputListener;->c(I)V

    .line 251
    invoke-static {p1}, Lcom/skyblox/c2017/InputListener;->nativeGamepadConnectEvent(I)V

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

.method static synthetic c(Lcom/skyblox/c2017/InputListener;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->s:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/16 v8, 0x16

    const/16 v7, 0xe

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/InputListener;->d(I)[Z

    move-result-object v3

    .line 261
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 263
    :goto_0
    if-ge v1, v7, :cond_1

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 266
    packed-switch v1, :pswitch_data_0

    .line 287
    :goto_1
    array-length v5, v3

    if-ge v1, v5, :cond_0

    .line 289
    aget-boolean v5, v3, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :pswitch_0
    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 269
    :pswitch_1
    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 270
    :pswitch_2
    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 271
    :pswitch_3
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 273
    :pswitch_4
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 274
    :pswitch_5
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 275
    :pswitch_6
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 276
    :pswitch_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 278
    :pswitch_8
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 279
    :pswitch_9
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 280
    :pswitch_a
    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 281
    :pswitch_b
    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 283
    :pswitch_c
    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 284
    :pswitch_d
    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 297
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {}, Lcom/skyblox/c2017/b;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputDevice$MotionRange;

    .line 317
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 321
    :cond_2
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputDevice$MotionRange;

    .line 323
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 327
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 328
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/skyblox/c2017/InputListener;->nativeSetGamepadSupportedKey(IIZ)V

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 339
    :cond_4
    return-void

    .line 266
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

    .line 343
    new-array v0, v2, [Z

    .line 345
    new-array v2, v2, [I

    .line 347
    const/16 v3, 0x60

    aput v3, v2, v1

    .line 348
    const/16 v3, 0x61

    aput v3, v2, v5

    .line 349
    const/4 v3, 0x2

    const/16 v4, 0x63

    aput v4, v2, v3

    .line 350
    const/4 v3, 0x3

    const/16 v4, 0x64

    aput v4, v2, v3

    .line 352
    const/4 v3, 0x4

    aput v6, v2, v3

    .line 353
    const/4 v3, 0x5

    const/16 v4, 0x14

    aput v4, v2, v3

    .line 354
    const/4 v3, 0x6

    const/16 v4, 0x15

    aput v4, v2, v3

    .line 355
    const/4 v3, 0x7

    const/16 v4, 0x16

    aput v4, v2, v3

    .line 357
    const/16 v3, 0x8

    const/16 v4, 0x67

    aput v4, v2, v3

    .line 358
    const/16 v3, 0x9

    const/16 v4, 0x66

    aput v4, v2, v3

    .line 359
    const/16 v3, 0xa

    const/16 v4, 0x6a

    aput v4, v2, v3

    .line 360
    const/16 v3, 0xb

    const/16 v4, 0x6b

    aput v4, v2, v3

    .line 362
    const/16 v3, 0xc

    const/16 v4, 0x6d

    aput v4, v2, v3

    .line 363
    const/16 v3, 0xd

    const/16 v4, 0x6c

    aput v4, v2, v3

    .line 365
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1

    .line 367
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->u:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v1, v2}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v0

    .line 384
    :cond_0
    return-object v0

    .line 378
    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 380
    aput-boolean v5, v0, v1

    .line 378
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
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->i:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 171
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 810
    const/4 v0, 0x0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/InputListener;->nativePassSwipeGesture(IFF)V

    .line 811
    return-void
.end method

.method public a(Lcom/skyblox/c2017/r;)V
    .locals 7

    .prologue
    .line 827
    invoke-virtual {p1}, Lcom/skyblox/c2017/r;->a()F

    move-result v1

    .line 828
    invoke-virtual {p1}, Lcom/skyblox/c2017/r;->b()I

    move-result v0

    .line 829
    invoke-virtual {p1}, Lcom/skyblox/c2017/r;->c()Landroid/graphics/Point;

    move-result-object v4

    .line 830
    invoke-virtual {p1}, Lcom/skyblox/c2017/r;->d()Landroid/graphics/Point;

    move-result-object v6

    .line 832
    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/InputListener;->nativePassRotateGesture(IFFFFFF)V

    .line 834
    return-void
.end method

.method public a(Lcom/skyblox/c2017/s;)V
    .locals 8

    .prologue
    .line 838
    invoke-virtual {p1}, Lcom/skyblox/c2017/s;->c()Landroid/graphics/Point;

    move-result-object v4

    .line 839
    invoke-virtual {p1}, Lcom/skyblox/c2017/s;->d()Landroid/graphics/Point;

    move-result-object v6

    .line 840
    invoke-virtual {p1}, Lcom/skyblox/c2017/s;->b()F

    move-result v1

    .line 841
    invoke-virtual {p1}, Lcom/skyblox/c2017/s;->a()I

    move-result v0

    .line 842
    const/4 v2, 0x0

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v7, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v7, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/InputListener;->nativePassPinchGesture(IFFFFFF)V

    .line 844
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    iget-boolean v0, p0, Lcom/skyblox/c2017/InputListener;->m:Z

    if-nez v0, :cond_0

    .line 189
    iput-boolean p1, p0, Lcom/skyblox/c2017/InputListener;->m:Z

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2017/InputListener;->m:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->k:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 195
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->j:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 197
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 814
    const/4 v0, 0x1

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/InputListener;->nativePassSwipeGesture(IFF)V

    .line 815
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 818
    const/4 v0, 0x2

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/InputListener;->nativePassSwipeGesture(IFF)V

    .line 819
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 822
    const/4 v0, 0x3

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/InputListener;->nativePassSwipeGesture(IFF)V

    .line 823
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 911
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

    .line 867
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->v:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 870
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 872
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Lcom/skyblox/c2017/InputListener;->a(I[F)[F

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->n:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 875
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->o:[F

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->n:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 876
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->o:[F

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->p:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 879
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->p:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->p:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->p:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/skyblox/c2017/InputListener;->n:[F

    aget v3, v3, v4

    iget-object v4, p0, Lcom/skyblox/c2017/InputListener;->n:[F

    aget v4, v4, v5

    iget-object v5, p0, Lcom/skyblox/c2017/InputListener;->n:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/skyblox/c2017/InputListener;->n:[F

    aget v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/InputListener;->nativePassGyroscopeChange(FFFFFFF)V

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 891
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    aget v2, v2, v4

    mul-float/2addr v2, v8

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v1, v4

    .line 892
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    aget v2, v2, v7

    mul-float/2addr v2, v8

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v1, v7

    .line 893
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    aget v2, v2, v5

    mul-float/2addr v2, v8

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 896
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->r:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v4

    .line 897
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->r:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    aget v3, v3, v7

    sub-float/2addr v2, v3

    aput v2, v1, v7

    .line 898
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->r:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    aput v2, v1, v5

    .line 900
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->r:[F

    invoke-static {v0, v1}, Lcom/skyblox/c2017/InputListener;->a(I[F)[F

    move-result-object v1

    .line 901
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->q:[F

    invoke-static {v0, v2}, Lcom/skyblox/c2017/InputListener;->a(I[F)[F

    move-result-object v0

    .line 904
    aget v2, v1, v7

    neg-float v2, v2

    aget v3, v1, v5

    aget v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/skyblox/c2017/InputListener;->nativePassAccelerometerChange(FFF)V

    .line 905
    aget v1, v0, v7

    neg-float v1, v1

    aget v2, v0, v5

    neg-float v2, v2

    aget v0, v0, v4

    invoke-static {v1, v2, v0}, Lcom/skyblox/c2017/InputListener;->nativePassGravityChange(FFF)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 569
    iget-boolean v0, p0, Lcom/skyblox/c2017/InputListener;->c:Z

    if-nez v0, :cond_0

    .line 685
    :goto_0
    return v7

    .line 573
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 576
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 579
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 581
    packed-switch v0, :pswitch_data_0

    .line 641
    :cond_1
    :goto_1
    :pswitch_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 643
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v9, v7

    :goto_2
    if-ge v9, v11, :cond_a

    .line 644
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 645
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/skyblox/c2017/InputListener$c;

    .line 648
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->c()I

    move-result v1

    if-ne v1, v12, :cond_7

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    .line 661
    :goto_3
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->v:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v2}, Lcom/skyblox/c2017/FragmentGlView;->isSurfaceCreated()Z

    move-result v2

    .line 662
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 663
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v1, v2

    float-to-int v4, v1

    .line 664
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v1, v2

    float-to-int v5, v1

    .line 666
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->a()F

    move-result v1

    iput v1, v3, Lcom/skyblox/c2017/InputListener$c;->a:F

    .line 667
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->b()F

    move-result v1

    iput v1, v3, Lcom/skyblox/c2017/InputListener$c;->b:F

    .line 669
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->a()F

    move-result v1

    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->b()F

    move-result v2

    .line 670
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->c()I

    move-result v3

    iget-object v6, p0, Lcom/skyblox/c2017/InputListener;->v:Lcom/skyblox/c2017/FragmentGlView;

    invoke-virtual {v6}, Lcom/skyblox/c2017/FragmentGlView;->isVREnabled()Z

    move-result v6

    .line 669
    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/InputListener;->nativePassInput(IFFIIIZ)V

    .line 643
    :cond_2
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 585
    :pswitch_1
    new-instance v0, Lcom/skyblox/c2017/InputListener$c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/InputListener$c;-><init>(Lcom/skyblox/c2017/InputListener;)V

    .line 586
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/InputListener$c;->a(F)V

    .line 587
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/InputListener$c;->b(F)V

    .line 588
    invoke-virtual {v0, v7}, Lcom/skyblox/c2017/InputListener$c;->a(I)V

    .line 589
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    move v1, v7

    .line 594
    :goto_5
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 597
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 599
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/InputListener$c;

    .line 600
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/skyblox/c2017/InputListener$c;->a(F)V

    .line 601
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/InputListener$c;->b(F)V

    .line 602
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/InputListener$c;->a(I)V

    .line 604
    iget-object v3, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    iget v3, v3, Lcom/skyblox/c2017/InputListener$a;->a:I

    if-ne v2, v3, :cond_3

    .line 605
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/skyblox/c2017/InputListener$c;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/skyblox/c2017/InputListener$c;->b()F

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/skyblox/c2017/InputListener;->nativePassLongPressGesture(IFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_3
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 616
    :pswitch_3
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/InputListener$c;

    .line 618
    if-nez v0, :cond_5

    .line 620
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v3, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v0, v3

    .line 621
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/skyblox/c2017/InputListener;->b:F

    div-float/2addr v1, v3

    .line 622
    iget-object v3, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    iget v3, v3, Lcom/skyblox/c2017/InputListener$a;->a:I

    if-ne v2, v3, :cond_4

    .line 623
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    iput v4, v2, Lcom/skyblox/c2017/InputListener$a;->a:I

    .line 624
    invoke-static {v12, v0, v1}, Lcom/skyblox/c2017/InputListener;->nativePassLongPressGesture(IFF)V

    goto/16 :goto_1

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    iget v0, v0, Lcom/skyblox/c2017/InputListener$a;->b:I

    if-ne v2, v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/InputListener$a;->a()V

    goto/16 :goto_1

    .line 629
    :cond_5
    invoke-virtual {v0, v12}, Lcom/skyblox/c2017/InputListener$c;->a(I)V

    .line 630
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    iget v1, v1, Lcom/skyblox/c2017/InputListener$a;->a:I

    if-ne v2, v1, :cond_6

    .line 631
    iget-object v1, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    iput v4, v1, Lcom/skyblox/c2017/InputListener$a;->a:I

    .line 632
    invoke-virtual {v0}, Lcom/skyblox/c2017/InputListener$c;->a()F

    move-result v1

    invoke-virtual {v0}, Lcom/skyblox/c2017/InputListener$c;->b()F

    move-result v0

    invoke-static {v12, v1, v0}, Lcom/skyblox/c2017/InputListener;->nativePassLongPressGesture(IFF)V

    goto/16 :goto_1

    .line 633
    :cond_6
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    iget v0, v0, Lcom/skyblox/c2017/InputListener$a;->b:I

    if-ne v2, v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->e:Lcom/skyblox/c2017/InputListener$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/InputListener$a;->a()V

    goto/16 :goto_1

    .line 650
    :cond_7
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->c()I

    move-result v1

    iget v2, v3, Lcom/skyblox/c2017/InputListener$c;->c:I

    if-ne v1, v2, :cond_8

    .line 651
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->a()F

    move-result v1

    iget v2, v3, Lcom/skyblox/c2017/InputListener$c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->b()F

    move-result v1

    iget v2, v3, Lcom/skyblox/c2017/InputListener$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    move v1, v7

    .line 653
    goto/16 :goto_3

    .line 655
    :cond_8
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->c()I

    move-result v1

    if-ne v1, v8, :cond_c

    iget v1, v3, Lcom/skyblox/c2017/InputListener$c;->c:I

    if-nez v1, :cond_c

    .line 656
    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->a()F

    move-result v1

    iget v2, v3, Lcom/skyblox/c2017/InputListener$c;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lcom/skyblox/c2017/InputListener$c;->b()F

    move-result v1

    iget v2, v3, Lcom/skyblox/c2017/InputListener$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    move v1, v7

    .line 657
    goto/16 :goto_3

    .line 671
    :cond_9
    if-nez v2, :cond_2

    .line 672
    const-string v0, "InputListener"

    const-string v1, "nativePassInput not ready or already passed event"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 676
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

    .line 677
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_7

    .line 681
    :cond_b
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->g:Lcom/skyblox/c2017/s;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2017/s;->a(Landroid/view/MotionEvent;)Z

    .line 682
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 683
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener;->f:Lcom/skyblox/c2017/r;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2017/r;->a(Landroid/view/MotionEvent;)Z

    move v7, v8

    .line 685
    goto/16 :goto_0

    .line 607
    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_c
    move v1, v8

    goto/16 :goto_3

    .line 581
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
