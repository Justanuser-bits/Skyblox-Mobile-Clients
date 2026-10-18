.class public Lcom/roblox/client/j/c;
.super Lcom/roblox/client/j/r;
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

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {}, Lcom/roblox/client/j/r;->n()Lcom/b/a/a/o;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/roblox/client/j/c;-><init>(Lcom/b/a/a/o;Ljava/lang/Integer;Lcom/roblox/client/j/c$a;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/b/a/a/o;Ljava/lang/Integer;Lcom/roblox/client/j/c$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/roblox/client/j/r;-><init>(Lcom/b/a/a/o;)V

    .line 35
    iput-object p3, p0, Lcom/roblox/client/j/c;->d:Lcom/roblox/client/j/c$a;

    .line 36
    iput-object p2, p0, Lcom/roblox/client/j/c;->e:Ljava/lang/Integer;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/c;)Lcom/roblox/client/j/c$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/roblox/client/j/c;->d:Lcom/roblox/client/j/c$a;

    return-object v0
.end method

.method private a(Lcom/roblox/client/f/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 78
    iget v1, p1, Lcom/roblox/client/f/e;->d:I

    sget v2, Lcom/roblox/client/f/e;->b:I

    if-ne v1, v2, :cond_3

    .line 79
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/a/a;->a(Z)Z

    move-result v0

    .line 86
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/j/c;->d:Lcom/roblox/client/j/c$a;

    if-eqz v1, :cond_1

    .line 87
    invoke-static {}, Lcom/roblox/client/j/c;->m()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/j/c$1;

    invoke-direct {v2, p0, p1}, Lcom/roblox/client/j/c$1;-><init>(Lcom/roblox/client/j/c;Lcom/roblox/client/f/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 99
    :cond_2
    return-void

    .line 81
    :cond_3
    iget v1, p1, Lcom/roblox/client/f/e;->d:I

    sget v2, Lcom/roblox/client/f/e;->c:I

    if-ne v1, v2, :cond_0

    .line 82
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/a;->a(Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/roblox/client/f/e;

    invoke-direct {v0}, Lcom/roblox/client/f/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/roblox/client/j/c;->a(Lcom/roblox/client/f/e;)V

    .line 104
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
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lcom/roblox/client/chat/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/roblox/client/j/c;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/roblox/client/j/c;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/roblox/client/j/c;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;II)Lcom/roblox/client/http/i;

    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRun() url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " payload = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v3, Lcom/roblox/client/f/e;

    invoke-direct {v3}, Lcom/roblox/client/f/e;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/roblox/client/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "chatEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    const-string v1, "chatEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/roblox/client/f/e;->b:I

    :goto_1
    iput v0, v3, Lcom/roblox/client/f/e;->d:I

    .line 70
    :goto_2
    invoke-direct {p0, v3}, Lcom/roblox/client/j/c;->a(Lcom/roblox/client/f/e;)V

    .line 71
    return-void

    .line 48
    :cond_0
    invoke-static {v0, v1, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/i;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lcom/roblox/client/f/e;->c:I

    goto :goto_1

    .line 64
    :cond_2
    sget v0, Lcom/roblox/client/f/e;->a:I

    iput v0, v3, Lcom/roblox/client/f/e;->d:I

    goto :goto_2

    .line 67
    :cond_3
    sget v0, Lcom/roblox/client/f/e;->a:I

    iput v0, v3, Lcom/roblox/client/f/e;->d:I

    goto :goto_2
.end method
