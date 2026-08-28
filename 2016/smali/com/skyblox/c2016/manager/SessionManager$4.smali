.class Lcom/skyblox/c2016/manager/SessionManager$4;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->doSessionLogin(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;

.field final synthetic val$withRetry:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$4;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iput-boolean p2, p0, Lcom/skyblox/c2016/manager/SessionManager$4;->val$withRetry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager$4;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager$4;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    new-instance v1, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;

    iget-object v2, p0, Lcom/skyblox/c2016/manager/SessionManager$4;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iget-boolean v3, p0, Lcom/skyblox/c2016/manager/SessionManager$4;->val$withRetry:Z

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;-><init>(Lcom/skyblox/c2016/manager/SessionManager;Z)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/SessionManager;->doSessionCheck(Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    goto :goto_0
.end method
