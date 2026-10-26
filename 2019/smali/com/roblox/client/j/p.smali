.class public Lcom/roblox/client/j/p;
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

    .line 27
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->incomingItemsApiUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, v1}, Lcom/roblox/client/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/http/j;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.friends"

    .line 36
    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "unreadMessageCount"

    const/4 v2, -0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "friendRequestsCount"

    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/roblox/client/u/d;->a(I)V

    .line 44
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/roblox/client/u/d;->b(I)V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/f/n;

    invoke-direct {v3, v0, v1}, Lcom/roblox/client/f/n;-><init>(II)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
