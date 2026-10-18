.class public Lcom/roblox/client/j/j;
.super Lcom/roblox/client/j/r;
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
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/roblox/client/j/j$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/roblox/client/j/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/roblox/client/j/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/roblox/client/j/r;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, Lcom/roblox/client/j/j;->e:Lcom/roblox/client/j/j$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/j;)Lcom/roblox/client/j/j$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/roblox/client/j/j;->e:Lcom/roblox/client/j/j$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/roblox/client/j/j;->a(ZJLjava/lang/String;)V

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/roblox/client/f/d;-><init>(Lcom/roblox/client/chat/a/d;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method private a(ZJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 116
    iget-object v0, p0, Lcom/roblox/client/j/j;->e:Lcom/roblox/client/j/j$a;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/roblox/client/j/j;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/j$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/j$1;-><init>(Lcom/roblox/client/j/j;ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "Could not start conversation"

    invoke-direct {p0, v0}, Lcom/roblox/client/j/j;->a(Ljava/lang/String;)V

    .line 113
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
    iget-object v0, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "No users selected"

    invoke-direct {p0, v0}, Lcom/roblox/client/j/j;->a(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 49
    invoke-static {}, Lcom/roblox/client/chat/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v3, "participantUserIds"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/i;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "resultType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "statusMessage"

    const-string v3, "Could not start conversation"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "Success"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/roblox/client/chat/a/d;

    invoke-direct {v1, v0}, Lcom/roblox/client/chat/a/d;-><init>(Lorg/json/JSONObject;)V

    .line 94
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/roblox/client/chat/a/a;->a(Lcom/roblox/client/chat/a/d;Z)V

    .line 96
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v4

    invoke-direct {p0, v6, v4, v5, v2}, Lcom/roblox/client/j/j;->a(ZJLjava/lang/String;)V

    .line 97
    new-instance v0, Lcom/roblox/client/f/d;

    invoke-direct {v0, v1}, Lcom/roblox/client/f/d;-><init>(Lcom/roblox/client/chat/a/d;)V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/roblox/client/chat/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "participantUserId"

    iget-object v3, p0, Lcom/roblox/client/j/j;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 101
    :cond_3
    const-string v0, "Could not start conversation"

    invoke-direct {p0, v0}, Lcom/roblox/client/j/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
