.class public Lcom/skyblox/c2016/http/HttpAgent;
.super Ljava/lang/Object;
.source "HttpAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "roblox.httpagent"

.field public static final XSRF_ERROR_MESSAGE:Ljava/lang/String; = "XSRF Token Validation Failed"

.field private static final XSRF_HEADER_NAME:Ljava/lang/String; = "X-CSRF-TOKEN"

.field private static mCookieManager:Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;

.field private static mLatestXSRFToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/skyblox/c2016/http/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    .line 38
    sput-object v0, Lcom/skyblox/c2016/http/HttpAgent;->mCookieManager:Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCookieManager()Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/skyblox/c2016/http/HttpAgent;->mCookieManager:Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;

    return-object v0
.end method

.method public static getRobloxHeader(Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 232
    new-instance v0, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    invoke-direct {v0}, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;-><init>()V

    .line 233
    .local v0, "header":Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    const-string v2, "Cookie"

    iput-object v2, v0, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    .line 235
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 236
    .local v1, "uri":Landroid/net/Uri;
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    .line 237
    return-object v0
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 48
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 49
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 52
    new-instance v0, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;

    const/4 v1, 0x0

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/skyblox/c2016/http/HttpAgent;->mCookieManager:Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;

    .line 53
    sget-object v0, Lcom/skyblox/c2016/http/HttpAgent;->mCookieManager:Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 54
    return-void
.end method

.method public static onPause(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "cacheDir"    # Ljava/io/File;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 58
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 62
    return-void
.end method

.method public static onStop()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 66
    return-void
.end method

.method public static readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .prologue
    .line 214
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static readUrl(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .param p3, "postContentType"    # Ljava/lang/String;

    .prologue
    .line 218
    invoke-static {p0, p1, p2, p3}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static readUrlToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 222
    const/16 v2, 0xc8

    const/16 v3, 0x96

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    .local v0, "b":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v3}, Lcom/skyblox/c2016/http/HttpAgent;->urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Lcom/skyblox/c2016/http/HttpResponse;
    .locals 12
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .param p3, "postContentType"    # Ljava/lang/String;

    .prologue
    .line 158
    const/4 v4, 0x0

    .line 159
    .local v4, "httpConnection":Ljava/net/HttpURLConnection;
    new-instance v6, Lcom/skyblox/c2016/http/HttpResponse;

    invoke-direct {v6}, Lcom/skyblox/c2016/http/HttpResponse;-><init>()V

    .line 160
    .local v6, "response":Lcom/skyblox/c2016/http/HttpResponse;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 162
    .local v8, "startTime":J
    if-nez p1, :cond_2

    sget-object v7, Lcom/skyblox/c2016/http/HttpResponse$RequestType;->GET:Lcom/skyblox/c2016/http/HttpResponse$RequestType;

    iput-object v7, v6, Lcom/skyblox/c2016/http/HttpResponse;->requestType:Lcom/skyblox/c2016/http/HttpResponse$RequestType;

    .line 164
    :goto_0
    iput-object p0, v6, Lcom/skyblox/c2016/http/HttpResponse;->mUrl:Ljava/lang/String;

    .line 167
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/skyblox/c2016/http/HttpAgent;->urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    iput v7, v6, Lcom/skyblox/c2016/http/HttpResponse;->mResponseCode:I

    .line 170
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x400

    new-array v1, v7, [B

    .line 173
    .local v1, "buffer":[B
    const/4 v5, 0x0

    .line 174
    .local v5, "length":I
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 175
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 180
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v5    # "length":I
    :catch_0
    move-exception v2

    .line 181
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    const-string v7, "roblox.httpagent"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readUrlToBytes:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const-string v7, "roblox.httpagent"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "url:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    if-eqz p1, :cond_0

    .line 185
    const-string v7, "roblox.httpagent"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "post:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v7, 0x400

    new-array v1, v7, [B

    .line 191
    .restart local v1    # "buffer":[B
    const/4 v5, 0x0

    .line 192
    .restart local v5    # "length":I
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    .line 193
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 196
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v5    # "length":I
    :catch_1
    move-exception v3

    .line 197
    .local v3, "e1":Ljava/lang/Exception;
    :try_start_3
    const-string v7, "roblox.httpagent"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readUrlToBytes also failed to get errorStream, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .end local v3    # "e1":Ljava/lang/Exception;
    :goto_3
    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v6, Lcom/skyblox/c2016/http/HttpResponse;->mResponseTime:J

    .line 206
    return-object v6

    .line 163
    :cond_2
    sget-object v7, Lcom/skyblox/c2016/http/HttpResponse$RequestType;->POST:Lcom/skyblox/c2016/http/HttpResponse$RequestType;

    iput-object v7, v6, Lcom/skyblox/c2016/http/HttpResponse;->requestType:Lcom/skyblox/c2016/http/HttpResponse$RequestType;

    goto/16 :goto_0

    .line 178
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v5    # "length":I
    :cond_3
    :try_start_4
    invoke-virtual {v6, v0}, Lcom/skyblox/c2016/http/HttpResponse;->setResponseBody(Ljava/io/ByteArrayOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    if-eqz v4, :cond_1

    .line 201
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 195
    .restart local v2    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_5
    invoke-virtual {v6, v0}, Lcom/skyblox/c2016/http/HttpResponse;->setResponseBody(Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 200
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "length":I
    :catchall_0
    move-exception v7

    if-eqz v4, :cond_5

    .line 201
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v7
.end method

.method public static readUrlToString(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;

    .prologue
    .line 210
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2016/http/HttpAgent;->readUrlToBytes(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Lcom/skyblox/c2016/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/skyblox/c2016/http/HttpAgent;->urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .param p3, "postContentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/skyblox/c2016/http/HttpAgent;->urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 11
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "post"    # Ljava/lang/String;
    .param p2, "headerList"    # [Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .param p3, "isXsrfRetry"    # Z
    .param p4, "postContentType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v10, 0xea60

    const/4 v9, 0x1

    .line 82
    const/4 v1, 0x0

    .line 84
    .local v1, "httpConnection":Ljava/net/HttpURLConnection;
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .local v5, "urlObj":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .end local v1    # "httpConnection":Ljava/net/HttpURLConnection;
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 88
    .restart local v1    # "httpConnection":Ljava/net/HttpURLConnection;
    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_0

    .line 90
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, p2

    if-ge v2, v7, :cond_0

    .line 92
    aget-object v0, p2, v2

    .line 93
    .local v0, "header":Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    iget-object v7, v0, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    iget-object v8, v0, Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    .end local v0    # "header":Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;
    .end local v2    # "i":I
    :cond_0
    const-string v7, "User-Agent"

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 101
    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 103
    if-eqz p1, :cond_3

    .line 105
    if-nez p4, :cond_1

    .line 107
    const-string p4, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 109
    :cond_1
    const-string v7, "POST"

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 111
    const-string v7, "Content-Type"

    invoke-virtual {v1, v7, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v7, Lcom/skyblox/c2016/http/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 116
    const-string v7, "X-CSRF-TOKEN"

    sget-object v8, Lcom/skyblox/c2016/http/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 120
    .local v3, "out":Ljava/io/OutputStreamWriter;
    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 124
    .end local v3    # "out":Ljava/io/OutputStreamWriter;
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 125
    .local v4, "status":I
    const/16 v7, 0x193

    if-ne v4, v7, :cond_5

    const-string v7, "XSRF Token Validation Failed"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 128
    const-string v7, "X-CSRF-TOKEN"

    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    .local v6, "xsrfToken":Ljava/lang/String;
    if-nez p3, :cond_4

    if-eqz v6, :cond_4

    .line 130
    const-string v7, "roblox.httpagent"

    const-string v8, "XSRF: got token. retrying"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sput-object v6, Lcom/skyblox/c2016/http/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    .line 132
    invoke-static {p0, p1, p2, v9, p4}, Lcom/skyblox/c2016/http/HttpAgent;->urlToConnection(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 150
    .end local v1    # "httpConnection":Ljava/net/HttpURLConnection;
    .end local v6    # "xsrfToken":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 134
    .restart local v1    # "httpConnection":Ljava/net/HttpURLConnection;
    .restart local v6    # "xsrfToken":Ljava/lang/String;
    :cond_4
    if-eqz p3, :cond_6

    .line 135
    const-string v7, "roblox.httpagent"

    const-string v8, "XSRF Error: retry already attempted. Will not retry"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v6    # "xsrfToken":Ljava/lang/String;
    :cond_5
    :goto_2
    const/16 v7, 0xc8

    if-eq v4, v7, :cond_7

    .line 143
    const-string v7, "roblox.httpagent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "User-Agent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "User-Agent"

    invoke-virtual {v1, v9}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const-string v7, "roblox.httpagent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "URL:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v7, "roblox.httpagent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP Status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 138
    .restart local v6    # "xsrfToken":Ljava/lang/String;
    :cond_6
    const-string v7, "roblox.httpagent"

    const-string v8, "XSRF Error: token not present in response. Will not retry"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 148
    .end local v6    # "xsrfToken":Ljava/lang/String;
    :cond_7
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1
.end method
