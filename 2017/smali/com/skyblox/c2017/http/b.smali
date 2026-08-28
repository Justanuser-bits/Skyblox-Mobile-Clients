.class public Lcom/skyblox/c2017/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/http/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/roblox/platform/http/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/skyblox/c2017/http/b;->a:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/skyblox/c2017/http/b;->b:Lcom/roblox/platform/http/b;

    return-void
.end method

.method private static a(Lb/w;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;
    .locals 10

    .prologue
    .line 311
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 312
    if-eqz p3, :cond_1

    .line 313
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 314
    aget-object v1, p3, v0

    .line 315
    iget-object v2, v1, Lcom/skyblox/c2017/http/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/skyblox/c2017/http/b$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, v1, Lcom/skyblox/c2017/http/b$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/skyblox/c2017/http/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/b;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "RBX-Device-Handle"

    .line 325
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    new-instance v6, Lcom/skyblox/c2017/http/i;

    invoke-direct {v6}, Lcom/skyblox/c2017/http/i;-><init>()V

    .line 329
    if-nez p2, :cond_3

    sget-object v0, Lcom/skyblox/c2017/http/i$a;->a:Lcom/skyblox/c2017/http/i$a;

    :goto_1
    iput-object v0, v6, Lcom/skyblox/c2017/http/i;->a:Lcom/skyblox/c2017/http/i$a;

    .line 330
    iput-object p1, v6, Lcom/skyblox/c2017/http/i;->b:Ljava/lang/String;

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 334
    :try_start_0
    new-instance v0, Lcom/roblox/platform/http/a;

    invoke-direct {v0}, Lcom/roblox/platform/http/a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/roblox/platform/http/a;->a(Lb/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lb/ab;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lb/ab;->b()I

    move-result v1

    iput v1, v6, Lcom/skyblox/c2017/http/i;->c:I

    .line 337
    invoke-virtual {v0}, Lb/ab;->g()Lb/ac;

    move-result-object v0

    invoke-virtual {v0}, Lb/ac;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/skyblox/c2017/http/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 345
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, v6, Lcom/skyblox/c2017/http/i;->d:J

    .line 347
    return-object v6

    .line 329
    :cond_3
    sget-object v0, Lcom/skyblox/c2017/http/i$a;->b:Lcom/skyblox/c2017/http/i$a;

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 341
    const-string v0, "rbx.httpagent"

    const-string v1, "IOException initial newCall()"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 342
    :catch_1
    move-exception v0

    .line 343
    const-string v0, "rbx.httpagent"

    const-string v1, "null url in newCall()"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;
    .locals 6

    .prologue
    const v4, 0xea60

    .line 173
    invoke-static {}, Lcom/skyblox/c2017/b;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0, p1, p2, p3}, Lcom/skyblox/c2017/http/b;->c(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/skyblox/c2017/b;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static/range {p0 .. p5}, Lcom/skyblox/c2017/http/b;->c(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/skyblox/c2017/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;ZLjava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 94
    .line 96
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 100
    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 104
    aget-object v2, p2, v1

    .line 105
    iget-object v4, v2, Lcom/skyblox/c2017/http/b$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/skyblox/c2017/http/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/skyblox/c2017/b;->aq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "RBX-Device-Handle"

    .line 114
    invoke-static {}, Lcom/skyblox/c2017/DeviceTools;->a()Lcom/skyblox/c2017/DeviceTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/DeviceTools;->c()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {v0, p5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 118
    invoke-virtual {v0, p6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 120
    if-eqz p1, :cond_4

    .line 122
    if-nez p4, :cond_2

    .line 124
    const-string p4, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 126
    :cond_2
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 128
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/skyblox/c2017/http/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 133
    const-string v1, "X-CSRF-TOKEN"

    sget-object v2, Lcom/skyblox/c2017/http/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    :cond_4
    move-object v4, p4

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 144
    const/16 v2, 0x193

    if-ne v1, v2, :cond_6

    .line 147
    const-string v2, "X-CSRF-TOKEN"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    if-nez p3, :cond_5

    if-eqz v2, :cond_5

    .line 149
    const-string v0, "rbx.httpagent"

    const-string v1, "XSRF: got token. retrying"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sput-object v2, Lcom/skyblox/c2017/http/b;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;ZLjava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 169
    :goto_1
    return-object v0

    .line 153
    :cond_5
    if-eqz p3, :cond_7

    .line 154
    const-string v2, "rbx.httpagent"

    const-string v3, "XSRF Error: retry already attempted. Will not retry"

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_6
    :goto_2
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_8

    .line 162
    const-string v2, "rbx.httpagent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-Agent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v2, "rbx.httpagent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const-string v2, "rbx.httpagent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 157
    :cond_7
    const-string v2, "rbx.httpagent"

    const-string v3, "XSRF Error: token not present in response. Will not retry"

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 167
    :cond_8
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/skyblox/c2017/http/b;->b:Lcom/roblox/platform/http/b;

    if-nez v0, :cond_0

    .line 55
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 56
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 57
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 60
    new-instance v0, Lcom/roblox/platform/http/b;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/b;-><init>(Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/skyblox/c2017/http/b;->b:Lcom/roblox/platform/http/b;

    .line 61
    sget-object v0, Lcom/skyblox/c2017/http/b;->b:Lcom/roblox/platform/http/b;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;)Lcom/skyblox/c2017/http/i;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;
    .locals 1

    .prologue
    .line 269
    invoke-static {p0, p1, p2, p3}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    if-gez p4, :cond_6

    .line 205
    const v5, 0xea60

    .line 207
    :goto_0
    if-gez p5, :cond_5

    .line 208
    const v6, 0xea60

    .line 211
    :goto_1
    const/4 v7, 0x0

    .line 212
    new-instance v8, Lcom/skyblox/c2017/http/i;

    invoke-direct {v8}, Lcom/skyblox/c2017/http/i;-><init>()V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 215
    if-nez p1, :cond_1

    sget-object v0, Lcom/skyblox/c2017/http/i$a;->a:Lcom/skyblox/c2017/http/i$a;

    iput-object v0, v8, Lcom/skyblox/c2017/http/i;->a:Lcom/skyblox/c2017/http/i$a;

    .line 217
    :goto_2
    iput-object p0, v8, Lcom/skyblox/c2017/http/i;->b:Ljava/lang/String;

    .line 220
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;ZLjava/lang/String;II)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 221
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v8, Lcom/skyblox/c2017/http/i;->c:I

    .line 223
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 225
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 227
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 228
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 233
    :catch_0
    move-exception v1

    .line 240
    :goto_4
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 243
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 244
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 247
    :catch_1
    move-exception v1

    .line 248
    :try_start_3
    const-string v2, "rbx.httpagent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readUrlToBytes also failed to get errorStream, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :goto_6
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    :cond_0
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v8, Lcom/skyblox/c2017/http/i;->d:J

    .line 257
    return-object v8

    .line 216
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/http/i$a;->b:Lcom/skyblox/c2017/http/i$a;

    iput-object v0, v8, Lcom/skyblox/c2017/http/i;->a:Lcom/skyblox/c2017/http/i$a;

    goto :goto_2

    .line 231
    :cond_2
    :try_start_4
    invoke-virtual {v8, v1}, Lcom/skyblox/c2017/http/i;->a(Ljava/io/ByteArrayOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    .line 246
    :cond_3
    :try_start_5
    invoke-virtual {v8, v1}, Lcom/skyblox/c2017/http/i;->a(Ljava/io/ByteArrayOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 251
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_8
    if-eqz v7, :cond_4

    .line 252
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    .line 251
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 233
    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p5

    goto/16 :goto_1

    :cond_6
    move/from16 v5, p4

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 75
    return-void
.end method

.method public static c()Lcom/roblox/platform/http/b;
    .locals 1

    .prologue
    .line 359
    sget-object v0, Lcom/skyblox/c2017/http/b;->b:Lcom/roblox/platform/http/b;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/roblox/platform/e;->d()Lb/w;

    move-result-object v0

    .line 277
    invoke-static {v0, p0, p1, p2, p3}, Lcom/skyblox/c2017/http/b;->a(Lb/w;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;II)Lcom/skyblox/c2017/http/i;
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Lcom/roblox/platform/e;->d()Lb/w;

    move-result-object v0

    .line 292
    if-gez p4, :cond_0

    if-ltz p5, :cond_3

    .line 293
    :cond_0
    invoke-virtual {v0}, Lb/w;->x()Lb/w$a;

    move-result-object v0

    .line 294
    if-ltz p4, :cond_1

    .line 295
    int-to-long v2, p4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lb/w$a;

    .line 297
    :cond_1
    if-ltz p5, :cond_2

    .line 298
    int-to-long v2, p5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lb/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lb/w$a;

    .line 300
    :cond_2
    invoke-virtual {v0}, Lb/w$a;->a()Lb/w;

    move-result-object v0

    .line 302
    :cond_3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/skyblox/c2017/http/b;->a(Lb/w;Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    return-object v0
.end method
