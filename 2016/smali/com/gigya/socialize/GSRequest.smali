.class public Lcom/gigya/socialize/GSRequest;
.super Ljava/lang/Object;
.source "GSRequest.java"


# static fields
.field private static final DEFAULT_API_DOMAIN:Ljava/lang/String; = "us1.gigya.com"

.field private static randomGenerator:Ljava/util/Random;

.field protected static timestampOffsetSec:J

.field private static unreservedChars:[C

.field private static unreservedCharsString:Ljava/lang/String;


# instance fields
.field private accessToken:Ljava/lang/String;

.field protected apiDomain:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field protected apiMethod:Ljava/lang/String;

.field protected format:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field protected hostOverride:Ljava/lang/String;

.field private isLoggedIn:Z

.field private isRetry:Z

.field private logger:Lcom/gigya/socialize/GSLogger;

.field private params:Lcom/gigya/socialize/GSObject;

.field private path:Ljava/lang/String;

.field private proxy:Ljava/net/Proxy;

.field private secretKey:Ljava/lang/String;

.field private urlEncodedParams:Lcom/gigya/socialize/GSObject;

.field private useHTTPS:Z

.field private userKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gigya/socialize/GSRequest;->timestampOffsetSec:J

    .line 31
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_.~"

    sput-object v0, Lcom/gigya/socialize/GSRequest;->unreservedCharsString:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gigya/socialize/GSRequest;->randomGenerator:Ljava/util/Random;

    .line 56
    sget-object v0, Lcom/gigya/socialize/GSRequest;->unreservedCharsString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/gigya/socialize/GSRequest;->unreservedChars:[C

    .line 57
    sget-object v0, Lcom/gigya/socialize/GSRequest;->unreservedChars:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "apiMethod"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V
    .locals 8
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "apiMethod"    # Ljava/lang/String;
    .param p3, "clientParams"    # Lcom/gigya/socialize/GSObject;

    .prologue
    const/4 v1, 0x0

    .line 65
    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "apiMethod"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 77
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V
    .locals 8
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "apiMethod"    # Ljava/lang/String;
    .param p4, "clientParams"    # Lcom/gigya/socialize/GSObject;

    .prologue
    const/4 v3, 0x0

    .line 69
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;Z)V
    .locals 8
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "apiMethod"    # Ljava/lang/String;
    .param p4, "clientParams"    # Lcom/gigya/socialize/GSObject;
    .param p5, "useHTTPS"    # Z

    .prologue
    const/4 v3, 0x0

    .line 81
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V
    .locals 8
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "apiMethod"    # Ljava/lang/String;
    .param p4, "clientParams"    # Lcom/gigya/socialize/GSObject;
    .param p5, "useHTTPS"    # Z
    .param p6, "userKey"    # Ljava/lang/String;

    .prologue
    .line 89
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;Z)V
    .locals 8
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "accessToken"    # Ljava/lang/String;
    .param p4, "apiMethod"    # Ljava/lang/String;
    .param p5, "clientParams"    # Lcom/gigya/socialize/GSObject;
    .param p6, "useHTTPS"    # Z

    .prologue
    .line 85
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V
    .locals 2
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "accessToken"    # Ljava/lang/String;
    .param p4, "apiMethod"    # Ljava/lang/String;
    .param p5, "clientParams"    # Lcom/gigya/socialize/GSObject;
    .param p6, "useHTTPS"    # Z
    .param p7, "userKey"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gigya/socialize/GSRequest;->isRetry:Z

    .line 48
    const-string v0, "us1.gigya.com"

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->apiDomain:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/gigya/socialize/GSRequest;->hostOverride:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/gigya/socialize/GSLogger;

    invoke-direct {v0}, Lcom/gigya/socialize/GSLogger;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    .line 53
    iput-object v1, p0, Lcom/gigya/socialize/GSRequest;->proxy:Ljava/net/Proxy;

    .line 130
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    if-nez p5, :cond_2

    .line 134
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    .line 138
    :goto_1
    iput-object p4, p0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/gigya/socialize/GSRequest;->apiKey:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcom/gigya/socialize/GSRequest;->secretKey:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/gigya/socialize/GSRequest;->accessToken:Ljava/lang/String;

    .line 142
    iput-boolean p6, p0, Lcom/gigya/socialize/GSRequest;->useHTTPS:Z

    .line 143
    iput-object p7, p0, Lcom/gigya/socialize/GSRequest;->userKey:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p5}, Lcom/gigya/socialize/GSObject;->clone()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "apiKey"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "apiMethod"    # Ljava/lang/String;
    .param p4, "useHTTPS"    # Z

    .prologue
    const/4 v3, 0x0

    .line 73
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move v6, p4

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/GSRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLjava/lang/String;)V

    .line 74
    return-void
