.class public Lcom/skyblox/c2016/test/CurlTestHelper;
.super Ljava/lang/Object;
.source "CurlTestHelper.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "CurlTestHelper"

    iput-object v0, p0, Lcom/skyblox/c2016/test/CurlTestHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static native doCurlRequestJNI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getCookieStringJNI()Ljava/lang/String;
.end method

.method private static native initHttpJNI()V
.end method


# virtual methods
.method public doCurlRequest(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-static {p1}, Lcom/skyblox/c2016/test/CurlTestHelper;->doCurlRequestJNI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "response":Ljava/lang/String;
    const-string v2, "CurlTestHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurlTestHelper.doCurlRequest() response!=null:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCookieString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 37
    invoke-static {}, Lcom/skyblox/c2016/test/CurlTestHelper;->getCookieStringJNI()Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "curlCookiesString":Ljava/lang/String;
    const-string v6, "CurlTestHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CurlTestHelper.getCookieString() s:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v6, ";"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 43
    .local v2, "curlCookies":[Ljava/lang/String;
    const-string v1, ""

    .line 45
    .local v1, "cookieString":Ljava/lang/String;
    const-string v6, "\tTRUE\t/\tFALSE\t\\d*\t(.*)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 46
    .local v5, "prefix":Ljava/util/regex/Pattern;
    const-string v6, "CurlTestHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CurlTestHelper.getCookieString() num:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    array-length v7, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, v2, v6

    .line 48
    .local v0, "cookie":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 49
    .local v4, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 50
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v8, "\t"

    const-string v9, "="

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 56
    .end local v0    # "cookie":Ljava/lang/String;
    .end local v4    # "m":Ljava/util/regex/Matcher;
    :cond_1
    return-object v1
.end method

.method public init()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "roblox"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->updateNativeSettings()V

    .line 26
    invoke-static {}, Lcom/skyblox/c2016/test/CurlTestHelper;->initHttpJNI()V

    .line 27
    return-void
.end method
