.class public Lcom/roblox/client/j/f;
.super Lcom/roblox/client/j/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/j/f$a;
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

.field private e:J

.field private f:Lcom/roblox/client/j/f$a;


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/roblox/client/j/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/roblox/client/j/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/roblox/client/j/r;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/j/f;->d:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lcom/roblox/client/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iput-wide p1, p0, Lcom/roblox/client/j/f;->e:J

    .line 33
    iput-object p4, p0, Lcom/roblox/client/j/f;->f:Lcom/roblox/client/j/f$a;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/j/f;)Lcom/roblox/client/j/f$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/roblox/client/j/f;->f:Lcom/roblox/client/j/f$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/roblox/client/j/f;->e:J

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/roblox/client/j/f;->a(ZJLjava/lang/String;)V

    .line 83
    return-void
.end method

.method private a(ZJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 86
    iget-object v0, p0, Lcom/roblox/client/j/f;->f:Lcom/roblox/client/j/f$a;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/roblox/client/j/f;->m()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/f$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/f$1;-><init>(Lcom/roblox/client/j/f;ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "Could not add user"

    invoke-direct {p0, v0}, Lcom/roblox/client/j/f;->a(Ljava/lang/String;)V

    .line 39
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
    .line 43
    iget-object v0, p0, Lcom/roblox/client/j/f;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "No users selected"

    invoke-direct {p0, v0}, Lcom/roblox/client/j/f;->a(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/roblox/client/chat/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v2, "conversationId"

    iget-wide v4, p0, Lcom/roblox/client/j/f;->e:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/roblox/client/j/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v3, "participantUserIds"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Ljava/lang/String;)Lcom/roblox/client/http/i;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v4, "resultType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "statusMessage"

    const-string v6, "Could not add user"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    sget-object v5, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v5, v0}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v0, "Success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/roblox/client/j/f;->e:J

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/roblox/client/j/f;->a(ZJLjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, v3}, Lcom/roblox/client/j/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
