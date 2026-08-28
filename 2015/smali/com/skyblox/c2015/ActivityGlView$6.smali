.class final Lcom/skyblox/c2015/ActivityGlView$6;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityGlView;->exitGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 724
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2015/managers/SessionManager;->requestUserInfoUpdate()V

    .line 725
    return-void
.end method
