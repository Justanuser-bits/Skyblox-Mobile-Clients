.class public Lcom/roblox/client/j/k;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/k$a;
    }
.end annotation


# instance fields
.field private d:Lcom/roblox/client/j/k$a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/j/k$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/roblox/client/j/k;->d:Lcom/roblox/client/j/k$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/k;)Lcom/roblox/client/j/k$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/roblox/client/j/k;->d:Lcom/roblox/client/j/k$a;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/roblox/client/j/k;->d:Lcom/roblox/client/j/k$a;

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/roblox/client/j/k;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/k$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/j/k$1;-><init>(Lcom/roblox/client/j/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    const-string p1, "Could not complete request for account notifications"

    .line 33
    invoke-virtual {p0, p1}, Lcom/roblox/client/j/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->a()Lcom/roblox/platform/http/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/http/c/b;->a()Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/roblox/client/util/p;->a(Ld/l;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lcom/roblox/client/u/a;->b(Lorg/json/JSONObject;)Lcom/roblox/client/u/a;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/u/d;->a(Lcom/roblox/client/u/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/roblox/client/f/a;

    invoke-direct {v0}, Lcom/roblox/client/f/a;-><init>()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/roblox/client/j/k;->o()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Unable to parse account notifications"

    .line 56
    invoke-virtual {p0, v0}, Lcom/roblox/client/j/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
