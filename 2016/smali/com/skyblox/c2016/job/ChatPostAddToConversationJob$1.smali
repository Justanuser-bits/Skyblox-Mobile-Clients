.class Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;
.super Ljava/lang/Object;
.source "ChatPostAddToConversationJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->notifyCallback(ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;

.field final synthetic val$id:J

.field final synthetic val$status:Ljava/lang/String;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;ZJLjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->this$0:Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;

    iput-boolean p2, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->val$success:Z

    iput-wide p3, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->val$id:J

    iput-object p5, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->this$0:Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;

    invoke-static {v0}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->access$000(Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;)Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->val$success:Z

    iget-wide v2, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->val$id:J

    iget-object v4, p0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$1;->val$status:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;->onAddToConversationComplete(ZJLjava/lang/String;)V

    .line 83
    return-void
.end method
