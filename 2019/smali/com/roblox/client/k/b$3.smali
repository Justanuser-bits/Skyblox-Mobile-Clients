.class Lcom/roblox/client/k/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/b;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 3

    const-string v0, "AdSessionManager"

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAdStatusListener: response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    iget-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    const-string v1, "ShouldShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    invoke-static {}, Lcom/roblox/client/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 462
    :goto_1
    invoke-static {p1, v0}, Lcom/roblox/client/k/b;->b(Lcom/roblox/client/k/b;Z)Z

    .line 464
    iget-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->f(Lcom/roblox/client/k/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->e(Lcom/roblox/client/k/b;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 465
    iget-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->e(Lcom/roblox/client/k/b;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "IsVideoAd"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->g(Lcom/roblox/client/k/b;)V

    goto :goto_2

    .line 468
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->h(Lcom/roblox/client/k/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 473
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 476
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/k/b$3;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;)V

    return-void
.end method
