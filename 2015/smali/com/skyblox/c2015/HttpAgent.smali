.class public Lcom/skyblox/c2015/HttpAgent;
.super Ljava/lang/Object;
.source "HttpAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "roblox.httpagent"

.field public static mLatestXSRFToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2015/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static getRobloxHeader(Ljava/lang/String;)Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 150
    new-instance v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    invoke-direct {v0}, Lcom/skyblox/c2015/HttpAgent$HttpHeader;-><init>()V

    .line 151
    .local v0, "header":Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    const-string v2, "Cookie"

    iput-object v2, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    .line 153
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 154
    .local v1, "uri":Landroid/net/Uri;
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    .line 155
    return-object v0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 38
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 39
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 40
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 43
    new-instance v0, Lcom/skyblox/c2015/WebkitCookieManagerProxy;

    const/4 v1, 0x0

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2015/WebkitCookieManagerProxy;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 44
    .local v0, "coreCookieManager":Lcom/skyblox/c2015/WebkitCookieManagerProxy;
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 45
    return-void
.end method

.method public static onPause(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "cacheDir"    # Ljava/io/File;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 49
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 53
    return-void
.end method

.method public static readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)[B
    .locals 9
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    .prologue
    .line 108
    const/4 v3, 0x0

    .line 109
    .local v3, "httpConnection":Ljava/net/HttpURLConnection;
    const/4 v5, 0x0

    .line 111
    .local v5, "result":[B
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2015/HttpAgent;->urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 113
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 114
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v6, 0x400

    new-array v1, v6, [B

    .line 115
    .local v1, "buffer":[B
    const/4 v4, 0x0

    .line 116
    .local v4, "length":I
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v4    # "length":I
    :catch_0
    move-exception v2

    .line 121
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const-string v6, "roblox.httpagent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readUrlToBytes:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const-string v6, "roblox.httpagent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    if-eqz p1, :cond_0

    .line 125
    const-string v6, "roblox.httpagent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "post:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_0
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    return-object v5

    .line 119
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v4    # "length":I
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 128
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 128
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v4    # "length":I
    :catchall_0
    move-exception v6

    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v6
.end method

.method public static readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2015/HttpAgent;->readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)[B

    move-result-object v0

    .line 137
    .local v0, "b":[B
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-object v2

    .line 142
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, "roblox.httpagent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readUrlToString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;)Ljava/net/HttpURLConnection;
    .locals 11
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v10, 0xea60

    .line 58
    const/4 v2, 0x0

    .line 60
    .local v2, "httpConnection":Ljava/net/HttpURLConnection;
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .local v7, "urlObj":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .end local v2    # "httpConnection":Ljava/net/HttpURLConnection;
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 64
    .restart local v2    # "httpConnection":Ljava/net/HttpURLConnection;
    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_0

    .line 66
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v8, p2

    if-ge v3, v8, :cond_0

    .line 68
    aget-object v0, p2, v3

    .line 69
    .local v0, "header":Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    iget-object v8, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    iget-object v9, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    .end local v0    # "header":Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    .end local v3    # "i":I
    :cond_0
    const-string v8, "User-Agent"

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    if-eqz p1, :cond_1

    .line 81
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 82
    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v2, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 85
    .local v5, "out":Ljava/io/OutputStreamWriter;
    invoke-virtual {v5, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 89
    .end local v5    # "out":Ljava/io/OutputStreamWriter;
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 90
    .local v6, "status":I
    const/16 v8, 0xc8

    if-eq v6, v8, :cond_2

    .line 92
    const-string v8, "roblox.httpagent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "User-Agent:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "User-Agent"

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v8, "roblox.httpagent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "URL:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v8, "roblox.httpagent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP Status:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .local v1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "X-CSRF-TOKEN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sput-object v8, Lcom/skyblox/c2015/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    goto :goto_1

    .line 104
    .end local v1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_4
    return-object v2
.end method
