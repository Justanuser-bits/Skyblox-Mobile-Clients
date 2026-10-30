.class public Lcom/roblox/client/j/i;
.super Lcom/roblox/client/j/r;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/roblox/client/j/r;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/roblox/client/j/i;->d:J

    .line 22
    iput-wide p3, p0, Lcom/roblox/client/j/i;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/roblox/client/chat/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v2, "conversationId"

    iget-wide v4, p0, Lcom/roblox/client/j/i;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v2, "participantUserId"

    iget-wide v4, p0, Lcom/roblox/client/j/i;->e:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/i;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
.end method
