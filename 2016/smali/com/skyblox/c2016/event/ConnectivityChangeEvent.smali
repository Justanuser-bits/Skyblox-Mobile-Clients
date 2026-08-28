.class public Lcom/skyblox/c2016/event/ConnectivityChangeEvent;
.super Ljava/lang/Object;
.source "ConnectivityChangeEvent.java"


# instance fields
.field private isConnected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isConnected"    # Z

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/skyblox/c2016/event/ConnectivityChangeEvent;->isConnected:Z

    .line 10
    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/skyblox/c2016/event/ConnectivityChangeEvent;->isConnected:Z

    return v0
.end method
