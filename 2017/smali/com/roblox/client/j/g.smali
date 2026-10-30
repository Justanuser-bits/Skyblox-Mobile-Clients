.class public Lcom/roblox/client/j/g;
.super Lcom/roblox/client/j/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/g$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/roblox/client/j/g$a;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/roblox/client/j/g$a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/roblox/client/j/r;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/roblox/client/j/g;->e:J

    .line 33
    iput-object p3, p0, Lcom/roblox/client/j/g;->d:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/roblox/client/j/g;->f:Lcom/roblox/client/j/g$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/g;)Lcom/roblox/client/j/g$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/roblox/client/j/g;->f:Lcom/roblox/client/j/g$a;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/roblox/client/j/g;->f:Lcom/roblox/client/j/g$a;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/roblox/client/j/g;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/g$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/g$1;-><init>(Lcom/roblox/client/j/g;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/j/g;->a(Z)V

    .line 84
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
    const/4 v0, 0x1

    .line 40
    invoke-static {}, Lcom/roblox/client/chat/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v3, "conversationId"

    iget-wide v4, p0, Lcom/roblox/client/j/g;->e:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v3, "endMessageId"

    iget-object v4, p0, Lcom/roblox/client/j/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/i;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v2, "resultType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 58
    const-string v3, "Success"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/roblox/client/j/g;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/roblox/client/j/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/roblox/client/chat/a/c;->b(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/h;->a(Z)V

    .line 65
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v2

    iget-wide v4, p0, Lcom/roblox/client/j/g;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v2, v0}, Lcom/roblox/client/chat/a/h;->a(Z)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/f/m;

    iget-wide v4, p0, Lcom/roblox/client/j/g;->e:J

    invoke-direct {v2, v4, v5}, Lcom/roblox/client/f/m;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/f/v;

    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/a;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/roblox/client/f/v;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/j/g;->a(Z)V

    .line 78
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
