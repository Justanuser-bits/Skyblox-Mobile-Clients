.class public Lcom/roblox/client/j/h;
.super Lcom/roblox/client/j/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/h$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/roblox/client/j/h$a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;)V
    .locals 7

    .prologue
    .line 32
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/h;-><init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/roblox/client/j/h;->n()Lcom/b/a/a/o;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/o;->a(Ljava/lang/String;)Lcom/b/a/a/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/j/r;-><init>(Lcom/b/a/a/o;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    .line 37
    iput-wide p1, p0, Lcom/roblox/client/j/h;->e:J

    .line 38
    iput-object p3, p0, Lcom/roblox/client/j/h;->d:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    .line 40
    iput-object p5, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/h;)Lcom/roblox/client/j/h$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/roblox/client/j/h;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/h$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/h$1;-><init>(Lcom/roblox/client/j/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    if-eqz p2, :cond_1

    move-object v0, p2

    .line 95
    :goto_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/roblox/client/j/h;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v2

    .line 96
    if-nez p2, :cond_0

    .line 97
    const-string p1, "Failure"

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    .line 102
    :goto_1
    invoke-virtual {v2, v1, v0, p1}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/roblox/client/j/h;->b(Ljava/lang/String;)V

    .line 105
    return-void

    .line 93
    :cond_1
    const-string v0, "Send Failed"

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/j/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/roblox/client/j/h;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/h$2;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/h$2;-><init>(Lcom/roblox/client/j/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0, v0}, Lcom/roblox/client/j/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/roblox/client/chat/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v2, "conversationId"

    iget-wide v4, p0, Lcom/roblox/client/j/h;->e:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v2, "message"

    iget-object v3, p0, Lcom/roblox/client/j/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v6, v3}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/i;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 67
    sget-object v3, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CPMJ.onRun() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "resultType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const-string v2, "statusMessage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/roblox/client/j/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "content"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "filteredForReceivers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 82
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/roblox/client/j/h;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v4

    .line 84
    iget-object v0, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    .line 85
    :goto_1
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    invoke-direct {p0, v1}, Lcom/roblox/client/j/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/j/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
