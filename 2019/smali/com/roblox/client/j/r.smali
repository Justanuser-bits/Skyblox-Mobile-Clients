.class public Lcom/roblox/client/j/r;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/http/c/f;->a()Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "count"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/a;->b(I)V

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/f/x;

    invoke-direct {v2, v0}, Lcom/roblox/client/f/x;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
