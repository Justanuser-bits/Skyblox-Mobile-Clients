.class Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;
.super Ljava/lang/Object;
.source "ChatPostStartConversationJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->notifyCallback(ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/job/ChatPostStartConversationJob;

.field final synthetic val$id:J

.field final synthetic val$status:Ljava/lang/String;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/job/ChatPostStartConversationJob;ZJLjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/ChatPostStartConversationJob;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->this$0:Lcom/skyblox/c2016/job/ChatPostStartConversationJob;

    iput-boolean p2, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->val$success:Z

    iput-wide p3, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->val$id:J

    iput-object p5, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->this$0:Lcom/skyblox/c2016/job/ChatPostStartConversationJob;

    invoke-static {v0}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->access$000(Lcom/skyblox/c2016/job/ChatPostStartConversationJob;)Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->val$success:Z

    iget-wide v2, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->val$id:J

    iget-object v4, p0, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$1;->val$status:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;->onConversationStartComplete(ZJLjava/lang/String;)V

    .line 116
    return-void
.end method