.end method

.method public static UrlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 651
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%7E"

    const-string/jumbo v3, "~"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 653
    :goto_0
    return-object v1

    .line 652
    :catch_0
    move-exception v0

    .line 653
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private buildQS()Ljava/lang/String;
    .locals 7

    .prologue
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .local v1, "req":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v3}, Lcom/gigya/socialize/GSObject;->getKeys()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 450
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/gigya/socialize/GSRequest;->urlEncodedParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    .local v2, "val":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_0
    const/16 v6, 0x26

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 458
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static buildQS(Lcom/gigya/socialize/GSObject;)Ljava/lang/String;
    .locals 8
    .param p0, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    const/4 v7, 0x0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .local v1, "req":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/gigya/socialize/GSObject;->getKeys()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 434
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    .local v2, "val":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p0, v0, v7}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gigya/socialize/GSRequest;->UrlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    :cond_0
    const/16 v6, 0x26

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 442
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public clearParams()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    .line 182
    return-void
.end method

.method public getLogger()Lcom/gigya/socialize/GSLogger;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lcom/gigya/socialize/GSObject;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    return-object v0
.end method

.method public send()Lcom/gigya/socialize/GSResponse;
    .locals 1

    .prologue
    .line 312
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gigya/socialize/GSRequest;->send(I)Lcom/gigya/socialize/GSResponse;

    move-result-object v0

    return-object v0
.end method

.method public send(I)Lcom/gigya/socialize/GSResponse;
    .locals 19
    .param p1, "timeoutMS"    # I

    .prologue
    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    const-string v2, "/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    .line 330
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "socialize."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gigya/socialize/GSRequest;->host:Ljava/lang/String;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/socialize."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gigya/socialize/GSRequest;->path:Ljava/lang/String;

    .line 340
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v2, "_host"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->host:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gigya/socialize/GSRequest;->host:Ljava/lang/String;

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v2, "_host"

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v2, "format"

    const-string v3, "json"

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gigya/socialize/GSRequest;->format:Ljava/lang/String;

    .line 344
    const-string v1, "format"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->format:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSRequest;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v2, "apiKey"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v2, "userKey"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->userKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v2, "apiMethod"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v2, "params"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v2, "useHTTPS"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/gigya/socialize/GSRequest;->useHTTPS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->accessToken:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->apiKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->userKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->secretKey:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->userKey:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 357
    :cond_2
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const v4, 0x61a82

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V

    .line 390
    :goto_1
    return-object v1

    .line 334
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 335
    .local v18, "tokens":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v18, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gigya/socialize/GSRequest;->host:Ljava/lang/String;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gigya/socialize/GSRequest;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 360
    .end local v18    # "tokens":[Ljava/lang/String;
    :cond_4
    :try_start_0
    const-string v2, "POST"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->host:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gigya/socialize/GSRequest;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gigya/socialize/GSRequest;->apiKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/gigya/socialize/GSRequest;->secretKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/gigya/socialize/GSRequest;->useHTTPS:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/gigya/socialize/GSRequest;->isLoggedIn:Z

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lcom/gigya/socialize/GSRequest;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/gigya/socialize/GSResponse;

    move-result-object v17

    .line 365
    .local v17, "res":Lcom/gigya/socialize/GSResponse;
    invoke-virtual/range {v17 .. v17}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v1

    const v2, 0x6263a

    if-ne v1, v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gigya/socialize/GSRequest;->isRetry:Z

    if-nez v1, :cond_5

    .line 366
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/gigya/socialize/GSRequest;->isRetry:Z

    .line 367
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const-string v2, "sig"

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/gigya/socialize/GSRequest;->send()Lcom/gigya/socialize/GSResponse;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, v17

    .line 370
    goto/16 :goto_1

    .line 372
    .end local v17    # "res":Lcom/gigya/socialize/GSResponse;
    :catch_0
    move-exception v15

    .line 373
    .local v15, "exKey":Ljava/security/InvalidKeyException;
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const v4, 0x61a86

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid parameter value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 374
    invoke-virtual {v15}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto/16 :goto_1

    .line 375
    .end local v15    # "exKey":Ljava/security/InvalidKeyException;
    :catch_1
    move-exception v14

    .line 376
    .local v14, "exEncoding":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const v4, 0x61a86

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid parameter value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 377
    invoke-virtual {v14}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto/16 :goto_1

    .line 379
    .end local v14    # "exEncoding":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v12

    .line 380
    .local v12, "exArg":Ljava/lang/IllegalArgumentException;
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const v4, 0x61a86

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid parameter value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 381
    invoke-virtual {v12}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto/16 :goto_1

    .line 382
    .end local v12    # "exArg":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v16

    .line 383
    .local v16, "exSocketTimeout":Ljava/net/SocketTimeoutException;
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const v4, 0x7b0c2

    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto/16 :goto_1

    .line 385
    .end local v16    # "exSocketTimeout":Ljava/net/SocketTimeoutException;
    :catch_4
    move-exception v13

    .line 386
    .local v13, "exConnectTimeout":Ljava/net/ConnectException;
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const v4, 0x7b0c2

    .line 387
    invoke-virtual {v13}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto/16 :goto_1

    .line 388
    .end local v13    # "exConnectTimeout":Ljava/net/ConnectException;
    :catch_5
    move-exception v11

    .line 389
    .local v11, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    const v4, 0x7a120

    .line 390
    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v1 .. v6}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    goto/16 :goto_1
