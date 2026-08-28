.class abstract Lmicrosoft/aspnet/signalr/client/http/java/NetworkThread;
.super Ljava/lang/Thread;
.source "NetworkThread.java"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/Runnable;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method abstract releaseAndStop()V
.end method
