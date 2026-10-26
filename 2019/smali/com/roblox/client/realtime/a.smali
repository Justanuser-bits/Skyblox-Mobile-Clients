.class public abstract Lcom/roblox/client/realtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static sSequenceNumber:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static sSignalRConnected:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSequenceNumber()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    sget-wide v0, Lcom/roblox/client/realtime/a;->sSequenceNumber:J

    return-wide v0
.end method

.method public static isSignalRConnected()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/roblox/client/realtime/a;->sSignalRConnected:Z

    return v0
.end method


# virtual methods
.method public canStartConnectionOnConnectivityRestore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getTypeFromPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Type"

    .line 80
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public abstract setProcessor(Ljava/lang/String;Lcom/roblox/client/realtime/j;)V
.end method

.method public shouldStopPreviousConnectionOnStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
