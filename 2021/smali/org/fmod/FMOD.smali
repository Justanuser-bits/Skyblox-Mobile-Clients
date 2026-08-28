.class public Lorg/fmod/FMOD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fmod/FMOD$PluginBroadcastReceiver;
    }
.end annotation


# static fields
.field private static gContext:Landroid/content/Context;

.field private static gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lorg/fmod/FMOD$PluginBroadcastReceiver;

    invoke-direct {v0}, Lorg/fmod/FMOD$PluginBroadcastReceiver;-><init>()V

    sput-object v0, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native OutputAAudioHeadphonesChanged()V
.end method

.method static synthetic access$000()V
    .locals 0

    .line 13
    invoke-static {}, Lorg/fmod/FMOD;->OutputAAudioHeadphonesChanged()V

    return-void
.end method

.method public static checkInit()Z
    .locals 1

    .line 35
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static close()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    return-void
.end method

.method public static deregisterHeadsetDetection()V
    .locals 2

    .line 154
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 156
    sget-object v1, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 40
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getOutputBlockSize()I
    .locals 2

    .line 99
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 101
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 103
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getOutputSampleRate()I
    .locals 2

    .line 83
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 85
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 22
    sput-object p0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    return-void
.end method

.method public static isBluetoothOn()Z
    .locals 3

    .line 115
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "audio"

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 119
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static lowLatencyFlag()Z
    .locals 2

    .line 58
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 60
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static proAudioFlag()Z
    .locals 2

    .line 67
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 69
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static registerHeadsetDetection()V
    .locals 3

    .line 145
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v1, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    sget-object v2, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static supportsAAudio()Z
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsLowLatency()Z
    .locals 9

    .line 45
    invoke-static {}, Lorg/fmod/FMOD;->getOutputBlockSize()I

    move-result v0

    .line 46
    invoke-static {}, Lorg/fmod/FMOD;->lowLatencyFlag()Z

    move-result v1

    .line 47
    invoke-static {}, Lorg/fmod/FMOD;->proAudioFlag()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/16 v5, 0x400

    if-gt v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-static {}, Lorg/fmod/FMOD;->isBluetoothOn()Z

    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FMOD::supportsLowLatency                 : Low latency = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", Pro Audio = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Bluetooth On = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Acceptable Block Size = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fmod"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
