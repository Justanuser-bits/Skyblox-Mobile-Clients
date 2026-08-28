.class final Lcom/skyblox/c2015/RbxAnalytics$1;
.super Ljava/lang/Object;
.source "RbxAnalytics.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/RbxAnalytics;->fireAppLaunch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 21
    const-string v0, "MATT"

    const-string v1, "RbxAnalytics.appLaunch event finished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method
