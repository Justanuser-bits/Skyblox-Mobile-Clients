.class public Lcom/roblox/client/j/h;
.super Lcom/roblox/client/j/t;
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
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/j/h;-><init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/roblox/client/j/h;->n()Lcom/birbit/android/jobqueue/l;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/l;->a(Ljava/lang/String;)Lcom/birbit/android/jobqueue/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/j/t;-><init>(Lcom/birbit/android/jobqueue/l;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    .line 38
    iput-wide p1, p0, Lcom/roblox/client/j/h;->e:J

    .line 39
    iput-object p3, p0, Lcom/roblox/client/j/h;->d:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    .line 41
    iput-object p5, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/h;)Lcom/roblox/client/j/h$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/roblox/client/j/h;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/h$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/h$1;-><init>(Lcom/roblox/client/j/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "Send Failed"

    .line 82
    :goto_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/roblox/client/j/h;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v1

    if-nez p2, :cond_1

    const-string p1, "Failure"

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/j/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 89
    :goto_1
    invoke-virtual {v1, p2, v0, p1}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/j/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/roblox/client/j/h;->f:Lcom/roblox/client/j/h$a;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/roblox/client/j/h;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/h$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/j/h$2;-><init>(Lcom/roblox/client/j/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 118
    invoke-direct {p0, p1, p1}, Lcom/roblox/client/j/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/postbody/chat/SendMessagePostBody;

    iget-wide v2, p0, Lcom/roblox/client/j/h;->e:J

    iget-object v4, p0, Lcom/roblox/client/j/h;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/roblox/platform/http/postbody/chat/SendMessagePostBody;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/f;->a(Lcom/roblox/platform/http/postbody/chat/SendMessagePostBody;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPMJ.onRun() payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resultType"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Success"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "statusMessage"

    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/j/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "messageId"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filteredForReceivers"

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 69
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/roblox/client/j/h;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/roblox/client/j/h;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/j/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 72
    :goto_0
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    invoke-direct {p0, v0}, Lcom/roblox/client/j/h;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
