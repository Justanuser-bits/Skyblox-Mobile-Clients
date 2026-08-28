.class Lcom/skyblox/c2015/managers/NotificationManager$2;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/managers/NotificationManager;->removerObserver(Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/managers/NotificationManager;

.field final synthetic val$observer:Lcom/skyblox/c2015/managers/NotificationManager$Observer;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/managers/NotificationManager;Lcom/skyblox/c2015/managers/NotificationManager$Observer;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/skyblox/c2015/managers/NotificationManager$2;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    iput-object p2, p0, Lcom/skyblox/c2015/managers/NotificationManager$2;->val$observer:Lcom/skyblox/c2015/managers/NotificationManager$Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2015/managers/NotificationManager$2;->this$0:Lcom/skyblox/c2015/managers/NotificationManager;

    invoke-static {v0}, Lcom/skyblox/c2015/managers/NotificationManager;->access$100(Lcom/skyblox/c2015/managers/NotificationManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2015/managers/NotificationManager$2;->val$observer:Lcom/skyblox/c2015/managers/NotificationManager$Observer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    return-void
.end method
