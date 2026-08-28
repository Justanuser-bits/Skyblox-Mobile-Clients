.class public Lcom/skyblox/c2021/game/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/skyblox/c2021/game/i;->a:J

    .line 16
    iput-wide v0, p0, Lcom/skyblox/c2021/game/i;->b:J

    .line 17
    iput-wide v0, p0, Lcom/skyblox/c2021/game/i;->c:J

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/skyblox/c2021/game/i;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/skyblox/c2021/game/i;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/skyblox/c2021/game/i;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2021/game/i;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/skyblox/c2021/game/i;->h:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/skyblox/c2021/game/i;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 226
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->a()J

    move-result-wide v0

    const-string v2, "mPlaceId"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 229
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->b()J

    move-result-wide v0

    const-string v2, "mUserId"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 230
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->c()J

    move-result-wide v0

    const-string v2, "mConversationId"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 231
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAccessCode"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AndroidLinkCode"

    .line 232
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mLinkCode"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mGameId"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->h()I

    move-result v0

    const-string v1, "mRequestType"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    invoke-virtual {p1}, Lcom/skyblox/c2021/game/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mReferralPage"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/skyblox/c2021/game/i;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {v0, p0}, Lcom/skyblox/c2021/game/i;->a(Landroid/os/Bundle;Lcom/skyblox/c2021/game/i;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/skyblox/c2021/game/i;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 250
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/game/i;

    invoke-direct {v0}, Lcom/skyblox/c2021/game/i;-><init>()V

    const-string v1, "mPlaceId"

    const-wide/16 v2, 0x0

    .line 251
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/skyblox/c2021/game/i;->a(J)V

    const-string v1, "mUserId"

    .line 252
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/skyblox/c2021/game/i;->b(J)V

    const-string v1, "mConversationId"

    .line 253
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/game/i;->c(J)V

    const-string v1, "mAccessCode"

    const-string v2, ""

    .line 254
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/String;)V

    const-string v1, "AndroidLinkCode"

    .line 255
    invoke-static {v1}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mLinkCode"

    .line 256
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/i;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "mGameId"

    .line 258
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/i;->c(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v3, "mRequestType"

    .line 259
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/i;->a(I)V

    const-string v1, "mReferralPage"

    .line 260
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/game/i;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;
    .locals 6

    .line 119
    new-instance v0, Lcom/skyblox/c2021/game/i;

    invoke-direct {v0}, Lcom/skyblox/c2021/game/i;-><init>()V

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 122
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

    .line 124
    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2021/game/i;->c(J)V

    .line 125
    invoke-virtual {v0, v3, v4}, Lcom/skyblox/c2021/game/i;->a(J)V

    const/4 p0, 0x6

    .line 126
    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/game/i;->a(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 132
    invoke-virtual {v0, p2}, Lcom/skyblox/c2021/game/i;->d(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;
    .locals 8

    .line 161
    new-instance v0, Lcom/skyblox/c2021/game/i;

    invoke-direct {v0}, Lcom/skyblox/c2021/game/i;-><init>()V

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    move-wide p0, v1

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x2

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    cmp-long v7, p0, v1

    if-eqz v7, :cond_2

    .line 170
    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2021/game/i;->b(J)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    .line 175
    invoke-virtual {v0, v3, v4}, Lcom/skyblox/c2021/game/i;->a(J)V

    const-string p0, "AndroidLinkCode"

    .line 177
    invoke-static {p0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    .line 179
    invoke-virtual {v0, p3}, Lcom/skyblox/c2021/game/i;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 184
    invoke-virtual {v0, p2}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    .line 189
    invoke-virtual {v0, p4}, Lcom/skyblox/c2021/game/i;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-eqz p5, :cond_7

    .line 202
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/game/i;->a(I)V

    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v0, v5}, Lcom/skyblox/c2021/game/i;->a(I)V

    :goto_4
    if-eqz p6, :cond_8

    .line 207
    invoke-virtual {v0, p6}, Lcom/skyblox/c2021/game/i;->d(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/skyblox/c2021/game/i;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/skyblox/c2021/game/i;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/skyblox/c2021/game/i;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/skyblox/c2021/game/i;->d:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/skyblox/c2021/game/i;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/skyblox/c2021/game/i;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/skyblox/c2021/game/i;->e:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/skyblox/c2021/game/i;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/skyblox/c2021/game/i;->c:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/skyblox/c2021/game/i;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/skyblox/c2021/game/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/skyblox/c2021/game/i;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/skyblox/c2021/game/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/skyblox/c2021/game/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/skyblox/c2021/game/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/skyblox/c2021/game/i;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ placeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skyblox/c2021/game/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skyblox/c2021/game/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skyblox/c2021/game/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/game/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/game/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/game/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skyblox/c2021/game/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referralPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skyblox/c2021/game/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
