.class public Lcom/skyblox/c2015/InputListener;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/skyblox/c2015/RotationGestureDetector$OnRotationGestureListener;
.implements Lcom/skyblox/c2015/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/InputListener$PollingMessageHandler;,
        Lcom/skyblox/c2015/InputListener$GestureListener;,
        Lcom/skyblox/c2015/InputListener$TouchInfo;
    }
.end annotation


# static fields
.field private static final CHECK_ELAPSED_TIME:J = 0xbb8L

.field private static final MESSAGE_STOP:I = 0xc9

.field private static final MESSAGE_TEST_FOR_DISCONNECT:I = 0x65


# instance fields
.field private final eulerAnglesVector:[F

.field private final gravity:[F

.field private final linear_acceleration:[F

.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mActivePointers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/skyblox/c2015/InputListener$TouchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityGlViewRef:Lcom/skyblox/c2015/ActivityGlView;

.field private final mDefaultHandler:Landroid/os/Handler;

.field private final mDevices:Landroid/util/SparseArray;

.field private mDisplayDensity:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

.field private mGyroscope:Landroid/hardware/Sensor;

.field private mHasTouchscreen:Z

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mRotationDetector:Lcom/skyblox/c2015/RotationGestureDetector;

.field private mScaleDetector:Lcom/skyblox/c2015/ScaleGestureDetector;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mUserRequested:Z

.field private final rotationMatrix:[F

.field private final rotationQuaternion:[F


# direct methods
.method public constructor <init>(Lcom/skyblox/c2015/ActivityGlView;Landroid/view/SurfaceView;)V
    .locals 4
    .param p1, "glView"    # Lcom/skyblox/c2015/ActivityGlView;
    .param p2, "surfaceView"    # Landroid/view/SurfaceView;

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mSurfaceView:Landroid/view/SurfaceView;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    .line 86
    iput-boolean v3, p0, Lcom/skyblox/c2015/InputListener;->mHasTouchscreen:Z

    .line 87
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 88
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    .line 89
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mRotationDetector:Lcom/skyblox/c2015/RotationGestureDetector;

    .line 90
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mScaleDetector:Lcom/skyblox/c2015/ScaleGestureDetector;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    .line 92
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 93
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mAccelerometer:Landroid/hardware/Sensor;

    .line 94
    iput-object v2, p0, Lcom/skyblox/c2015/InputListener;->mGyroscope:Landroid/hardware/Sensor;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2015/InputListener;->mUserRequested:Z

    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->rotationQuaternion:[F

    .line 98
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->rotationMatrix:[F

    .line 99
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->eulerAnglesVector:[F

    .line 101
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    .line 102
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->linear_acceleration:[F

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mDevices:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Lcom/skyblox/c2015/InputListener$PollingMessageHandler;

    invoke-direct {v0, p0, p0}, Lcom/skyblox/c2015/InputListener$PollingMessageHandler;-><init>(Lcom/skyblox/c2015/InputListener;Lcom/skyblox/c2015/InputListener;)V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mDefaultHandler:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lcom/skyblox/c2015/InputListener;->mSurfaceView:Landroid/view/SurfaceView;

    .line 113
    iput-object p1, p0, Lcom/skyblox/c2015/InputListener;->mActivityGlViewRef:Lcom/skyblox/c2015/ActivityGlView;

    .line 114
    invoke-virtual {p1}, Lcom/skyblox/c2015/ActivityGlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    .line 115
    invoke-virtual {p1}, Lcom/skyblox/c2015/ActivityGlView;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2015/InputListener;->mHasTouchscreen:Z

    .line 117
    iget-boolean v0, p0, Lcom/skyblox/c2015/InputListener;->mHasTouchscreen:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/skyblox/c2015/InputListener$GestureListener;

    invoke-direct {v0, p0, v2}, Lcom/skyblox/c2015/InputListener$GestureListener;-><init>(Lcom/skyblox/c2015/InputListener;Lcom/skyblox/c2015/InputListener$1;)V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mGestureDetector:Landroid/view/GestureDetector;

    .line 121
    new-instance v0, Lcom/skyblox/c2015/RotationGestureDetector;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/RotationGestureDetector;-><init>(Lcom/skyblox/c2015/RotationGestureDetector$OnRotationGestureListener;)V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mRotationDetector:Lcom/skyblox/c2015/RotationGestureDetector;

    .line 122
    new-instance v0, Lcom/skyblox/c2015/ScaleGestureDetector;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/ScaleGestureDetector;-><init>(Lcom/skyblox/c2015/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mScaleDetector:Lcom/skyblox/c2015/ScaleGestureDetector;

    .line 126
    :cond_0
    invoke-direct {p0, p2}, Lcom/skyblox/c2015/InputListener;->setupControllerInput(Landroid/view/SurfaceView;)V

    .line 128
    invoke-virtual {p1}, Lcom/skyblox/c2015/ActivityGlView;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/skyblox/c2015/ActivityGlView;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mAccelerometer:Landroid/hardware/Sensor;

    .line 136
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener;->mGyroscope:Landroid/hardware/Sensor;

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 140
    invoke-static {v3}, Lcom/skyblox/c2015/InputListener;->nativeSetGyroscopeEnabled(Z)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 145
    invoke-static {v3}, Lcom/skyblox/c2015/InputListener;->nativeSetAccelerometerEnabled(Z)V

    .line 147
    :cond_3
    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/InputListener;I)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2015/InputListener;
    .param p1, "x1"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/InputListener;->checkForControllerConnection(I)V

    return-void
.end method

.method static synthetic access$200(III)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2015/InputListener;->nativeGamepadButtonEvent(III)V

    return-void
.end method

.method static synthetic access$300(IIFFF)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # F
    .param p3, "x3"    # F
    .param p4, "x4"    # F

    .prologue
    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skyblox/c2015/InputListener;->nativeGamepadAxisEvent(IIFFF)V

    return-void
.end method

.method static synthetic access$400(Lcom/skyblox/c2015/InputListener;)F
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/InputListener;

    .prologue
    .line 34
    iget v0, p0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    return v0
.end method

.method static synthetic access$500(II)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/skyblox/c2015/InputListener;->nativePassTapGesture(II)V

    return-void
.end method

.method static synthetic access$600(IIIFFF)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # F
    .param p4, "x4"    # F
    .param p5, "x5"    # F

    .prologue
    .line 34
    invoke-static/range {p0 .. p5}, Lcom/skyblox/c2015/InputListener;->nativePassPanGesture(IIIFFF)V

    return-void
.end method

.method static synthetic access$700(III)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2015/InputListener;->nativePassLongPressGesture(III)V

    return-void
.end method

.method static synthetic access$800(Lcom/skyblox/c2015/InputListener;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/InputListener;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mDevices:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$900(I)V
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 34
    invoke-static {p0}, Lcom/skyblox/c2015/InputListener;->nativeGamepadDisconnectEvent(I)V

    return-void
.end method

.method public static adjustAccelOrientation(I[F)[F
    .locals 9
    .param p0, "displayRotation"    # I
    .param p1, "eventValues"    # [F

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 734
    new-array v0, v8, [F

    .line 736
    .local v0, "adjustedValues":[F
    new-array v2, v4, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    aput-object v3, v2, v6

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    aput-object v3, v2, v7

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v5

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v2, v8

    .line 742
    .local v2, "axisSwap":[[I
    aget-object v1, v2, p0

    .line 743
    .local v1, "as":[I
    aget v3, v1, v6

    int-to-float v3, v3

    aget v4, v1, v5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    aput v3, v0, v6

    .line 744
    aget v3, v1, v7

    int-to-float v3, v3

    aget v4, v1, v8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    aput v3, v0, v7

    .line 745
    aget v3, p1, v5

    aput v3, v0, v5

    .line 747
    return-object v0

    .line 736
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

.method private checkForControllerConnection(I)V
    .locals 4
    .param p1, "deviceId"    # I

    .prologue
    .line 184
    iget-object v3, p0, Lcom/skyblox/c2015/InputListener;->mDevices:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    move-object v2, v3

    check-cast v2, [J

    .line 185
    .local v2, "timeArray":[J
    if-nez v2, :cond_0

    .line 187
    const/4 v3, 0x1

    new-array v2, v3, [J

    .line 188
    iget-object v3, p0, Lcom/skyblox/c2015/InputListener;->mDevices:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/InputListener;->setGamepadSupportedKeys(I)V

    .line 191
    invoke-static {p1}, Lcom/skyblox/c2015/InputListener;->nativeGamepadConnectEvent(I)V

    .line 193
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 194
    .local v0, "time":J
    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 195
    return-void
.end method

.method private getSupportedControllerActions(I)[Z
    .locals 9
    .param p1, "deviceId"    # I

    .prologue
    const/16 v8, 0x13

    const/16 v5, 0xe

    const/4 v7, 0x1

    .line 271
    new-array v2, v5, [Z

    .line 273
    .local v2, "keySupported":[Z
    new-array v4, v5, [I

    .line 275
    .local v4, "keys":[I
    const/4 v5, 0x0

    const/16 v6, 0x60

    aput v6, v4, v5

    .line 276
    const/16 v5, 0x61

    aput v5, v4, v7

    .line 277
    const/4 v5, 0x2

    const/16 v6, 0x63

    aput v6, v4, v5

    .line 278
    const/4 v5, 0x3

    const/16 v6, 0x64

    aput v6, v4, v5

    .line 280
    const/4 v5, 0x4

    aput v8, v4, v5

    .line 281
    const/4 v5, 0x5

    const/16 v6, 0x14

    aput v6, v4, v5

    .line 282
    const/4 v5, 0x6

    const/16 v6, 0x15

    aput v6, v4, v5

    .line 283
    const/4 v5, 0x7

    const/16 v6, 0x16

    aput v6, v4, v5

    .line 285
    const/16 v5, 0x8

    const/16 v6, 0x67

    aput v6, v4, v5

    .line 286
    const/16 v5, 0x9

    const/16 v6, 0x66

    aput v6, v4, v5

    .line 287
    const/16 v5, 0xa

    const/16 v6, 0x6a

    aput v6, v4, v5

    .line 288
    const/16 v5, 0xb

    const/16 v6, 0x6b

    aput v6, v4, v5

    .line 290
    const/16 v5, 0xc

    const/16 v6, 0x6d

    aput v6, v4, v5

    .line 291
    const/16 v5, 0xd

    const/16 v6, 0x6c

    aput v6, v4, v5

    .line 293
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_0

    .line 295
    iget-object v5, p0, Lcom/skyblox/c2015/InputListener;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 296
    .local v0, "device":Landroid/view/InputDevice;
    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object v2

    move-object v3, v2

    .line 308
    .end local v0    # "device":Landroid/view/InputDevice;
    .end local v2    # "keySupported":[Z
    .local v3, "keySupported":[Z
    :goto_0
    return-object v3

    .line 302
    .end local v3    # "keySupported":[Z
    .restart local v2    # "keySupported":[Z
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_1

    .line 304
    aput-boolean v7, v2, v1

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 308
    .end local v2    # "keySupported":[Z
    .restart local v3    # "keySupported":[Z
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

.method private static native nativePassInput(IIIIII)V
.end method

.method private static native nativePassLongPressGesture(III)V
.end method

.method private static native nativePassPanGesture(IIIFFF)V
.end method

.method private static native nativePassPinchGesture(IFFIIII)V
.end method

.method private static native nativePassRotateGesture(IFFIIII)V
.end method

.method private static native nativePassSwipeGesture(II)V
.end method

.method private static native nativePassTapGesture(II)V
.end method

.method private static native nativeSetAccelerometerEnabled(Z)V
.end method

.method private static native nativeSetGamepadSupportedKey(IIZ)V
.end method

.method private static native nativeSetGyroscopeEnabled(Z)V
.end method

.method private setGamepadSupportedKeys(I)V
    .locals 12
    .param p1, "deviceId"    # I

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/InputListener;->getSupportedControllerActions(I)[Z

    move-result-object v7

    .line 200
    .local v7, "supportedKeys":[Z
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v5

    .line 202
    .local v5, "motionRangesSupported":Ljava/util/List;, "Ljava/util/List<Landroid/view/InputDevice$MotionRange;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 204
    .local v8, "supportedThings":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v10, 0xe

    if-ge v0, v10, :cond_1

    .line 206
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 207
    .local v3, "keyCode":Ljava/lang/Integer;
    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_1
    array-length v10, v7

    if-ge v0, v10, :cond_0

    .line 230
    aget-boolean v10, v7, v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :pswitch_0
    const/16 v10, 0x60

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 210
    :pswitch_1
    const/16 v10, 0x61

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 211
    :pswitch_2
    const/16 v10, 0x63

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 212
    :pswitch_3
    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 214
    :pswitch_4
    const/16 v10, 0x13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 215
    :pswitch_5
    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 216
    :pswitch_6
    const/16 v10, 0x15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 217
    :pswitch_7
    const/16 v10, 0x16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 219
    :pswitch_8
    const/16 v10, 0x67

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 220
    :pswitch_9
    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 221
    :pswitch_a
    const/16 v10, 0x6a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 222
    :pswitch_b
    const/16 v10, 0x6b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 224
    :pswitch_c
    const/16 v10, 0x6d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 225
    :pswitch_d
    const/16 v10, 0x6c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 234
    :cond_0
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 238
    .end local v3    # "keyCode":Ljava/lang/Integer;
    :cond_1
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/16 v10, 0xf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    .line 252
    .local v4, "motionRange":Landroid/view/InputDevice$MotionRange;
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 255
    .end local v4    # "motionRange":Landroid/view/InputDevice$MotionRange;
    :cond_2
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 256
    .local v2, "it":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 260
    .local v6, "pairs":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 261
    .restart local v3    # "keyCode":Ljava/lang/Integer;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 263
    .local v9, "supportsKeyCode":Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {p1, v10, v11}, Lcom/skyblox/c2015/InputListener;->nativeSetGamepadSupportedKey(IIZ)V

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 267
    .end local v3    # "keyCode":Ljava/lang/Integer;
    .end local v6    # "pairs":Ljava/util/Map$Entry;
    .end local v9    # "supportsKeyCode":Ljava/lang/Boolean;
    :cond_3
    return-void

    .line 207
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

.method private setupControllerInput(Landroid/view/SurfaceView;)V
    .locals 4
    .param p1, "surfaceView"    # Landroid/view/SurfaceView;

    .prologue
    .line 314
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mDefaultHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    new-instance v0, Lcom/skyblox/c2015/InputListener$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/InputListener$1;-><init>(Lcom/skyblox/c2015/InputListener;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 358
    new-instance v0, Lcom/skyblox/c2015/InputListener$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2015/InputListener$2;-><init>(Lcom/skyblox/c2015/InputListener;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 468
    return-void
.end method


# virtual methods
.method public OnRotation(Lcom/skyblox/c2015/RotationGestureDetector;)V
    .locals 9
    .param p1, "rotationDetector"    # Lcom/skyblox/c2015/RotationGestureDetector;

    .prologue
    .line 712
    invoke-virtual {p1}, Lcom/skyblox/c2015/RotationGestureDetector;->getAngle()F

    move-result v1

    .line 713
    .local v1, "angle":F
    invoke-virtual {p1}, Lcom/skyblox/c2015/RotationGestureDetector;->getState()I

    move-result v0

    .line 714
    .local v0, "state":I
    invoke-virtual {p1}, Lcom/skyblox/c2015/RotationGestureDetector;->getPoint1()Landroid/graphics/Point;

    move-result-object v7

    .line 715
    .local v7, "point1":Landroid/graphics/Point;
    invoke-virtual {p1}, Lcom/skyblox/c2015/RotationGestureDetector;->getPoint2()Landroid/graphics/Point;

    move-result-object v8

    .line 717
    .local v8, "point2":Landroid/graphics/Point;
    const/4 v2, 0x0

    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget v5, v8, Landroid/graphics/Point;->x:I

    iget v6, v8, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2015/InputListener;->nativePassRotateGesture(IFFIIII)V

    .line 719
    return-void
.end method

.method public OnScale(Lcom/skyblox/c2015/ScaleGestureDetector;)V
    .locals 9
    .param p1, "scaleDetector"    # Lcom/skyblox/c2015/ScaleGestureDetector;

    .prologue
    .line 723
    invoke-virtual {p1}, Lcom/skyblox/c2015/ScaleGestureDetector;->getPoint1()Landroid/graphics/Point;

    move-result-object v7

    .line 724
    .local v7, "point1":Landroid/graphics/Point;
    invoke-virtual {p1}, Lcom/skyblox/c2015/ScaleGestureDetector;->getPoint2()Landroid/graphics/Point;

    move-result-object v8

    .line 725
    .local v8, "point2":Landroid/graphics/Point;
    invoke-virtual {p1}, Lcom/skyblox/c2015/ScaleGestureDetector;->getScale()F

    move-result v1

    .line 726
    .local v1, "scale":F
    invoke-virtual {p1}, Lcom/skyblox/c2015/ScaleGestureDetector;->getState()I

    move-result v0

    .line 728
    .local v0, "state":I
    const/4 v2, 0x0

    iget v3, v7, Landroid/graphics/Point;->x:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    iget v5, v8, Landroid/graphics/Point;->x:I

    iget v6, v8, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2015/InputListener;->nativePassPinchGesture(IFFIIII)V

    .line 730
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 797
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    const v3, 0x3e4ccccc    # 0.19999999f

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x1

    .line 753
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mActivityGlViewRef:Lcom/skyblox/c2015/ActivityGlView;

    invoke-virtual {v0}, Lcom/skyblox/c2015/ActivityGlView;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 754
    .local v8, "display":Landroid/view/Display;
    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v11

    .line 756
    .local v11, "rotationOrientation":I
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 758
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v11, v0}, Lcom/skyblox/c2015/InputListener;->adjustAccelOrientation(I[F)[F

    move-result-object v12

    .line 760
    .local v12, "values_trans":[F
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->rotationQuaternion:[F

    invoke-static {v0, v12}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 761
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->rotationMatrix:[F

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->rotationQuaternion:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 762
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->rotationMatrix:[F

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->eulerAnglesVector:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 765
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->eulerAnglesVector:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->eulerAnglesVector:[F

    aget v1, v1, v13

    iget-object v2, p0, Lcom/skyblox/c2015/InputListener;->eulerAnglesVector:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/skyblox/c2015/InputListener;->rotationQuaternion:[F

    aget v3, v3, v4

    iget-object v4, p0, Lcom/skyblox/c2015/InputListener;->rotationQuaternion:[F

    aget v4, v4, v5

    iget-object v5, p0, Lcom/skyblox/c2015/InputListener;->rotationQuaternion:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v6, p0, Lcom/skyblox/c2015/InputListener;->rotationQuaternion:[F

    aget v6, v6, v13

    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2015/InputListener;->nativePassGyroscopeChange(FFFFFFF)V

    .line 793
    .end local v12    # "values_trans":[F
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 774
    const v7, 0x3f4ccccd    # 0.8f

    .line 777
    .local v7, "alpha":F
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    aget v1, v1, v4

    mul-float/2addr v1, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v4

    .line 778
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    aget v1, v1, v13

    mul-float/2addr v1, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v13

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v13

    .line 779
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    aget v1, v1, v5

    mul-float/2addr v1, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 782
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->linear_acceleration:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 783
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->linear_acceleration:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v13

    iget-object v2, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    aget v2, v2, v13

    sub-float/2addr v1, v2

    aput v1, v0, v13

    .line 784
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->linear_acceleration:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 786
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->linear_acceleration:[F

    invoke-static {v11, v0}, Lcom/skyblox/c2015/InputListener;->adjustAccelOrientation(I[F)[F

    move-result-object v10

    .line 787
    .local v10, "linear_acceleration_trans":[F
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->gravity:[F

    invoke-static {v11, v0}, Lcom/skyblox/c2015/InputListener;->adjustAccelOrientation(I[F)[F

    move-result-object v9

    .line 790
    .local v9, "gravity_trans":[F
    aget v0, v10, v13

    neg-float v0, v0

    aget v1, v10, v5

    aget v2, v10, v4

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2015/InputListener;->nativePassAccelerometerChange(FFF)V

    .line 791
    aget v0, v9, v13

    neg-float v0, v0

    aget v1, v9, v5

    neg-float v1, v1

    aget v2, v9, v4

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2015/InputListener;->nativePassGravityChange(FFF)V

    goto/16 :goto_0
.end method

.method public onSwipeBottom()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 699
    invoke-static {v0, v0}, Lcom/skyblox/c2015/InputListener;->nativePassSwipeGesture(II)V

    .line 700
    return-void
.end method

.method public onSwipeLeft()V
    .locals 2

    .prologue
    .line 703
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2015/InputListener;->nativePassSwipeGesture(II)V

    .line 704
    return-void
.end method

.method public onSwipeRight()V
    .locals 2

    .prologue
    .line 695
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2015/InputListener;->nativePassSwipeGesture(II)V

    .line 696
    return-void
.end method

.method public onSwipeTop()V
    .locals 2

    .prologue
    .line 707
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2015/InputListener;->nativePassSwipeGesture(II)V

    .line 708
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 471
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/skyblox/c2015/InputListener;->mHasTouchscreen:Z

    if-nez v3, :cond_0

    .line 472
    const/4 v3, 0x0

    .line 577
    :goto_0
    return v3

    .line 475
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v18

    .line 478
    .local v18, "pointerIndex":I
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    .line 481
    .local v17, "pointerId":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    .line 483
    .local v14, "maskedAction":I
    packed-switch v14, :pswitch_data_0

    .line 531
    :cond_1
    :goto_1
    :pswitch_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .local v9, "idsToRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v20

    .local v20, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    move/from16 v0, v20

    if-ge v8, v0, :cond_9

    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 535
    .local v2, "touchId":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/skyblox/c2015/InputListener$TouchInfo;

    .line 536
    .local v16, "point":Lcom/skyblox/c2015/InputListener$TouchInfo;
    const/16 v19, 0x1

    .line 538
    .local v19, "processEvent":Z
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_2
    :goto_3
    if-eqz v19, :cond_8

    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->getSurfaceState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    div-float/2addr v3, v4

    float-to-int v6, v3

    .line 554
    .local v6, "width":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    div-float/2addr v3, v4

    float-to-int v7, v3

    .line 556
    .local v7, "height":I
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getX()I

    move-result v3

    move-object/from16 v0, v16

    iput v3, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastX:I

    .line 557
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getY()I

    move-result v3

    move-object/from16 v0, v16

    iput v3, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastY:I

    .line 559
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getX()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getY()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getEventType()I

    move-result v5

    invoke-static/range {v2 .. v7}, Lcom/skyblox/c2015/InputListener;->nativePassInput(IIIIII)V

    .line 533
    .end local v6    # "width":I
    .end local v7    # "height":I
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 487
    .end local v2    # "touchId":I
    .end local v8    # "i":I
    .end local v9    # "idsToRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v16    # "point":Lcom/skyblox/c2015/InputListener$TouchInfo;
    .end local v19    # "processEvent":Z
    .end local v20    # "size":I
    :pswitch_1
    new-instance v10, Lcom/skyblox/c2015/InputListener$TouchInfo;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/skyblox/c2015/InputListener$TouchInfo;-><init>(Lcom/skyblox/c2015/InputListener;)V

    .line 488
    .local v10, "info":Lcom/skyblox/c2015/InputListener$TouchInfo;
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/skyblox/c2015/InputListener$TouchInfo;->setX(I)V

    .line 489
    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/skyblox/c2015/InputListener$TouchInfo;->setY(I)V

    .line 490
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/skyblox/c2015/InputListener$TouchInfo;->setEventType(I)V

    .line 491
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 496
    .end local v10    # "info":Lcom/skyblox/c2015/InputListener$TouchInfo;
    :pswitch_2
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_1

    .line 498
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 499
    .restart local v2    # "touchId":I
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    .line 501
    .local v15, "movePointerIndex":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skyblox/c2015/InputListener$TouchInfo;

    .line 502
    .restart local v10    # "info":Lcom/skyblox/c2015/InputListener$TouchInfo;
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/skyblox/c2015/InputListener$TouchInfo;->setX(I)V

    .line 503
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2015/InputListener;->mDisplayDensity:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/skyblox/c2015/InputListener$TouchInfo;->setY(I)V

    .line 504
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lcom/skyblox/c2015/InputListener$TouchInfo;->setEventType(I)V

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    iget v3, v3, Lcom/skyblox/c2015/InputListener$GestureListener;->longPressEventId:I

    if-ne v2, v3, :cond_4

    .line 507
    const/4 v3, 0x1

    invoke-virtual {v10}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getX()I

    move-result v4

    invoke-virtual {v10}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getY()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2015/InputListener;->nativePassLongPressGesture(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .end local v2    # "touchId":I
    .end local v10    # "info":Lcom/skyblox/c2015/InputListener$TouchInfo;
    .end local v15    # "movePointerIndex":I
    :cond_4
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 518
    .end local v12    # "j":I
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skyblox/c2015/InputListener$TouchInfo;

    .line 520
    .restart local v10    # "info":Lcom/skyblox/c2015/InputListener$TouchInfo;
    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lcom/skyblox/c2015/InputListener$TouchInfo;->setEventType(I)V

    .line 521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    iget v3, v3, Lcom/skyblox/c2015/InputListener$GestureListener;->longPressEventId:I

    move/from16 v0, v17

    if-ne v0, v3, :cond_5

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    const/4 v4, -0x1

    iput v4, v3, Lcom/skyblox/c2015/InputListener$GestureListener;->longPressEventId:I

    .line 523
    const/4 v3, 0x2

    invoke-virtual {v10}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getX()I

    move-result v4

    invoke-virtual {v10}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getY()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2015/InputListener;->nativePassLongPressGesture(III)V

    goto/16 :goto_1

    .line 524
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    iget v3, v3, Lcom/skyblox/c2015/InputListener$GestureListener;->panEventId:I

    move/from16 v0, v17

    if-ne v0, v3, :cond_1

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mGestureListener:Lcom/skyblox/c2015/InputListener$GestureListener;

    invoke-virtual {v3}, Lcom/skyblox/c2015/InputListener$GestureListener;->endPanGesture()V

    goto/16 :goto_1

    .line 540
    .end local v10    # "info":Lcom/skyblox/c2015/InputListener$TouchInfo;
    .restart local v2    # "touchId":I
    .restart local v8    # "i":I
    .restart local v9    # "idsToRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v16    # "point":Lcom/skyblox/c2015/InputListener$TouchInfo;
    .restart local v19    # "processEvent":Z
    .restart local v20    # "size":I
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getEventType()I

    move-result v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastEventType:I

    if-ne v3, v4, :cond_7

    .line 541
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getX()I

    move-result v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastX:I

    if-ne v3, v4, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getY()I

    move-result v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastY:I

    if-ne v3, v4, :cond_2

    .line 543
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 545
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object/from16 v0, v16

    iget v3, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastEventType:I

    if-nez v3, :cond_2

    .line 546
    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getX()I

    move-result v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastX:I

    if-ne v3, v4, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/skyblox/c2015/InputListener$TouchInfo;->getY()I

    move-result v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/skyblox/c2015/InputListener$TouchInfo;->lastY:I

    if-ne v3, v4, :cond_2

    .line 547
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 561
    :cond_8
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->getSurfaceState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 562
    const-string v3, "InputListener"

    const-string v4, "nativePassInput not ready or already passed event"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 567
    .end local v2    # "touchId":I
    .end local v16    # "point":Lcom/skyblox/c2015/InputListener$TouchInfo;
    .end local v19    # "processEvent":Z
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 568
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 569
    .local v13, "key":Ljava/lang/Integer;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mActivePointers:Landroid/util/SparseArray;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_7

    .line 573
    .end local v13    # "key":Ljava/lang/Integer;
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mScaleDetector:Lcom/skyblox/c2015/ScaleGestureDetector;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/skyblox/c2015/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mGestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/skyblox/c2015/InputListener;->mRotationDetector:Lcom/skyblox/c2015/RotationGestureDetector;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/skyblox/c2015/RotationGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 577
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 509
    .end local v8    # "i":I
    .end local v9    # "idsToRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v11    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v20    # "size":I
    .restart local v12    # "j":I
    :catch_0
    move-exception v3

    goto/16 :goto_6

    .line 483
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

.method public startControllerListening()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mDefaultHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    return-void
.end method

.method public startSensorListening(Z)V
    .locals 3
    .param p1, "userRequested"    # Z

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-boolean v0, p0, Lcom/skyblox/c2015/InputListener;->mUserRequested:Z

    if-nez v0, :cond_0

    .line 170
    iput-boolean p1, p0, Lcom/skyblox/c2015/InputListener;->mUserRequested:Z

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2015/InputListener;->mUserRequested:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/skyblox/c2015/InputListener;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 178
    :cond_1
    return-void
.end method

.method public stopControllerListening()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mDefaultHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    return-void
.end method

.method public stopSensorListening()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/skyblox/c2015/InputListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 152
    return-void
.end method
