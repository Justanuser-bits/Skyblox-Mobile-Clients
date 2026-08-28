.class public Lcom/skyblox/c2015/WebkitCookieManagerProxy;
.super Ljava/net/CookieManager;
.source "WebkitCookieManagerProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "roblox.webkitCookieMgr"


# instance fields
.field private webkitCookieManager:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Lcom/skyblox/c2015/WebkitCookieManagerProxy;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V
    .locals 1
    .param p1, "store"    # Ljava/net/CookieStore;
    .param p2, "cookiePolicy"    # Ljava/net/CookiePolicy;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 35
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2015/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    .line 36
    return-void
.end method


# virtual methods
.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p1, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    .local p2, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "url":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .local v1, "res":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v3, p0, Lcom/skyblox/c2015/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "cookie":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v3, "Cookie"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    return-object v1
.end method

.method public getCookieStore()Ljava/net/CookieStore;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 7
    .param p1, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "domain":Ljava/lang/String;
    const-string v5, "m."

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v5, "www."

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v5, "api."

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v5, "web."

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    .local v1, "headerKey":Ljava/lang/String;
    if-eqz v1, :cond_2

    const-string v5, "Set-Cookie2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Set-Cookie"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    .local v2, "headerValue":Ljava/lang/String;
    iget-object v5, p0, Lcom/skyblox/c2015/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v5, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    .end local v1    # "headerKey":Ljava/lang/String;
    .end local v2    # "headerValue":Ljava/lang/String;
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/skyblox/c2015/RobloxSettings;->saveRobloxCookies(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
