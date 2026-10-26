.class public final enum Lio/chirp/connect/models/ConnectState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/chirp/connect/models/ConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/chirp/connect/models/ConnectState;

.field public static final enum AudioStatePaused:Lio/chirp/connect/models/ConnectState;

.field public static final enum AudioStateReceiving:Lio/chirp/connect/models/ConnectState;

.field public static final enum AudioStateRunning:Lio/chirp/connect/models/ConnectState;

.field public static final enum AudioStateSending:Lio/chirp/connect/models/ConnectState;

.field public static final enum AudioStateStopped:Lio/chirp/connect/models/ConnectState;

.field public static final enum ConnectNotCreated:Lio/chirp/connect/models/ConnectState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const-string v1, "ConnectNotCreated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->ConnectNotCreated:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const-string v1, "AudioStateStopped"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateStopped:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const-string v1, "AudioStatePaused"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStatePaused:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const-string v1, "AudioStateRunning"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateRunning:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const-string v1, "AudioStateSending"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateSending:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const-string v1, "AudioStateReceiving"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateReceiving:Lio/chirp/connect/models/ConnectState;

    const/4 v0, 0x6

    new-array v0, v0, [Lio/chirp/connect/models/ConnectState;

    sget-object v1, Lio/chirp/connect/models/ConnectState;->ConnectNotCreated:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v0, v2

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStateStopped:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v0, v3

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStatePaused:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v0, v4

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStateRunning:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v0, v5

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStateSending:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v0, v6

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStateReceiving:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v0, v7

    sput-object v0, Lio/chirp/connect/models/ConnectState;->$VALUES:[Lio/chirp/connect/models/ConnectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createConnectState(B)Lio/chirp/connect/models/ConnectState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateReceiving:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateSending:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateRunning:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStatePaused:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateStopped:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/chirp/connect/models/ConnectState;->ConnectNotCreated:Lio/chirp/connect/models/ConnectState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/chirp/connect/models/ConnectState;
    .locals 1

    const-class v0, Lio/chirp/connect/models/ConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/chirp/connect/models/ConnectState;

    return-object p0
.end method

.method public static values()[Lio/chirp/connect/models/ConnectState;
    .locals 1

    sget-object v0, Lio/chirp/connect/models/ConnectState;->$VALUES:[Lio/chirp/connect/models/ConnectState;

    invoke-virtual {v0}, [Lio/chirp/connect/models/ConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/chirp/connect/models/ConnectState;

    return-object v0
.end method
