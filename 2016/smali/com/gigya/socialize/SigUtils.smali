.class public Lcom/gigya/socialize/SigUtils;
.super Ljava/lang/Object;
.source "SigUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcOAuth1BaseString(Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSRequest;)Ljava/lang/String;
    .locals 9
    .param p0, "httpMethod"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/gigya/socialize/GSRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .local v2, "normalizedUrl":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .local v4, "u":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, "://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HTTP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v5

    const/16 v6, 0x50

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v5

    if-ne v5, v7, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HTTPS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v5

    const/16 v6, 0x1bb

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 91
    :cond_1
    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .local v3, "queryString":Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Lcom/gigya/socialize/GSRequest;->getParams()Lcom/gigya/socialize/GSObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gigya/socialize/GSObject;->getKeys()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v1, v6, v5

    .line 100
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p2, v1}, Lcom/gigya/socialize/GSRequest;->urlEncodedParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, "="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, v1}, Lcom/gigya/socialize/GSRequest;->urlEncodedParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v8, "&"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 107
    .end local v1    # "key":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gigya/socialize/GSRequest;->UrlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gigya/socialize/GSRequest;->UrlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "baseString":Ljava/lang/String;
    return-object v0
.end method

.method private static calcSignature(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6
    .param p0, "algorithmName"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 66
    const-string v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 67
    .local v4, "textData":[B
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    .local v3, "signingKey":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 76
    .local v1, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 77
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    .line 79
    .local v2, "rawHmac":[B
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/gigya/socialize/Base64;->encodeToString([BZ)Ljava/lang/String;

    move-result-object v5

    .end local v1    # "mac":Ljavax/crypto/Mac;
    .end local v2    # "rawHmac":[B
    :goto_0
    return-object v5

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static getOAuth1Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "baseString"    # Ljava/lang/String;
    .param p1, "secret"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p1}, Lcom/gigya/socialize/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    .local v0, "keyBytes":[B
    const-string v1, "HmacSHA1"

    invoke-static {v1, p0, v0}, Lcom/gigya/socialize/SigUtils;->calcSignature(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
