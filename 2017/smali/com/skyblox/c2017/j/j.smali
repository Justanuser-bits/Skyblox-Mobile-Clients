.class public Lcom/skyblox/c2017/j/j;
.super Lcom/skyblox/c2017/j/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/j/j$a;
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/skyblox/c2017/j/j$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/skyblox/c2017/j/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/skyblox/c2017/j/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/skyblox/c2017/j/r;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/skyblox/c2017/j/j;->d:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lcom/skyblox/c2017/j/j;->e:Lcom/skyblox/c2017/j/j$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/j/j;)Lcom/skyblox/c2017/j/j$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skyblox/c2017/j/j;->e:Lcom/skyblox/c2017/j/j$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/skyblox/c2017/j/j;->a(ZJLjava/lang/String;)V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/f/d;-><init>(Lcom/skyblox/c2017/chat/a/d;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method private a(ZJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 86
    iget-object v0, p0, Lcom/skyblox/c2017/j/j;->e:Lcom/skyblox/c2017/j/j$a;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/skyblox/c2017/j/j;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/j$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2017/j/j$1;-><init>(Lcom/skyblox/c2017/j/j;ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/skyblox/c2017/j/r$a;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "Could not start conversation"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/j/j;->a(Ljava/lang/String;)V

    .line 83
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
    const/4 v6, 0x1

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2017/j/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/j/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "No users selected"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/j/j;->a(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/j/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 47
    invoke-static {}, Lcom/roblox/platform/e;->a()Lcom/roblox/platform/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/c;->a()Lcom/roblox/platform/http/c/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/postbody/chat/StartGroupConversationPostBody;

    iget-object v2, p0, Lcom/skyblox/c2017/j/j;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/roblox/platform/http/postbody/chat/StartGroupConversationPostBody;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/b;->a(Lcom/roblox/platform/http/postbody/chat/StartGroupConversationPostBody;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 53
    :goto_1
    invoke-virtual {v0}, Ld/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ac;

    invoke-virtual {v0}, Lb/ac;->g()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/skyblox/c2017/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "resultType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v2, "statusMessage"

    const-string v3, "Could not start conversation"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "Success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-string v0, "conversation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/skyblox/c2017/chat/a/d;

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/chat/a/d;-><init>(Lorg/json/JSONObject;)V

    .line 64
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/skyblox/c2017/chat/a/a;->a(Lcom/skyblox/c2017/chat/a/d;Z)V

    .line 66
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->c()J

    move-result-wide v4

    invoke-direct {p0, v6, v4, v5, v2}, Lcom/skyblox/c2017/j/j;->a(ZJLjava/lang/String;)V

    .line 67
    new-instance v0, Lcom/skyblox/c2017/f/d;

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/f/d;-><init>(Lcom/skyblox/c2017/chat/a/d;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/roblox/platform/e;->a()Lcom/roblox/platform/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/c;->a()Lcom/roblox/platform/http/c/b;

    move-result-object v1

    new-instance v2, Lcom/roblox/platform/http/postbody/chat/StartOneToOneConversationPostBody;

    iget-object v0, p0, Lcom/skyblox/c2017/j/j;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/roblox/platform/http/postbody/chat/StartOneToOneConversationPostBody;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/roblox/platform/http/c/b;->a(Lcom/roblox/platform/http/postbody/chat/StartOneToOneConversationPostBody;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    goto/16 :goto_1

    .line 71
    :cond_3
    const-string v0, "Could not start conversation"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/j/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
