.class public abstract Lcom/skyblox/c2016/OnRbxGetUserInfo;
.super Ljava/lang/Object;
.source "OnRbxGetUserInfo.java"


# instance fields
.field public wasFbConnected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "oldFb"    # Z

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/skyblox/c2016/OnRbxGetUserInfo;->wasFbConnected:Z

    .line 6
    return-void
.end method


# virtual methods
.method public abstract onResponse()V
.end method
