.class public Lcom/roblox/client/game/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/roblox/client/game/d;->a:J

    .line 14
    iput-wide v0, p0, Lcom/roblox/client/game/d;->b:J

    .line 15
    iput-wide v0, p0, Lcom/roblox/client/game/d;->c:J

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/roblox/client/game/d;->d:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/roblox/client/game/d;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/roblox/client/game/d;->f:I

    return-void
.end method

.method public static a(Lcom/roblox/client/game/d;)Landroid/os/Bundle;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mPlaceId"

    .line 194
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "mUserId"

    .line 195
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "mConversationId"

    .line 196
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "mAccessCode"

    .line 197
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mGameId"

    .line 198
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mRequestType"

    .line 199
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->f()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    new-instance v0, Lcom/roblox/client/game/d;

    invoke-direct {v0}, Lcom/roblox/client/game/d;-><init>()V

    const-string v1, "mPlaceId"

    const-wide/16 v2, 0x0

    .line 213
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/roblox/client/game/d;->a(J)V

    const-string v1, "mUserId"

    .line 214
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/roblox/client/game/d;->b(J)V

    const-string v1, "mConversationId"

    .line 215
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/game/d;->c(J)V

    const-string v1, "mAccessCode"

    const-string v2, ""

    .line 216
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/d;->a(Ljava/lang/String;)V

    const-string v1, "mGameId"

    const-string v2, ""

    .line 217
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/d;->b(Ljava/lang/String;)V

    const-string v1, "mRequestType"

    const/4 v2, -0x1

    .line 218
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/roblox/client/game/d;->a(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/roblox/client/game/d;
    .locals 6

    .line 102
    new-instance v0, Lcom/roblox/client/game/d;

    invoke-direct {v0}, Lcom/roblox/client/game/d;-><init>()V

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    move-wide p0, v1

    :goto_1
    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    cmp-long v5, p0, v1

    if-eqz v5, :cond_2

    .line 107
    invoke-virtual {v0, p0, p1}, Lcom/roblox/client/game/d;->c(J)V

    .line 108
    invoke-virtual {v0, v3, v4}, Lcom/roblox/client/game/d;->a(J)V

    const/4 p0, 0x6

    .line 109
    invoke-virtual {v0, p0}, Lcom/roblox/client/game/d;->a(I)V

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;
    .locals 7

    .line 140
    new-instance v0, Lcom/roblox/client/game/d;

    invoke-direct {v0}, Lcom/roblox/client/game/d;-><init>()V

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    move-wide p0, v1

    :goto_1
    const/4 v5, -0x1

    cmp-long v6, v3, v1

    if-nez v6, :cond_2

    cmp-long v6, p0, v1

    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v0, p0, p1}, Lcom/roblox/client/game/d;->b(J)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    cmp-long p0, v3, v1

    if-eqz p0, :cond_5

    .line 154
    invoke-virtual {v0, v3, v4}, Lcom/roblox/client/game/d;->a(J)V

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {v0, p2}, Lcom/roblox/client/game/d;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 163
    invoke-virtual {v0, p3}, Lcom/roblox/client/game/d;->b(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 176
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/roblox/client/game/d;->a(I)V

    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v0, v5}, Lcom/roblox/client/game/d;->a(I)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/roblox/client/game/d;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/roblox/client/game/d;->f:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/roblox/client/game/d;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/roblox/client/game/d;->d:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/roblox/client/game/d;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/roblox/client/game/d;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/roblox/client/game/d;->e:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/roblox/client/game/d;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/roblox/client/game/d;->c:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/roblox/client/game/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/roblox/client/game/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/roblox/client/game/d;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ placeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/roblox/client/game/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/roblox/client/game/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/roblox/client/game/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/game/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/game/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/roblox/client/game/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
