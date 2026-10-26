.class public Lcom/roblox/client/j/b;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/j/b;->d:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lcom/roblox/client/j/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iput p2, p0, Lcom/roblox/client/j/b;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/roblox/client/j/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/j/b;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/roblox/client/j/b;->e:I

    invoke-interface {v0, v1, v2}, Lcom/roblox/platform/http/c/f;->a(Ljava/util/List;I)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "conversationId"

    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "chatMessages"

    .line 53
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 55
    new-instance v6, Lcom/roblox/client/chat/a/h;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/roblox/client/chat/a/h;-><init>(Lorg/json/JSONObject;)V

    .line 56
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6}, Lcom/roblox/client/chat/a/a;->a(JLcom/roblox/client/chat/a/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    iget-boolean v3, p0, Lcom/roblox/client/j/b;->f:Z

    if-eqz v3, :cond_2

    .line 62
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/roblox/client/chat/a/a;->e(J)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/f/o;

    invoke-direct {v2, v1}, Lcom/roblox/client/f/o;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
