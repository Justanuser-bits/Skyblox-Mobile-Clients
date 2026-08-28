.class Lcom/skyblox/c2016/manager/NotificationManager$5;
.super Landroid/content/BroadcastReceiver;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/manager/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/NotificationManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/NotificationManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/NotificationManager;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/skyblox/c2016/manager/NotificationManager$5;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v5, 0x65

    .line 270
    const-string v2, "notificationId"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 271
    .local v0, "notificationId":I
    const-string v2, "NotificationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationManager > BroadcastReceiver.onReceive() notificationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    if-ne v0, v5, :cond_0

    .line 274
    const-string v2, "userParams"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 275
    .local v1, "userParams":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/skyblox/c2016/manager/NotificationManager$5;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-virtual {v2, v5, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 277
    .end local v1    # "userParams":Landroid/os/Bundle;
    :cond_0
    return-void
.end method
