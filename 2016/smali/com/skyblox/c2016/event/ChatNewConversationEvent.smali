.class public Lcom/skyblox/c2016/event/ChatNewConversationEvent;
.super Ljava/lang/Object;
.source "ChatNewConversationEvent.java"


# instance fields
.field private conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V
    .locals 0
    .param p1, "conversation"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 12
    return-void
.end method


# virtual methods
.method public getConversation()Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    return-object v0
.end method

.method public getConversationId()J
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