.end method

.method public send(Lcom/gigya/socialize/GSResponseListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/gigya/socialize/GSResponseListener;

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gigya/socialize/GSRequest;->send(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 401
    return-void
.end method

.method public send(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 2
    .param p1, "listener"    # Lcom/gigya/socialize/GSResponseListener;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 411
    new-instance v0, Lcom/gigya/socialize/GSRequest$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gigya/socialize/GSRequest$1;-><init>(Lcom/gigya/socialize/GSRequest;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 419
    .local v0, "r":Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 420
    .local v1, "t":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 422
    return-void
.end method

.method protected sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/gigya/socialize/GSResponse;
    .locals 36
    .param p1, "httpMethod"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "params"    # Lcom/gigya/socialize/GSObject;
    .param p5, "token"    # Ljava/lang/String;
    .param p6, "secret"    # Ljava/lang/String;
    .param p7, "useHTTPS"    # Z
    .param p8, "isLoggedIn"    # Z
    .param p9, "timeoutMS"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 482
    new-instance v32, Ljava/util/Date;

    invoke-direct/range {v32 .. v32}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    .line 483
    .local v26, "start":J
    const/16 v30, 0x0

    .line 484
    .local v30, "wr":Ljava/io/OutputStreamWriter;
    const/16 v19, 0x0

    .line 485
    .local v19, "rd":Ljava/io/BufferedReader;
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .local v21, "res":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 489
    .local v6, "conn":Ljava/net/URLConnection;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->hostOverride:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_0

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->hostOverride:Ljava/lang/String;

    move-object/from16 p2, v0

    .line 492
    :cond_0
    if-nez p7, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->accessToken:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_8

    :cond_1
    const-string v18, "https"

    .line 494
    .local v18, "protocol":Ljava/lang/String;
    :goto_0
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "://"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 496
    .local v22, "resourceURI":Ljava/lang/String;
    const-string v32, "httpStatusCodes"

    const-string v33, "false"

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSRequest;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v32, "sdk"

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/GSObject;->containsKey(Ljava/lang/String;)Z

    move-result v32

    if-nez v32, :cond_2

    .line 498
    const-string v32, "sdk"

    const-string v33, "android_3.2.1"

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSRequest;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "sdk"

    const-string v34, "sdk"

    move-object/from16 v0, p4

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v32 .. v34}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->accessToken:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_9

    .line 503
    const-string v32, "oauth_token"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->accessToken:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/gigya/socialize/GSRequest;->buildQS()Ljava/lang/String;

    move-result-object v7

    .line 537
    .local v7, "data":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "post_data"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v7}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    new-instance v29, Ljava/net/URL;

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 540
    .local v29, "url":Ljava/net/URL;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "url"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->proxy:Ljava/net/Proxy;

    move-object/from16 v32, v0

    if-nez v32, :cond_c

    .line 543
    invoke-virtual/range {v29 .. v29}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 547
    :goto_2
    const/16 v32, -0x1

    move/from16 v0, p9

    move/from16 v1, v32

    if-eq v0, v1, :cond_4

    .line 548
    const/16 v32, 0x2710

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 549
    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 552
    :cond_4
    const-string v32, "Accept-Encoding"

    const-string v33, "gzip"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v32, "connection"

    const-string v33, "close"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/16 v32, 0x1

    move/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 556
    move-object v0, v6

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 558
    new-instance v31, Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    .end local v30    # "wr":Ljava/io/OutputStreamWriter;
    .local v31, "wr":Ljava/io/OutputStreamWriter;
    :try_start_1
    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 560
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStreamWriter;->flush()V

    .line 562
    move-object v0, v6

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v23

    .line 563
    .local v23, "responseStatusCode":I
    const/16 v32, 0x190

    move/from16 v0, v23

    move/from16 v1, v32

    if-lt v0, v1, :cond_d

    const/4 v4, 0x1

    .line 566
    .local v4, "badRequest":Z
    :goto_3
    if-eqz v4, :cond_e

    .line 567
    move-object v0, v6

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v14

    .local v14, "input":Ljava/io/InputStream;
    move-object v15, v14

    .line 571
    .end local v14    # "input":Ljava/io/InputStream;
    .local v15, "input":Ljava/io/InputStream;
    :goto_4
    const-string v32, "gzip"

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    .line 572
    new-instance v14, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v14, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 574
    .end local v15    # "input":Ljava/io/InputStream;
    .restart local v14    # "input":Ljava/io/InputStream;
    :goto_5
    new-instance v20, Ljava/io/BufferedReader;

    new-instance v32, Ljava/io/InputStreamReader;

    const-string v33, "UTF-8"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v0, v14, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 577
    .end local v19    # "rd":Ljava/io/BufferedReader;
    .local v20, "rd":Ljava/io/BufferedReader;
    :goto_6
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    .local v16, "line":Ljava/lang/String;
    if-eqz v16, :cond_f

    .line 578
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 609
    .end local v16    # "line":Ljava/lang/String;
    :catch_0
    move-exception v9

    move-object/from16 v19, v20

    .end local v20    # "rd":Ljava/io/BufferedReader;
    .restart local v19    # "rd":Ljava/io/BufferedReader;
    move-object/from16 v30, v31

    .line 610
    .end local v4    # "badRequest":Z
    .end local v7    # "data":Ljava/lang/String;
    .end local v14    # "input":Ljava/io/InputStream;
    .end local v18    # "protocol":Ljava/lang/String;
    .end local v22    # "resourceURI":Ljava/lang/String;
    .end local v23    # "responseStatusCode":I
    .end local v29    # "url":Ljava/net/URL;
    .end local v31    # "wr":Ljava/io/OutputStreamWriter;
    .local v9, "ex":Ljava/lang/Exception;
    .restart local v30    # "wr":Ljava/io/OutputStreamWriter;
    :goto_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/Exception;)V

    .line 611
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    .end local v9    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v32

    :goto_8
    if-eqz v30, :cond_5

    .line 615
    :try_start_4
    invoke-virtual/range {v30 .. v30}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 618
    :cond_5
    :goto_9
    if-eqz v19, :cond_6

    .line 620
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 623
    :cond_6
    :goto_a
    if-eqz v6, :cond_7

    .line 624
    check-cast v6, Ljava/net/HttpURLConnection;

    .end local v6    # "conn":Ljava/net/URLConnection;
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v32

    .line 492
    .restart local v6    # "conn":Ljava/net/URLConnection;
    :cond_8
    :try_start_6
    const-string v18, "http"

    goto/16 :goto_0

    .line 505
    .restart local v18    # "protocol":Ljava/lang/String;
    .restart local v22    # "resourceURI":Ljava/lang/String;
    :cond_9
    const-string v32, "oauth_token"

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/GSObject;->containsKey(Ljava/lang/String;)Z

    move-result v32

    if-nez v32, :cond_a

    .line 506
    const-string v32, "apiKey"

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->userKey:Ljava/lang/String;

    move-object/from16 v32, v0

    if-eqz v32, :cond_b

    .line 509
    const-string v32, "userKey"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->userKey:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_b
    if-eqz p6, :cond_3

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const-wide/16 v34, 0x3e8

    div-long v32, v32, v34

    sget-wide v34, Lcom/gigya/socialize/GSRequest;->timestampOffsetSec:J

    add-long v32, v32, v34

    .line 512
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v28

    .line 516
    .local v28, "timestamp":Ljava/lang/String;
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "_"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    sget-object v33, Lcom/gigya/socialize/GSRequest;->randomGenerator:Ljava/util/Random;

    .line 519
    invoke-virtual/range {v33 .. v33}, Ljava/util/Random;->nextInt()I

    move-result v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 521
    .local v17, "nonce":Ljava/lang/String;
    const-string v32, "timestamp"

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v32, "nonce"

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    invoke-static {v0, v1, v2}, Lcom/gigya/socialize/SigUtils;->calcOAuth1BaseString(Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSRequest;)Ljava/lang/String;

    move-result-object v5

    .line 526
    .local v5, "baseString":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "baseString"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v5}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    move-object/from16 v0, p6

    invoke-static {v5, v0}, Lcom/gigya/socialize/SigUtils;->getOAuth1Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 531
    .local v25, "signature":Ljava/lang/String;
    const-string v32, "sig"

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "signature"

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 609
    .end local v5    # "baseString":Ljava/lang/String;
    .end local v17    # "nonce":Ljava/lang/String;
    .end local v18    # "protocol":Ljava/lang/String;
    .end local v22    # "resourceURI":Ljava/lang/String;
    .end local v25    # "signature":Ljava/lang/String;
    .end local v28    # "timestamp":Ljava/lang/String;
    :catch_1
    move-exception v9

    goto/16 :goto_7

    .line 545
    .restart local v7    # "data":Ljava/lang/String;
    .restart local v18    # "protocol":Ljava/lang/String;
    .restart local v22    # "resourceURI":Ljava/lang/String;
    .restart local v29    # "url":Ljava/net/URL;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->proxy:Ljava/net/Proxy;

    move-object/from16 v32, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v6

    goto/16 :goto_2

    .line 563
    .end local v30    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v23    # "responseStatusCode":I
    .restart local v31    # "wr":Ljava/io/OutputStreamWriter;
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 569
    .restart local v4    # "badRequest":Z
    :cond_e
    :try_start_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v14

    .restart local v14    # "input":Ljava/io/InputStream;
    move-object v15, v14

    .end local v14    # "input":Ljava/io/InputStream;
    .restart local v15    # "input":Ljava/io/InputStream;
    goto/16 :goto_4

    .line 581
    .end local v15    # "input":Ljava/io/InputStream;
    .end local v19    # "rd":Ljava/io/BufferedReader;
    .restart local v14    # "input":Ljava/io/InputStream;
    .restart local v16    # "line":Ljava/lang/String;
    .restart local v20    # "rd":Ljava/io/BufferedReader;
    :cond_f
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "server"

    const-string/jumbo v34, "x-server"

    move-object/from16 v0, v34

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v32 .. v34}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "raw_response"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v32 .. v34}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    const-string v32, "Date"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v8

    .line 586
    .local v8, "dateHeader":Ljava/lang/String;
    if-eqz v8, :cond_10

    .line 588
    :try_start_9
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v32, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v33, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v12, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 590
    .local v12, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v12, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    .line 591
    .local v24, "serverDate":Ljava/util/Date;
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v32

    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v32, v32, v34

    const-wide/16 v34, 0x3e8

    div-long v32, v32, v34

    sput-wide v32, Lcom/gigya/socialize/GSRequest;->timestampOffsetSec:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 596
    .end local v12    # "format":Ljava/text/SimpleDateFormat;
    .end local v24    # "serverDate":Ljava/util/Date;
    :cond_10
    :goto_b
    :try_start_a
    new-instance v32, Ljava/util/Date;

    invoke-direct/range {v32 .. v32}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 597
    .local v10, "end":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v32, v0

    const-string v33, "request_duration"

    sub-long v34, v10, v26

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-virtual/range {v32 .. v34}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    if-eqz v4, :cond_11

    .line 600
    new-instance v32, Ljava/lang/Exception;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    invoke-direct/range {v32 .. v33}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v32

    .line 613
    .end local v8    # "dateHeader":Ljava/lang/String;
    .end local v10    # "end":J
    .end local v16    # "line":Ljava/lang/String;
    :catchall_1
    move-exception v32

    move-object/from16 v19, v20

    .end local v20    # "rd":Ljava/io/BufferedReader;
    .restart local v19    # "rd":Ljava/io/BufferedReader;
    move-object/from16 v30, v31

    .end local v31    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v30    # "wr":Ljava/io/OutputStreamWriter;
    goto/16 :goto_8

    .line 602
    .end local v19    # "rd":Ljava/io/BufferedReader;
    .end local v30    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v8    # "dateHeader":Ljava/lang/String;
    .restart local v10    # "end":J
    .restart local v16    # "line":Ljava/lang/String;
    .restart local v20    # "rd":Ljava/io/BufferedReader;
    .restart local v31    # "wr":Ljava/io/OutputStreamWriter;
    :cond_11
    new-instance v13, Lcom/gigya/socialize/GSResponse;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    move-object/from16 v34, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct {v13, v0, v1, v2}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    .line 603
    .local v13, "gsr":Lcom/gigya/socialize/GSResponse;
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v32

    move-object/from16 v0, v32

    iput-object v0, v13, Lcom/gigya/socialize/GSResponse;->headers:Ljava/util/Map;

    .line 605
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStreamWriter;->close()V

    .line 606
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 613
    if-eqz v31, :cond_12

    .line 615
    :try_start_b
    invoke-virtual/range {v31 .. v31}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 618
    :cond_12
    :goto_c
    if-eqz v20, :cond_13

    .line 620
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 623
    :cond_13
    :goto_d
    if-eqz v6, :cond_14

    .line 624
    check-cast v6, Ljava/net/HttpURLConnection;

    .end local v6    # "conn":Ljava/net/URLConnection;
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    return-object v13

    .line 616
    .restart local v6    # "conn":Ljava/net/URLConnection;
    :catch_2
    move-exception v32

    goto :goto_c

    .line 621
    :catch_3
    move-exception v32

    goto :goto_d

    .line 616
    .end local v4    # "badRequest":Z
    .end local v7    # "data":Ljava/lang/String;
    .end local v8    # "dateHeader":Ljava/lang/String;
    .end local v10    # "end":J
    .end local v13    # "gsr":Lcom/gigya/socialize/GSResponse;
    .end local v14    # "input":Ljava/io/InputStream;
    .end local v16    # "line":Ljava/lang/String;
    .end local v18    # "protocol":Ljava/lang/String;
    .end local v20    # "rd":Ljava/io/BufferedReader;
    .end local v22    # "resourceURI":Ljava/lang/String;
    .end local v23    # "responseStatusCode":I
    .end local v29    # "url":Ljava/net/URL;
    .end local v31    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v19    # "rd":Ljava/io/BufferedReader;
    .restart local v30    # "wr":Ljava/io/OutputStreamWriter;
    :catch_4
    move-exception v33

    goto/16 :goto_9

    .line 621
    :catch_5
    move-exception v33

    goto/16 :goto_a

    .line 613
    .end local v30    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v7    # "data":Ljava/lang/String;
    .restart local v18    # "protocol":Ljava/lang/String;
    .restart local v22    # "resourceURI":Ljava/lang/String;
    .restart local v29    # "url":Ljava/net/URL;
    .restart local v31    # "wr":Ljava/io/OutputStreamWriter;
    :catchall_2
    move-exception v32

    move-object/from16 v30, v31

    .end local v31    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v30    # "wr":Ljava/io/OutputStreamWriter;
    goto/16 :goto_8

    .line 609
    .end local v30    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v31    # "wr":Ljava/io/OutputStreamWriter;
    :catch_6
    move-exception v9

    move-object/from16 v30, v31

    .end local v31    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v30    # "wr":Ljava/io/OutputStreamWriter;
    goto/16 :goto_7

    .line 593
    .end local v19    # "rd":Ljava/io/BufferedReader;
    .end local v30    # "wr":Ljava/io/OutputStreamWriter;
    .restart local v4    # "badRequest":Z
    .restart local v8    # "dateHeader":Ljava/lang/String;
    .restart local v14    # "input":Ljava/io/InputStream;
    .restart local v16    # "line":Ljava/lang/String;
    .restart local v20    # "rd":Ljava/io/BufferedReader;
    .restart local v23    # "responseStatusCode":I
    .restart local v31    # "wr":Ljava/io/OutputStreamWriter;
    :catch_7
    move-exception v32

    goto :goto_b

    .end local v8    # "dateHeader":Ljava/lang/String;
    .end local v14    # "input":Ljava/io/InputStream;
    .end local v16    # "line":Ljava/lang/String;
    .end local v20    # "rd":Ljava/io/BufferedReader;
    .restart local v15    # "input":Ljava/io/InputStream;
    .restart local v19    # "rd":Ljava/io/BufferedReader;
    :cond_15
    move-object v14, v15

    .end local v15    # "input":Ljava/io/InputStream;
    .restart local v14    # "input":Ljava/io/InputStream;
    goto/16 :goto_5
