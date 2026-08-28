.class public Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;
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

    .line 40
    invoke-direct {p0, v0, v0}, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 41
    return-void
.end method

.method constructor <init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V
    .locals 1
    .param p1, "store"    # Ljava/net/CookieStore;
    .param p2, "cookiePolicy"    # Ljava/net/CookiePolicy;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 46
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    .line 47
    return-void
.end method

.method private static getAndSetLatestCookieExpiration(Ljava/lang/String;)V
    .locals 8
    .param p0, "cookie"    # Ljava/lang/String;

    .prologue
    .line 122
    if-eqz p0, :cond_0

    .line 123
    const-string v5, "roblox.webkitCookieMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cookie = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v5, "([0-9]+-\\w+-[0-9][0-9][0-9][0-9]\\s[0-9][0-9]:[0-9][0-9]:[0-9][0-9]\\sGMT);"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 126
    .local v4, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 128
    .local v3, "match":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MMM-yyyy HH:mm:ss z"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    .local v2, "f":Ljava/text/SimpleDateFormat;
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 133
    .local v0, "d":Ljava/util/Date;
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/manager/SessionManager;->setAuthCookieExpiration(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v0    # "d":Ljava/util/Date;
    .end local v2    # "f":Ljava/text/SimpleDateFormat;
    .end local v3    # "match":Ljava/util/regex/Matcher;
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    :cond_0
    :goto_0
    return-void

    .line 134
    .restart local v2    # "f":Ljava/text/SimpleDateFormat;
    .restart local v3    # "match":Ljava/util/regex/Matcher;
    .restart local v4    # "pattern":Ljava/util/regex/Pattern;
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Ljava/text/ParseException;
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private printCookies(Ljava/lang/String;)V
    .locals 8
    .param p1, "domain"    # Ljava/lang/String;

    .prologue
    .line 158
    if-nez p1, :cond_0

    .line 159
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "cookie":Ljava/lang/String;
    const-string v3, "roblox.webkitCookieMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WCMP.printCookies() domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    if-eqz v1, :cond_1

    .line 164
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "cookies":[Ljava/lang/String;
    array-length v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v2, v3

    .line 166
    .local v0, "c":Ljava/lang/String;
    const-string v5, "roblox.webkitCookieMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    cookie:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "cookies":[Ljava/lang/String;
    :cond_1
    const-string v3, "roblox.webkitCookieMgr"

    const-string v4, "    cookie null"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_2
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
    .line 94
    .local p2, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "url":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .local v1, "res":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v3, p0, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
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

    .line 107
    :cond_2
    return-object v1
.end method

.method public getCookieStore()Ljava/net/CookieStore;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSimpleCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 8
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
    .line 53
    .local p2, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "domain":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->DisableCookieDomainTrimming()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    const-string v3, "m."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v3, "www."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v3, "api."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v3, "web."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    .local v1, "headerKey":Ljava/lang/String;
    if-eqz v1, :cond_3

    const-string v3, "Set-Cookie2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Set-Cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    .local v2, "headerValue":Ljava/lang/String;
    const-string v5, ".ROBLOSECURITY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 75
    invoke-static {v2}, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->getAndSetLatestCookieExpiration(Ljava/lang/String;)V

    .line 79
    :cond_5
    const-string v5, ".ROBLOSECURITY=;"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAuthCookieFlush(JLjava/lang/String;)V

    .line 84
    :cond_6
    iget-object v5, p0, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v5, v0, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeSecurityCookie()V
    .locals 5

    .prologue
    .line 145
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrlSecure()Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "url":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "domain":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->webkitCookieManager:Landroid/webkit/CookieManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".ROBLOSECURITY=;expires=Wed, 10 May 2000 23:59:59 GMT;path=/;domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
