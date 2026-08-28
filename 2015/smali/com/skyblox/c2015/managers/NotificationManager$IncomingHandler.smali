.class Lcom/skyblox/c2015/managers/NotificationManager$IncomingHandler;
.super Landroid/os/Handler;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/managers/NotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/managers/NotificationManager;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2015/managers/NotificationManager;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/skyblox/c2015/managers/NotificationManager$IncomingHandler;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2015/managers/NotificationManager;Lcom/skyblox/c2015/managers/NotificationManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2015/managers/NotificationManager;
    .param p2, "x1"    # Lcom/skyblox/c2015/managers/NotificationManager$1;

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/managers/NotificationManager$IncomingHandler;-><init>(Lcom/skyblox/c2015/managers/NotificationManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 221
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 230
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 232
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 225
    .local v0, "notificationId":I
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 226
    .local v1, "userParams":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/skyblox/c2015/managers/NotificationManager$IncomingHandler;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v2, v0, v1}, Lcom/skyblox/c2015/managers/NotificationManager;->access$500(Lcom/skyblox/c2015/managers/NotificationManager;ILandroid/os/Bundle;)V

    .line 227
    const-string v2, "NotificationManager"

    const-string v3, "NotificationManager.handleMessage remote %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
