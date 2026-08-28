.class public Lcom/skyblox/c2016/chat/model/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/skyblox/c2016/chat/model/ConversationListItem;


# static fields
.field public static final STATUS_INGAME:I = 0x2

.field public static final STATUS_INSTUDIO:I = 0x3

.field public static final STATUS_OFFLINE:I = 0x0

.field public static final STATUS_ONLINE:I = 0x1

.field public static final STATUS_UNKNOWN:I = -0x1


# instance fields
.field private headshotUrl:Ljava/lang/String;

.field private id:J

.field private profileUrl:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "username"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/User;->id:J

    .line 23
    if-eqz p3, :cond_0

    .end local p3    # "username":Ljava/lang/String;
    :goto_0
    iput-object p3, p0, Lcom/skyblox/c2016/chat/model/User;->username:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->profileUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->headshotUrl:Ljava/lang/String;

    .line 26
    return-void

    .line 23
    .restart local p3    # "username":Ljava/lang/String;
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "Id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2016/chat/model/User;->id:J

    .line 30
    const-string v0, "Username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->username:Ljava/lang/String;

    .line 31
    const-string v0, "UserProfileLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->profileUrl:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->headshotUrl:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static getListId(J)Ljava/lang/String;
    .locals 2
    .param p0, "id"    # J

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeadshotUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->headshotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/model/User;->id:J

    return-wide v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/chat/model/User;->getListId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->profileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->username:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setHeadshotUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "headshot"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/User;->headshotUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setId(J)V
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/User;->id:J

    .line 41
    return-void
.end method

.method public setProfileUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileUrl"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/User;->profileUrl:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/User;->username:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public update(Lcom/skyblox/c2016/chat/model/User;)V
    .locals 4
    .param p1, "user"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 68
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/model/User;->id:J

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/User;->setId(J)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/User;->setUsername(Ljava/lang/String;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->profileUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/User;->setProfileUrl(Ljava/lang/String;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/User;->headshotUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/User;->setHeadshotUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
