.class public Lcom/roblox/client/j/g;
.super Lcom/roblox/client/j/t;
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
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/roblox/client/j/g;->e:J

    .line 34
    iput-object p3, p0, Lcom/roblox/client/j/g;->d:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/roblox/client/j/g;->f:Lcom/roblox/client/j/g$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/g;)Lcom/roblox/client/j/g$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/roblox/client/j/g;->f:Lcom/roblox/client/j/g$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/roblox/client/j/g;->f:Lcom/roblox/client/j/g$a;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/roblox/client/j/g;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/g$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/g$1;-><init>(Lcom/roblox/client/j/g;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/roblox/client/j/g;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/postbody/chat/MarkAsReadPostBody;

    iget-wide v2, p0, Lcom/roblox/client/j/g;->e:J

    iget-object v4, p0, Lcom/roblox/client/j/g;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/roblox/platform/http/postbody/chat/MarkAsReadPostBody;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/f;->a(Lcom/roblox/platform/http/postbody/chat/MarkAsReadPostBody;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resultType"

    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Success"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/roblox/client/j/g;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/roblox/client/j/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/roblox/client/chat/a/c;->b(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/a/h;->a(Z)V

    .line 57
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v2

    iget-wide v3, p0, Lcom/roblox/client/j/g;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v2, v1}, Lcom/roblox/client/chat/a/h;->a(Z)V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/f/o;

    iget-wide v3, p0, Lcom/roblox/client/j/g;->e:J

    invoke-direct {v2, v3, v4}, Lcom/roblox/client/f/o;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/f/x;

    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/a;->d()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/roblox/client/f/x;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/roblox/client/j/g;->a(Z)V

    return-void
.end method
