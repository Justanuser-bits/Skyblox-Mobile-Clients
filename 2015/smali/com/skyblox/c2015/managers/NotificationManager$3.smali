.class Lcom/skyblox/c2015/managers/NotificationManager$3;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/managers/NotificationManager;->postLocalNotification(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/managers/NotificationManager;

.field final synthetic val$notificationId:I

.field final synthetic val$userParams:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/managers/NotificationManager;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/skyblox/c2015/managers/NotificationManager$3;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    iput p2, p0, Lcom/skyblox/c2015/managers/NotificationManager$3;->val$notificationId:I

    iput-object p3, p0, Lcom/skyblox/c2015/managers/NotificationManager$3;->val$userParams:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 116
    iget-object v2, p0, Lcom/skyblox/c2015/managers/NotificationManager$3;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v2}, Lcom/skyblox/c2015/managers/NotificationManager;->access$100(Lcom/skyblox/c2015/managers/NotificationManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2015/managers/NotificationManager$Observer;

    .line 117
    .local v1, "observer":Lcom/skyblox/c2015/managers/NotificationManager$Observer;
    iget v2, p0, Lcom/skyblox/c2015/managers/NotificationManager$3;->val$notificationId:I

    iget-object v3, p0, Lcom/skyblox/c2015/managers/NotificationManager$3;->val$userParams:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3}, Lcom/skyblox/c2015/managers/NotificationManager$Observer;->handleNotification(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 119
    .end local v1    # "observer":Lcom/skyblox/c2015/managers/NotificationManager$Observer;
    :cond_0
    return-void
.end method
