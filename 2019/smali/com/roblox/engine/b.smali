.class public Lcom/roblox/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/roblox/engine/c$a;
.implements Lcom/roblox/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/engine/b$c;,
        Lcom/roblox/engine/b$b;,
        Lcom/roblox/engine/b$d;,
        Lcom/roblox/engine/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private b:Z

.field private c:Landroid/view/GestureDetector;

.field private d:Lcom/roblox/engine/b$b;

.field private e:Lcom/roblox/engine/c;

.field private f:Lcom/roblox/engine/d;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/roblox/engine/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/hardware/SensorManager;

.field private i:Landroid/hardware/Sensor;

.field private j:Landroid/hardware/Sensor;

.field private k:Landroid/view/OrientationEventListener;

.field private l:Z

.field private m:F

.field private n:F

.field private final o:[F

.field private final p:[F

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private final t:Landroid/util/SparseArray;

.field private final u:Landroid/os/Handler;

.field private v:Landroid/hardware/input/InputManager;

.field private w:Landroid/app/Activity;

.field private x:Lcom/roblox/engine/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/SurfaceView;Lcom/roblox/engine/b$a;)V
    .locals 5

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/roblox/engine/b;->a:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/roblox/engine/b;->b:Z

    .line 120
    iput-object v0, p0, Lcom/roblox/engine/b;->c:Landroid/view/GestureDetector;

    .line 121
    iput-object v0, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    .line 122
    iput-object v0, p0, Lcom/roblox/engine/b;->e:Lcom/roblox/engine/c;

    .line 123
    iput-object v0, p0, Lcom/roblox/engine/b;->f:Lcom/roblox/engine/d;

    .line 124
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    .line 125
    iput-object v0, p0, Lcom/roblox/engine/b;->h:Landroid/hardware/SensorManager;

    .line 126
    iput-object v0, p0, Lcom/roblox/engine/b;->i:Landroid/hardware/Sensor;

    .line 127
    iput-object v0, p0, Lcom/roblox/engine/b;->j:Landroid/hardware/Sensor;

    .line 128
    iput-object v0, p0, Lcom/roblox/engine/b;->k:Landroid/view/OrientationEventListener;

    const/4 v2, 0x0

    .line 129
    iput-boolean v2, p0, Lcom/roblox/engine/b;->l:Z

    const/4 v2, 0x0

    .line 131
    iput v2, p0, Lcom/roblox/engine/b;->m:F

    .line 132
    iput v2, p0, Lcom/roblox/engine/b;->n:F

    const/4 v2, 0x4

    .line 134
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/roblox/engine/b;->o:[F

    const/16 v2, 0x9

    .line 135
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/roblox/engine/b;->p:[F

    const/4 v2, 0x3

    .line 136
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/roblox/engine/b;->q:[F

    .line 138
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/roblox/engine/b;->r:[F

    .line 139
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/roblox/engine/b;->s:[F

    .line 141
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/roblox/engine/b;->t:Landroid/util/SparseArray;

    .line 142
    new-instance v3, Lcom/roblox/engine/b$c;

    invoke-direct {v3, p0, p0}, Lcom/roblox/engine/b$c;-><init>(Lcom/roblox/engine/b;Lcom/roblox/engine/b;)V

    iput-object v3, p0, Lcom/roblox/engine/b;->u:Landroid/os/Handler;

    .line 152
    iput-object p2, p0, Lcom/roblox/engine/b;->a:Landroid/view/SurfaceView;

    .line 153
    iput-object p1, p0, Lcom/roblox/engine/b;->w:Landroid/app/Activity;

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/roblox/engine/b;->b:Z

    .line 155
    iput-object p3, p0, Lcom/roblox/engine/b;->x:Lcom/roblox/engine/b$a;

    .line 157
    iget-boolean p3, p0, Lcom/roblox/engine/b;->b:Z

    if-eqz p3, :cond_0

    .line 159
    new-instance p3, Lcom/roblox/engine/b$b;

    invoke-direct {p3, p0, v0}, Lcom/roblox/engine/b$b;-><init>(Lcom/roblox/engine/b;Lcom/roblox/engine/b$1;)V

    iput-object p3, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    .line 160
    new-instance p3, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/roblox/engine/b;->c:Landroid/view/GestureDetector;

    .line 161
    new-instance p3, Lcom/roblox/engine/c;

    invoke-direct {p3, p0}, Lcom/roblox/engine/c;-><init>(Lcom/roblox/engine/c$a;)V

    iput-object p3, p0, Lcom/roblox/engine/b;->e:Lcom/roblox/engine/c;

    .line 162
    new-instance p3, Lcom/roblox/engine/d;

    invoke-direct {p3, p0}, Lcom/roblox/engine/d;-><init>(Lcom/roblox/engine/d$a;)V

    iput-object p3, p0, Lcom/roblox/engine/b;->f:Lcom/roblox/engine/d;

    .line 166
    :cond_0
    invoke-direct {p0, p2}, Lcom/roblox/engine/b;->a(Landroid/view/SurfaceView;)V

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "sensor"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/roblox/engine/b;->h:Landroid/hardware/SensorManager;

    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "input"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/input/InputManager;

    iput-object p2, p0, Lcom/roblox/engine/b;->v:Landroid/hardware/input/InputManager;

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/roblox/engine/b;->h:Landroid/hardware/SensorManager;

    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/engine/b;->i:Landroid/hardware/Sensor;

    .line 176
    iget-object p2, p0, Lcom/roblox/engine/b;->h:Landroid/hardware/SensorManager;

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/engine/b;->j:Landroid/hardware/Sensor;

    .line 178
    iget-object p2, p0, Lcom/roblox/engine/b;->j:Landroid/hardware/Sensor;

    if-eqz p2, :cond_2

    .line 180
    invoke-static {v1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativeSetGyroscopeEnabled(Z)V

    .line 183
    :cond_2
    iget-object p2, p0, Lcom/roblox/engine/b;->i:Landroid/hardware/Sensor;

    if-eqz p2, :cond_3

    .line 185
    invoke-static {v1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativeSetAccelerometerEnabled(Z)V

    .line 188
    :cond_3
    new-instance p2, Lcom/roblox/engine/b$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/roblox/engine/b$1;-><init>(Lcom/roblox/engine/b;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/roblox/engine/b;->k:Landroid/view/OrientationEventListener;

    .line 195
    iget-object p1, p0, Lcom/roblox/engine/b;->k:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 196
    iget-object p1, p0, Lcom/roblox/engine/b;->k:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_4
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/roblox/engine/b;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 349
    new-array v0, v0, [J

    .line 350
    iget-object v1, p0, Lcom/roblox/engine/b;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/roblox/engine/b;->b(I)V

    .line 353
    invoke-static {p1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativeGamepadConnectEvent(I)V

    .line 355
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 p1, 0x0

    .line 356
    aput-wide v1, v0, p1

    return-void
.end method

.method private a(Landroid/view/SurfaceView;)V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/roblox/engine/b;->u:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 525
    new-instance v0, Lcom/roblox/engine/b$2;

    invoke-direct {v0, p0}, Lcom/roblox/engine/b$2;-><init>(Lcom/roblox/engine/b;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 596
    new-instance v0, Lcom/roblox/engine/b$3;

    invoke-direct {v0, p0}, Lcom/roblox/engine/b$3;-><init>(Lcom/roblox/engine/b;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/b;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/roblox/engine/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/b;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/roblox/engine/b;->a(I)V

    return-void
.end method

.method public static a(I[F)[F
    .locals 8

    const/4 v0, 0x3

    .line 1024
    new-array v1, v0, [F

    const/4 v2, 0x4

    .line 1026
    new-array v3, v2, [[I

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    aput-object v2, v3, v0

    .line 1032
    aget-object p0, v3, p0

    .line 1033
    aget v2, p0, v5

    int-to-float v2, v2

    aget v3, p0, v7

    aget v3, p1, v3

    mul-float v2, v2, v3

    aput v2, v1, v5

    .line 1034
    aget v2, p0, v6

    int-to-float v2, v2

    aget p0, p0, v0

    aget p0, p1, p0

    mul-float v2, v2, p0

    aput v2, v1, v6

    .line 1035
    aget p0, p1, v7

    aput p0, v1, v7

    return-object v1

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

.method private b()F
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/roblox/engine/b;->x:Lcom/roblox/engine/b$a;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/roblox/engine/b$a;->getCurrentScreenDensity()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic b(Lcom/roblox/engine/b;)F
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 7

    .line 361
    invoke-direct {p0, p1}, Lcom/roblox/engine/b;->c(I)[Z

    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x16

    const/16 v5, 0xe

    if-ge v3, v5, :cond_1

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x6c

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x6d

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x6b

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6a

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x66

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x67

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 378
    :pswitch_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x15

    .line 377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_8
    const/16 v4, 0x14

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x13

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x64

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_b
    const/16 v4, 0x63

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_c
    const/16 v4, 0x61

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :pswitch_d
    const/16 v4, 0x60

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 389
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 391
    aget-boolean v4, v0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 395
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 399
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xb

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 416
    invoke-virtual {v2}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v2

    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InputDevice$MotionRange;

    .line 418
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 422
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 423
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativeSetGamepadSupportedKey(IIZ)V

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/roblox/engine/b;)Landroid/util/SparseArray;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/engine/b;->t:Landroid/util/SparseArray;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/roblox/engine/b;->w:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 308
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 310
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 313
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v0, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    .line 339
    :goto_1
    invoke-static {v3}, Lcom/roblox/engine/jni/NativeInputInterface;->nativeUpdateScreenOrientation(I)V

    return-void
.end method

.method private c(I)[Z
    .locals 4

    const/16 v0, 0xe

    .line 437
    new-array v1, v0, [Z

    .line 439
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 459
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 460
    iget-object v2, p0, Lcom/roblox/engine/b;->v:Landroid/hardware/input/InputManager;

    invoke-virtual {v2, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 469
    :goto_0
    array-length v0, v1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    .line 470
    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 4
        0x60
        0x61
        0x63
        0x64
        0x13
        0x14
        0x15
        0x16
        0x67
        0x66
        0x6a
        0x6b
        0x6d
        0x6c
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/roblox/engine/b;->h:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 985
    invoke-static {v0, p1, p2}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassSwipeGesture(IFF)V

    return-void
.end method

.method public a(Lcom/roblox/engine/c;)V
    .locals 7

    .line 1002
    invoke-virtual {p1}, Lcom/roblox/engine/c;->a()F

    move-result v1

    .line 1003
    invoke-virtual {p1}, Lcom/roblox/engine/c;->b()I

    move-result v0

    .line 1004
    invoke-virtual {p1}, Lcom/roblox/engine/c;->c()Landroid/graphics/Point;

    move-result-object v2

    .line 1005
    invoke-virtual {p1}, Lcom/roblox/engine/c;->d()Landroid/graphics/Point;

    move-result-object p1

    .line 1007
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v2

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, p1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassRotateGesture(IFFFFFF)V

    return-void
.end method

.method public a(Lcom/roblox/engine/d;)V
    .locals 9

    .line 1013
    invoke-virtual {p1}, Lcom/roblox/engine/d;->c()Landroid/graphics/Point;

    move-result-object v0

    .line 1014
    invoke-virtual {p1}, Lcom/roblox/engine/d;->d()Landroid/graphics/Point;

    move-result-object v1

    .line 1015
    invoke-virtual {p1}, Lcom/roblox/engine/d;->b()F

    move-result v3

    .line 1016
    invoke-virtual {p1}, Lcom/roblox/engine/d;->a()I

    move-result v2

    .line 1017
    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result p1

    .line 1018
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, p1

    float-to-int v4, v4

    int-to-float v5, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v6, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v7, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v8, p1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassPinchGesture(IFFFFFF)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/roblox/engine/b;->l:Z

    if-nez v0, :cond_0

    .line 288
    iput-boolean p1, p0, Lcom/roblox/engine/b;->l:Z

    .line 291
    :cond_0
    iget-boolean p1, p0, Lcom/roblox/engine/b;->l:Z

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/roblox/engine/b;->h:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/roblox/engine/b;->j:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 294
    iget-object p1, p0, Lcom/roblox/engine/b;->h:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/roblox/engine/b;->i:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    .line 481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 498
    iget v0, p0, Lcom/roblox/engine/b;->m:F

    iget v2, p0, Lcom/roblox/engine/b;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {v0, v2, v1, p1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassMouseButton(FFZI)V

    return v1

    .line 501
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 503
    iget v0, p0, Lcom/roblox/engine/b;->m:F

    iget v2, p0, Lcom/roblox/engine/b;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassMouseButton(FFZI)V

    return v1

    .line 506
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 508
    iget v0, p0, Lcom/roblox/engine/b;->m:F

    iget v2, p0, Lcom/roblox/engine/b;->n:F

    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-static {v0, v2, p1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassMouseWheel(FFF)V

    return v1

    .line 511
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    .line 483
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result v2

    div-float/2addr v0, v2

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result v2

    div-float/2addr p1, v2

    .line 486
    iget v2, p0, Lcom/roblox/engine/b;->m:F

    sub-float v2, v0, v2

    .line 487
    iget v3, p0, Lcom/roblox/engine/b;->n:F

    sub-float v3, p1, v3

    .line 489
    iput v0, p0, Lcom/roblox/engine/b;->m:F

    .line 490
    iput p1, p0, Lcom/roblox/engine/b;->n:F

    .line 492
    iget p1, p0, Lcom/roblox/engine/b;->m:F

    iget v0, p0, Lcom/roblox/engine/b;->n:F

    invoke-static {p1, v0, v2, v3}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassMouseMove(FFFF)V

    return v1
.end method

.method public b(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x1

    .line 989
    invoke-static {v0, p1, p2}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassSwipeGesture(IFF)V

    return-void
.end method

.method public c(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x2

    .line 993
    invoke-static {v0, p1, p2}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassSwipeGesture(IFF)V

    return-void
.end method

.method public d(II)V
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x3

    .line 997
    invoke-static {v0, p1, p2}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassSwipeGesture(IFF)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1043
    iget-object v0, p0, Lcom/roblox/engine/b;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1046
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xb

    if-ne v1, v5, :cond_0

    .line 1048
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/roblox/engine/b;->a(I[F)[F

    move-result-object p1

    .line 1050
    iget-object v0, p0, Lcom/roblox/engine/b;->o:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 1051
    iget-object p1, p0, Lcom/roblox/engine/b;->p:[F

    iget-object v0, p0, Lcom/roblox/engine/b;->o:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 1052
    iget-object p1, p0, Lcom/roblox/engine/b;->p:[F

    iget-object v0, p0, Lcom/roblox/engine/b;->q:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1055
    iget-object p1, p0, Lcom/roblox/engine/b;->q:[F

    aget v5, p1, v3

    aget v6, p1, v4

    aget v7, p1, v2

    iget-object p1, p0, Lcom/roblox/engine/b;->o:[F

    aget v8, p1, v3

    aget v9, p1, v2

    const/4 v0, 0x3

    aget v10, p1, v0

    aget v11, p1, v4

    invoke-static/range {v5 .. v11}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassGyroscopeChange(FFFFFFF)V

    goto/16 :goto_0

    .line 1057
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1065
    iget-object v1, p0, Lcom/roblox/engine/b;->r:[F

    aget v5, v1, v3

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v3

    const v8, 0x3e4ccccc    # 0.19999999f

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    aput v5, v1, v3

    .line 1066
    iget-object v1, p0, Lcom/roblox/engine/b;->r:[F

    aget v5, v1, v4

    mul-float v5, v5, v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    aput v5, v1, v4

    .line 1067
    iget-object v1, p0, Lcom/roblox/engine/b;->r:[F

    aget v5, v1, v2

    mul-float v5, v5, v6

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    aput v5, v1, v2

    .line 1070
    iget-object v1, p0, Lcom/roblox/engine/b;->s:[F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    iget-object v6, p0, Lcom/roblox/engine/b;->r:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    aput v5, v1, v3

    .line 1071
    iget-object v1, p0, Lcom/roblox/engine/b;->s:[F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v4

    iget-object v6, p0, Lcom/roblox/engine/b;->r:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    aput v5, v1, v4

    .line 1072
    iget-object v1, p0, Lcom/roblox/engine/b;->s:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    iget-object v5, p0, Lcom/roblox/engine/b;->r:[F

    aget v5, v5, v2

    sub-float/2addr p1, v5

    aput p1, v1, v2

    .line 1074
    iget-object p1, p0, Lcom/roblox/engine/b;->s:[F

    invoke-static {v0, p1}, Lcom/roblox/engine/b;->a(I[F)[F

    move-result-object p1

    .line 1075
    iget-object v1, p0, Lcom/roblox/engine/b;->r:[F

    invoke-static {v0, v1}, Lcom/roblox/engine/b;->a(I[F)[F

    move-result-object v0

    .line 1078
    aget v1, p1, v4

    neg-float v1, v1

    aget v5, p1, v2

    aget p1, p1, v3

    invoke-static {v1, v5, p1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassAccelerometerChange(FFF)V

    .line 1079
    aget p1, v0, v4

    neg-float p1, p1

    aget v1, v0, v2

    neg-float v1, v1

    aget v0, v0, v3

    invoke-static {p1, v1, v0}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassGravityChange(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 717
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2002

    if-ne p1, v2, :cond_2

    .line 718
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-nez p1, :cond_1

    .line 720
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p1

    if-lez p1, :cond_0

    .line 722
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result v3

    div-float/2addr v2, v3

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result p1

    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result p2

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_0

    .line 724
    iget p1, p0, Lcom/roblox/engine/b;->m:F

    iget p2, p0, Lcom/roblox/engine/b;->n:F

    invoke-static {p1, p2, v2}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassMouseWheel(FFF)V

    :cond_0
    return v1

    .line 730
    :cond_1
    invoke-virtual {p0, p2}, Lcom/roblox/engine/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 734
    :cond_2
    iget-boolean p1, p0, Lcom/roblox/engine/b;->b:Z

    if-nez p1, :cond_3

    return v0

    .line 738
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 741
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 744
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/4 p1, 0x0

    .line 760
    :goto_0
    iget-object v2, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_8

    .line 762
    :try_start_0
    iget-object v2, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 763
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 765
    iget-object v5, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/roblox/engine/b$d;

    .line 766
    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result v6

    .line 767
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/roblox/engine/b$d;->a(F)V

    .line 768
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {v5, v3}, Lcom/roblox/engine/b$d;->b(F)V

    .line 769
    invoke-virtual {v5, v1}, Lcom/roblox/engine/b$d;->a(I)V

    .line 771
    iget-object v3, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    iget v3, v3, Lcom/roblox/engine/b$b;->a:I

    if-ne v2, v3, :cond_4

    .line 772
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->a()F

    move-result v2

    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->b()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassLongPressGesture(IFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 783
    :pswitch_2
    iget-object v3, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/engine/b$d;

    const/4 v5, -0x1

    if-nez v3, :cond_6

    .line 787
    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result v3

    .line 789
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    div-float/2addr v6, v3

    .line 790
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    div-float/2addr p1, v3

    .line 791
    iget-object v3, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    iget v3, v3, Lcom/roblox/engine/b$b;->a:I

    if-ne v2, v3, :cond_5

    .line 792
    iget-object v2, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    iput v5, v2, Lcom/roblox/engine/b$b;->a:I

    .line 793
    invoke-static {v4, v6, p1}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassLongPressGesture(IFF)V

    goto :goto_1

    .line 794
    :cond_5
    iget-object p1, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    iget p1, p1, Lcom/roblox/engine/b$b;->b:I

    if-ne v2, p1, :cond_8

    .line 795
    iget-object p1, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    invoke-virtual {p1}, Lcom/roblox/engine/b$b;->a()V

    goto :goto_1

    .line 798
    :cond_6
    invoke-virtual {v3, v4}, Lcom/roblox/engine/b$d;->a(I)V

    .line 799
    iget-object p1, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    iget p1, p1, Lcom/roblox/engine/b$b;->a:I

    if-ne v2, p1, :cond_7

    .line 800
    iget-object p1, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    iput v5, p1, Lcom/roblox/engine/b$b;->a:I

    .line 801
    invoke-virtual {v3}, Lcom/roblox/engine/b$d;->a()F

    move-result p1

    invoke-virtual {v3}, Lcom/roblox/engine/b$d;->b()F

    move-result v2

    invoke-static {v4, p1, v2}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassLongPressGesture(IFF)V

    goto :goto_1

    .line 802
    :cond_7
    iget-object p1, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    iget p1, p1, Lcom/roblox/engine/b$b;->b:I

    if-ne v2, p1, :cond_8

    .line 803
    iget-object p1, p0, Lcom/roblox/engine/b;->d:Lcom/roblox/engine/b$b;

    invoke-virtual {p1}, Lcom/roblox/engine/b$b;->a()V

    goto :goto_1

    .line 750
    :pswitch_3
    new-instance v3, Lcom/roblox/engine/b$d;

    invoke-direct {v3, p0}, Lcom/roblox/engine/b$d;-><init>(Lcom/roblox/engine/b;)V

    .line 751
    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result v5

    .line 752
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v6}, Lcom/roblox/engine/b$d;->a(F)V

    .line 753
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    div-float/2addr p1, v5

    invoke-virtual {v3, p1}, Lcom/roblox/engine/b$d;->b(F)V

    .line 754
    invoke-virtual {v3, v0}, Lcom/roblox/engine/b$d;->a(I)V

    .line 755
    iget-object p1, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 810
    :cond_8
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 812
    iget-object v2, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_e

    .line 813
    iget-object v5, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 814
    iget-object v5, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/roblox/engine/b$d;

    .line 817
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->c()I

    move-result v7

    if-ne v7, v4, :cond_9

    .line 818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 819
    :cond_9
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->c()I

    move-result v7

    iget v8, v5, Lcom/roblox/engine/b$d;->c:I

    if-ne v7, v8, :cond_a

    .line 820
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->a()F

    move-result v7

    iget v8, v5, Lcom/roblox/engine/b$d;->a:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->b()F

    move-result v7

    iget v8, v5, Lcom/roblox/engine/b$d;->b:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_b

    const/4 v7, 0x0

    goto :goto_4

    .line 824
    :cond_a
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->c()I

    move-result v7

    if-ne v7, v1, :cond_b

    iget v7, v5, Lcom/roblox/engine/b$d;->c:I

    if-nez v7, :cond_b

    .line 825
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->a()F

    move-result v7

    iget v8, v5, Lcom/roblox/engine/b$d;->a:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->b()F

    move-result v7

    iget v8, v5, Lcom/roblox/engine/b$d;->b:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_b

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v7, 0x1

    .line 830
    :goto_4
    iget-object v8, p0, Lcom/roblox/engine/b;->x:Lcom/roblox/engine/b$a;

    invoke-interface {v8}, Lcom/roblox/engine/b$a;->isSurfaceCreated()Z

    move-result v8

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    .line 832
    invoke-direct {p0}, Lcom/roblox/engine/b;->b()F

    move-result v7

    .line 833
    iget-object v8, p0, Lcom/roblox/engine/b;->a:Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v10, v8

    .line 834
    iget-object v8, p0, Lcom/roblox/engine/b;->a:Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v11, v8

    .line 836
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->a()F

    move-result v7

    iput v7, v5, Lcom/roblox/engine/b$d;->a:F

    .line 837
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->b()F

    move-result v7

    iput v7, v5, Lcom/roblox/engine/b$d;->b:F

    .line 839
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->a()F

    move-result v7

    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->b()F

    move-result v8

    .line 840
    invoke-virtual {v5}, Lcom/roblox/engine/b$d;->c()I

    move-result v9

    .line 839
    invoke-static/range {v6 .. v11}, Lcom/roblox/engine/jni/NativeInputInterface;->nativePassInput(IFFIII)V

    goto :goto_5

    :cond_c
    if-nez v8, :cond_d

    const-string v5, "rbx.input"

    const-string v6, "nativePassInput not ready or already passed event"

    .line 842
    invoke-static {v5, v6}, Lcom/roblox/platform/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 846
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 847
    iget-object v2, p0, Lcom/roblox/engine/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    .line 851
    :cond_f
    iget-object p1, p0, Lcom/roblox/engine/b;->f:Lcom/roblox/engine/d;

    invoke-virtual {p1, p2}, Lcom/roblox/engine/d;->a(Landroid/view/MotionEvent;)Z

    .line 852
    iget-object p1, p0, Lcom/roblox/engine/b;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 853
    iget-object p1, p0, Lcom/roblox/engine/b;->e:Lcom/roblox/engine/c;

    invoke-virtual {p1, p2}, Lcom/roblox/engine/c;->a(Landroid/view/MotionEvent;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
