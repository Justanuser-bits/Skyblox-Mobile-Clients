.class public abstract Lcom/skyblox/c2017/realtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static sSequenceNumber:J

.field protected static sSignalRConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skyblox/c2017/realtime/a;->sSignalRConnected:Z

    .line 23
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/skyblox/c2017/realtime/a;->sSequenceNumber:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSequenceNumber()J
    .locals 2

    .prologue
    .line 26
    sget-wide v0, Lcom/skyblox/c2017/realtime/a;->sSequenceNumber:J

    return-wide v0
.end method

.method public static isSignalRConnected()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/skyblox/c2017/realtime/a;->sSignalRConnected:Z

    return v0
.end method


# virtual methods
.method public canStartConnectionOnConnectivityRestore()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public abstract setProcessor(Ljava/lang/String;Lcom/skyblox/c2017/realtime/i;)V
.end method

.method public shouldStopPreviousConnectionOnStart()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
