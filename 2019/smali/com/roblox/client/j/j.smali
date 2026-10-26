.class public Lcom/roblox/client/j/j;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/j$a;
    }
.end annotation


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

.field private e:Lcom/roblox/client/j/j$a;


# direct methods
.method public constructor <init>(JLcom/roblox/client/j/j$a;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/roblox/client/j/j;-><init>(Ljava/util/ArrayList;Lcom/roblox/client/j/j$a;)V

    .line 34
    iget-object p3, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/roblox/client/j/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/roblox/client/j/j$a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    .line 39
    iput-object p2, p0, Lcom/roblox/client/j/j;->e:Lcom/roblox/client/j/j$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/j;)Lcom/roblox/client/j/j$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/roblox/client/j/j;->e:Lcom/roblox/client/j/j$a;

    return-object p0
.end method

.method private a(ZJLjava/lang/String;)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/roblox/client/j/j;->e:Lcom/roblox/client/j/j$a;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/roblox/client/j/j;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/roblox/client/j/j$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/j$1;-><init>(Lcom/roblox/client/j/j;ZJLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 81
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/roblox/client/j/j;->a(ZJLjava/lang/String;)V

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/f/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/f/g;-><init>(Lcom/roblox/client/chat/a/d;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    const-string p1, "Could not start conversation"

    .line 87
    invoke-direct {p0, p1}, Lcom/roblox/client/j/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 52
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    new-instance v2, Lcom/roblox/platform/http/postbody/chat/StartGroupConversationPostBody;

    iget-object v3, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/roblox/platform/http/postbody/chat/StartGroupConversationPostBody;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lcom/roblox/platform/http/c/f;->a(Lcom/roblox/platform/http/postbody/chat/StartGroupConversationPostBody;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    new-instance v2, Lcom/roblox/platform/http/postbody/chat/StartOneToOneConversationPostBody;

    iget-object v3, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/roblox/platform/http/postbody/chat/StartOneToOneConversationPostBody;-><init>(J)V

    invoke-interface {v0, v2}, Lcom/roblox/platform/http/c/f;->a(Lcom/roblox/platform/http/postbody/chat/StartOneToOneConversationPostBody;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v2, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "payload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "resultType"

    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "statusMessage"

    const-string v4, "Could not start conversation"

    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Success"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation"

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    new-instance v2, Lcom/roblox/client/chat/a/d;

    invoke-direct {v2, v0}, Lcom/roblox/client/chat/a/d;-><init>(Lorg/json/JSONObject;)V

    .line 69
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/roblox/client/chat/a/a;->a(Lcom/roblox/client/chat/a/d;Z)V

    .line 71
    invoke-virtual {v2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/roblox/client/j/j;->a(ZJLjava/lang/String;)V

    .line 72
    new-instance v0, Lcom/roblox/client/f/g;

    invoke-direct {v0, v2}, Lcom/roblox/client/f/g;-><init>(Lcom/roblox/client/chat/a/d;)V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "Could not start conversation"

    .line 76
    invoke-direct {p0, v0}, Lcom/roblox/client/j/j;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v0, "No users selected"

    .line 46
    invoke-direct {p0, v0}, Lcom/roblox/client/j/j;->b(Ljava/lang/String;)V

    return-void
.end method
