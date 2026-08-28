.class Lcom/skyblox/c2016/manager/NotificationManager$2;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/NotificationManager;

.field final synthetic val$observer:Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/NotificationManager;Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/NotificationManager;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/skyblox/c2016/manager/NotificationManager$2;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    iput-object p2, p0, Lcom/skyblox/c2016/manager/NotificationManager$2;->val$observer:Lcom/skyblox/c2016/manager/NotificationManager$Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/manager/NotificationManager$2;->this$0:Lcom/skyblox/c2016/manager/NotificationManager;

    invoke-static {v0}, Lcom/skyblox/c2016/manager/NotificationManager;->access$100(Lcom/skyblox/c2016/manager/NotificationManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/manager/NotificationManager$2;->val$observer:Lcom/skyblox/c2016/manager/NotificationManager$Observer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    return-void
.end method