.end method

.method public setAPIDomain(Ljava/lang/String;)V
    .locals 1
    .param p1, "apiDomain"    # Ljava/lang/String;

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lcom/gigya/socialize/GSRequest;->apiDomain:Ljava/lang/String;

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    const-string v0, "us1.gigya.com"

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->apiDomain:Ljava/lang/String;

    goto :goto_0
.end method

.method public setHostOverride(Ljava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/gigya/socialize/GSRequest;->hostOverride:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setLogger(Lcom/gigya/socialize/GSLogger;)V
    .locals 2
    .param p1, "logger"    # Lcom/gigya/socialize/GSLogger;

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-virtual {p1}, Lcom/gigya/socialize/GSLogger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1, "apiMethod"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setParam(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 205
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 206
    return-void
.end method

.method public setParam(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 217
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;J)V

    .line 218
    return-void
.end method

.method public setParam(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/gigya/socialize/GSArray;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)V

    .line 254
    return-void
.end method

.method public setParam(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 242
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public setParam(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 229
    iget-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Z)V

    .line 230
    return-void
.end method

.method public setParams(Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "clientParams"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/gigya/socialize/GSObject;->clone()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    goto :goto_0
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0
    .param p1, "p"    # Ljava/net/Proxy;

    .prologue
    .line 271
    iput-object p1, p0, Lcom/gigya/socialize/GSRequest;->proxy:Ljava/net/Proxy;

    .line 272
    return-void
.end method

.method public setUseHTTPS(Z)V
    .locals 0
    .param p1, "useHTTPS"    # Z

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/gigya/socialize/GSRequest;->useHTTPS:Z

    .line 276
    return-void
.end method

.method public urlEncodedParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 630
    iget-object v1, p0, Lcom/gigya/socialize/GSRequest;->urlEncodedParams:Lcom/gigya/socialize/GSObject;

    if-nez v1, :cond_0

    .line 631
    new-instance v1, Lcom/gigya/socialize/GSObject;

    invoke-direct {v1}, Lcom/gigya/socialize/GSObject;-><init>()V

    iput-object v1, p0, Lcom/gigya/socialize/GSRequest;->urlEncodedParams:Lcom/gigya/socialize/GSObject;

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/GSRequest;->urlEncodedParams:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v1, p1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    .local v0, "encoded":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 636
    iget-object v1, p0, Lcom/gigya/socialize/GSRequest;->params:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v1, p1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gigya/socialize/GSRequest;->UrlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/gigya/socialize/GSRequest;->urlEncodedParams:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v1, p1, v0}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_1
    return-object v0
.end method
