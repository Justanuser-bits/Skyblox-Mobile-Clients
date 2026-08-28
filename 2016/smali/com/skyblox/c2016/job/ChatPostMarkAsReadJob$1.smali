.class Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;
.super Ljava/lang/Object;
.source "ChatPostMarkAsReadJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->notifyCallback(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;

.field final synthetic val$status:Ljava/lang/String;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;->this$0:Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;

    iput-boolean p2, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;->val$success:Z

    iput-object p3, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;->this$0:Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;

    invoke-static {v0}, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;->access$000(Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob;)Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;->val$success:Z

    iget-object v2, p0, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$1;->val$status:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2016/job/ChatPostMarkAsReadJob$MarkAsReadCallback;->onMarkAsReadComplete(ZLjava/lang/String;)V

    .line 88
    return-void
.end method
