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
    .locals 9

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const/4 v1, 0x0

    const-string v2, "ConnectNotCreated"

    invoke-direct {v0, v2, v1}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->ConnectNotCreated:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const/4 v2, 0x1

    const-string v3, "AudioStateStopped"

    invoke-direct {v0, v3, v2}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateStopped:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const/4 v3, 0x2

    const-string v4, "AudioStatePaused"

    invoke-direct {v0, v4, v3}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStatePaused:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const/4 v4, 0x3

    const-string v5, "AudioStateRunning"

    invoke-direct {v0, v5, v4}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateRunning:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const/4 v5, 0x4

    const-string v6, "AudioStateSending"

    invoke-direct {v0, v6, v5}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateSending:Lio/chirp/connect/models/ConnectState;

    new-instance v0, Lio/chirp/connect/models/ConnectState;

    const/4 v6, 0x5

    const-string v7, "AudioStateReceiving"

    invoke-direct {v0, v7, v6}, Lio/chirp/connect/models/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/chirp/connect/models/ConnectState;->AudioStateReceiving:Lio/chirp/connect/models/ConnectState;

    const/4 v7, 0x6

    new-array v7, v7, [Lio/chirp/connect/models/ConnectState;

    sget-object v8, Lio/chirp/connect/models/ConnectState;->ConnectNotCreated:Lio/chirp/connect/models/ConnectState;

    aput-object v8, v7, v1

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStateStopped:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v7, v2

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStatePaused:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v7, v3

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStateRunning:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v7, v4

    sget-object v1, Lio/chirp/connect/models/ConnectState;->AudioStateSending:Lio/chirp/connect/models/ConnectState;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lio/chirp/connect/models/ConnectState;->$VALUES:[Lio/chirp/connect/models/ConnectState;

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
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateReceiving:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :cond_1
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateSending:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :cond_2
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateRunning:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :cond_3
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStatePaused:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :cond_4
    sget-object p0, Lio/chirp/connect/models/ConnectState;->AudioStateStopped:Lio/chirp/connect/models/ConnectState;

    return-object p0

    :cond_5
    sget-object p0, Lio/chirp/connect/models/ConnectState;->ConnectNotCreated:Lio/chirp/connect/models/ConnectState;

    return-object p0
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
