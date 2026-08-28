.class Lcom/skyblox/c2020/hybrid/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/hybrid/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/hybrid/a/d;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2020/hybrid/a/d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/skyblox/c2020/hybrid/a/d$a;->a:Lcom/skyblox/c2020/hybrid/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/hybrid/a/d;Lcom/skyblox/c2020/hybrid/a/d$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/hybrid/a/d$a;-><init>(Lcom/skyblox/c2020/hybrid/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/a/a;)V
    .locals 11

    .line 34
    invoke-static {}, Lcom/skyblox/c2020/b;->bG()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rbx.hybrid"

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/roblox/a/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "request"

    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "requestType"

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RequestGame"

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "placeId"

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "WebView"

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/skyblox/c2020/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2020/game/h;

    move-result-object v0

    .line 44
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "game_init_params"

    .line 45
    invoke-static {v0}, Lcom/skyblox/c2020/game/h;->a(Lcom/skyblox/c2020/game/h;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/skyblox/c2020/s/e;->a()Lcom/skyblox/c2020/s/e;

    move-result-object v0

    const/16 v4, 0x65

    invoke-virtual {v0, v4, v3}, Lcom/skyblox/c2020/s/e;->a(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/roblox/a/a;->a(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Unsupported launchGame request"

    .line 51
    invoke-static {v2, v0}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "launchGame request failed"

    .line 58
    invoke-static {v2, v0}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/roblox/a/a;->a(ZLorg/json/JSONObject;)V

    return-void
.end method
