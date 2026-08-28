.class Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;
.super Ljava/lang/Object;
.source "ChatGetSyncUserConversationsJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->notifyCallback(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;

.field final synthetic val$page:I

.field final synthetic val$size:I

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;ZII)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->this$0:Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;

    iput-boolean p2, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->val$success:Z

    iput p3, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->val$page:I

    iput p4, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->this$0:Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;

    invoke-static {v0}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;->access$000(Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob;)Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->val$success:Z

    iget v2, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->val$page:I

    iget v3, p0, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$1;->val$size:I

    invoke-interface {v0, v1, v2, v3}, Lcom/skyblox/c2016/job/ChatGetSyncUserConversationsJob$SyncConversationsCallback;->onSyncConversations(ZII)V

    .line 140
    return-void
.end method
