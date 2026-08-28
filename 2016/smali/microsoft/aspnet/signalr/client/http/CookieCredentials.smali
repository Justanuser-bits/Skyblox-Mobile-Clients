.class public Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;
.super Ljava/lang/Object;
.source "CookieCredentials.java"

# interfaces
.implements Lmicrosoft/aspnet/signalr/client/Credentials;


# instance fields
.field private mCookieValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "cookie"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "keyValues":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 41
    aget-object v3, v1, v0

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "parts":[Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->addCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    .end local v0    # "i":I
    .end local v1    # "keyValues":[Ljava/lang/String;
    .end local v2    # "parts":[Ljava/lang/String;
    :cond_0
    return-void

    .line 44
    .restart local v0    # "i":I
    .restart local v1    # "keyValues":[Ljava/lang/String;
    .restart local v2    # "parts":[Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public addCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public prepareRequest(Lmicrosoft/aspnet/signalr/client/http/Request;)V
    .locals 3
    .param p1, "request"    # Lmicrosoft/aspnet/signalr/client/http/Request;

    .prologue
    .line 75
    iget-object v1, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v0, "currentCookies":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lmicrosoft/aspnet/signalr/client/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "Cookie"

    invoke-virtual {p1, v1}, Lmicrosoft/aspnet/signalr/client/http/Request;->removeHeader(Ljava/lang/String;)V

    .line 86
    const-string v1, "Cookie"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmicrosoft/aspnet/signalr/client/http/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .end local v0    # "currentCookies":Ljava/lang/StringBuilder;
    :cond_1
    return-void
.end method

.method public removeCookie(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 92
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    .local v0, "key":Ljava/lang/String;
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lmicrosoft/aspnet/signalr/client/http/CookieCredentials;->mCookieValues:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    goto :goto_0

    .line 105
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-object v2

    :cond_1
    const-string v2, ""

    goto :goto_1
.end method
