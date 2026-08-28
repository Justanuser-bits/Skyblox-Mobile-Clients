.class Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;
.super Ljava/lang/Object;
.source "PromptHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/PromptHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveListener"
.end annotation


# instance fields
.field private conversationId:J

.field private userId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1
    .param p1, "conversationId"    # J
    .param p3, "userId"    # J

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p3, p0, Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;->userId:J

    .line 58
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;->conversationId:J

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 62
    new-instance v0, Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;->conversationId:J

    iget-wide v4, p0, Lcom/skyblox/c2016/chat/PromptHelper$RemoveListener;->userId:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;-><init>(JJ)V

    .line 63
    .local v0, "removeJob":Lcom/skyblox/c2016/job/ChatPostRemoveFromConversationJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 64
    return-void
.end method
