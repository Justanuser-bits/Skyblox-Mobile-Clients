.class public Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;
.super Ljava/lang/Object;
.source "ChatConversationUpdatedEvent.java"


# instance fields
.field private conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V
    .locals 0
    .param p1, "conversation"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;->conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 14
    return-void
.end method


# virtual methods
.method public getConversation()Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;->conversation:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    return-object v0
.end method
