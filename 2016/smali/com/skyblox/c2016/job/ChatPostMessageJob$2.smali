.class Lcom/skyblox/c2016/job/ChatPostMessageJob$2;
.super Ljava/lang/Object;
.source "ChatPostMessageJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/job/ChatPostMessageJob;->notifyError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/job/ChatPostMessageJob;

.field final synthetic val$errorStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/job/ChatPostMessageJob;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/ChatPostMessageJob;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob$2;->this$0:Lcom/skyblox/c2016/job/ChatPostMessageJob;

    iput-object p2, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob$2;->val$errorStatus:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob$2;->this$0:Lcom/skyblox/c2016/job/ChatPostMessageJob;

    invoke-static {v0}, Lcom/skyblox/c2016/job/ChatPostMessageJob;->access$000(Lcom/skyblox/c2016/job/ChatPostMessageJob;)Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/job/ChatPostMessageJob$2;->val$errorStatus:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;->onChatMessageSentFailed(Ljava/lang/String;)V

    .line 99
    return-void
.end method
