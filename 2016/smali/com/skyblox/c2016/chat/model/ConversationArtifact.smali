.class public Lcom/skyblox/c2016/chat/model/ConversationArtifact;
.super Ljava/lang/Object;
.source "ConversationArtifact.java"

# interfaces
.implements Lcom/skyblox/c2016/chat/model/ConversationListItem;


# static fields
.field public static final CONVERSATION_TYPE_ONE_ON_ONE:I = 0x1


# instance fields
.field private conversationId:J

.field private conversationType:I

.field private hasUnreadMessages:Z

.field private initiatorId:J

.field private participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;-><init>(J)V

    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "conversationId"    # J

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    .line 31
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->conversationId:J

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    .line 50
    const-string v5, "Id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->conversationId:J

    .line 51
    const-string v5, "ConversationType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->conversationType:I

    .line 53
    const-string v5, "HasUnreadMessages"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->hasUnreadMessages:Z

    .line 55
    const-string v5, "ParticipantUsers"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    .local v2, "participantsJson":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    .line 57
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 59
    .local v4, "userJson":Lorg/json/JSONObject;
    new-instance v3, Lcom/skyblox/c2016/chat/model/User;

    invoke-direct {v3, v4}, Lcom/skyblox/c2016/chat/model/User;-><init>(Lorg/json/JSONObject;)V

    .line 61
    .local v3, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/skyblox/c2016/chat/model/UserStore;->putUser(Lcom/skyblox/c2016/chat/model/User;)V

    .line 62
    iget-object v5, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    .end local v3    # "user":Lcom/skyblox/c2016/chat/model/User;
    .end local v4    # "userJson":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->updateTitleString()V

    .line 67
    .end local v0    # "i":I
    :cond_1
    const-string v5, "Initiator"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    .local v1, "initiatorJson":Lorg/json/JSONObject;
    const-string v5, "TargetId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->initiatorId:J

    .line 69
    return-void
.end method

.method public static getListId(J)Ljava/lang/String;
    .locals 2
    .param p0, "id"    # J

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setParticipants(Ljava/util/ArrayList;Z)V
    .locals 0
    .param p2, "updateTitle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    .line 139
    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->updateTitleString()V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public copy(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V
    .locals 2
    .param p1, "artifact"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    .line 153
    if-ne p1, p0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->setParticipants(Ljava/util/ArrayList;Z)V

    .line 157
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->setTitle(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getInitiatorId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->setInitiatorId(J)V

    .line 159
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->hasUnreadMessages()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->setHasUnreadMessages(Z)V

    .line 160
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getConversationType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->setConversationType(I)V

    goto :goto_0
.end method

.method public getConversationType()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->conversationType:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->conversationId:J

    return-wide v0
.end method

.method public getInitiatorId()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->initiatorId:J

    return-wide v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getListId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->title:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public hasUnreadMessages()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->hasUnreadMessages:Z

    return v0
.end method

.method public isParticipant(J)Z
    .locals 5
    .param p1, "userId"    # J

    .prologue
    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/User;

    .line 122
    .local v1, "u":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 123
    const/4 v2, 0x1

    .line 126
    .end local v1    # "u":Lcom/skyblox/c2016/chat/model/User;
    :goto_1
    return v2

    .line 120
    .restart local v1    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    .end local v1    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public numParticipants()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConversationType(I)V
    .locals 0
    .param p1, "conversationType"    # I

    .prologue
    .line 134
    iput p1, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->conversationType:I

    .line 135
    return-void
.end method

.method public setHasUnreadMessages(Z)V
    .locals 0
    .param p1, "hasUnreadMessages"    # Z

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->hasUnreadMessages:Z

    .line 150
    return-void
.end method

.method public setId(J)V
    .locals 1
    .param p1, "conversationId"    # J

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->conversationId:J

    .line 109
    return-void
.end method

.method public setInitiatorId(J)V
    .locals 1
    .param p1, "initiatorId"    # J

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->initiatorId:J

    .line 77
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->title:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public updateTitleString()V
    .locals 8

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "count":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .local v2, "title":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 85
    if-lez v0, :cond_0

    .line 86
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->title:Ljava/lang/String;

    .line 93
    return-void
.end method
