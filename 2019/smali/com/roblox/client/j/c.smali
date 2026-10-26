.class public Lcom/roblox/client/j/c;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/c$a;
    }
.end annotation


# instance fields
.field private d:Lcom/roblox/client/j/c$a;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/roblox/client/j/t;->n()Lcom/birbit/android/jobqueue/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/roblox/client/j/c;-><init>(Lcom/birbit/android/jobqueue/l;Ljava/lang/Integer;Lcom/roblox/client/j/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/birbit/android/jobqueue/l;Ljava/lang/Integer;Lcom/roblox/client/j/c$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/roblox/client/j/t;-><init>(Lcom/birbit/android/jobqueue/l;)V

    .line 36
    iput-object p3, p0, Lcom/roblox/client/j/c;->d:Lcom/roblox/client/j/c$a;

    .line 37
    iput-object p2, p0, Lcom/roblox/client/j/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/c;)Lcom/roblox/client/j/c$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/roblox/client/j/c;->d:Lcom/roblox/client/j/c$a;

    return-object p0
.end method

.method private a(Lcom/roblox/client/f/h;)V
    .locals 3

    .line 71
    iget v0, p1, Lcom/roblox/client/f/h;->d:I

    sget v1, Lcom/roblox/client/f/h;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/a/a;->a(Z)Z

    move-result v2

    goto :goto_0

    .line 74
    :cond_0
    iget v0, p1, Lcom/roblox/client/f/h;->d:I

    sget v1, Lcom/roblox/client/f/h;->c:I

    if-ne v0, v1, :cond_1

    .line 75
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/roblox/client/chat/a/a;->a(Z)Z

    move-result v2

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/j/c;->d:Lcom/roblox/client/j/c$a;

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/roblox/client/j/c;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/c$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/j/c$1;-><init>(Lcom/roblox/client/j/c;Lcom/roblox/client/f/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    .line 96
    new-instance p1, Lcom/roblox/client/f/h;

    invoke-direct {p1}, Lcom/roblox/client/f/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/roblox/client/j/c;->a(Lcom/roblox/client/f/h;)V

    return-void
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/http/c/f;->b()Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/ad;

    invoke-virtual {v1}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRun() payload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v2, Lcom/roblox/client/f/h;

    invoke-direct {v2}, Lcom/roblox/client/f/h;-><init>()V

    .line 52
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "chatEnabled"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "chatEnabled"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/roblox/client/f/h;->b:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/roblox/client/f/h;->c:I

    :goto_0
    iput v0, v2, Lcom/roblox/client/f/h;->d:I

    goto :goto_1

    .line 57
    :cond_1
    sget v0, Lcom/roblox/client/f/h;->a:I

    iput v0, v2, Lcom/roblox/client/f/h;->d:I

    goto :goto_1

    .line 60
    :cond_2
    sget v0, Lcom/roblox/client/f/h;->a:I

    iput v0, v2, Lcom/roblox/client/f/h;->d:I

    .line 63
    :goto_1
    invoke-direct {p0, v2}, Lcom/roblox/client/j/c;->a(Lcom/roblox/client/f/h;)V

    return-void
.end method
