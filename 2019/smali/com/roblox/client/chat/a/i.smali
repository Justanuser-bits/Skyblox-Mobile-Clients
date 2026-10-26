.class public Lcom/roblox/client/chat/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserPresenceType"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/chat/a/i;->a:I

    const-string v0, "LastLocation"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/i;->b:Ljava/lang/String;

    const-string v0, "PlaceId"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/chat/a/i;->c:J

    const-string v0, "GameId"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/a/i;->d:Ljava/lang/String;

    const-string v0, "IsGamePlayableOnCurrentDevice"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/roblox/client/chat/a/i;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/roblox/client/chat/a/i;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/roblox/client/chat/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/roblox/client/chat/a/i;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/roblox/client/chat/a/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/roblox/client/chat/a/i;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/roblox/client/chat/a/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 75
    :cond_1
    check-cast p1, Lcom/roblox/client/chat/a/i;

    .line 77
    iget v1, p0, Lcom/roblox/client/chat/a/i;->a:I

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/roblox/client/chat/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/roblox/client/chat/a/i;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->d()Ljava/lang/String;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/roblox/client/chat/a/i;->e:Z

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/roblox/client/chat/a/i;->c:J

    .line 79
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
