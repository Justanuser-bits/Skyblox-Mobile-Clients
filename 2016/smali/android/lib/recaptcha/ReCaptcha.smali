.class public Landroid/lib/recaptcha/ReCaptcha;
.super Landroid/widget/ImageView;
.source "ReCaptcha.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;,
        Landroid/lib/recaptcha/ReCaptcha$OnShowChallengeListener;
    }
.end annotation


# static fields
.field private static final CHALLENGE_URL:Ljava/lang/String; = "https://www.google.com/recaptcha/api/challenge?k=%s"

.field private static final IMAGE_URL:Ljava/lang/String; = "https://www.google.com/recaptcha/api/image?c=%s"

.field private static final RECAPTCHA_OBJECT_TOKEN_URL:Ljava/lang/String; = "https://www.google.com/recaptcha/api/reload?c=%s&k=%s&type=%s"

.field private static final TAG:Ljava/lang/String; = "ReCaptcha"

.field private static final VERIFICATION_URL:Ljava/lang/String; = "https://www.google.com/recaptcha/api/verify"


# instance fields
.field private imageToken:Ljava/lang/String;

.field private publicKeyChallengeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 284
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/lib/recaptcha/ReCaptcha;->publicKeyChallengeMap:Ljava/util/HashMap;

    .line 285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 288
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/lib/recaptcha/ReCaptcha;->publicKeyChallengeMap:Ljava/util/HashMap;

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/lib/recaptcha/ReCaptcha;->publicKeyChallengeMap:Ljava/util/HashMap;

    .line 293
    return-void
.end method

.method static synthetic access$000(Landroid/lib/recaptcha/ReCaptcha;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/lib/recaptcha/ReCaptcha;

    .prologue
    .line 243
    iget-object v0, p0, Landroid/lib/recaptcha/ReCaptcha;->imageToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/lib/recaptcha/ReCaptcha;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Landroid/lib/recaptcha/ReCaptcha;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/lib/recaptcha/ReCaptchaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1}, Landroid/lib/recaptcha/ReCaptcha;->downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/lib/recaptcha/ReCaptcha;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Landroid/lib/recaptcha/ReCaptcha;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Landroid/lib/recaptcha/ReCaptcha;->submitAnswer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "publicKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/lib/recaptcha/ReCaptchaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/lib/recaptcha/ReCaptcha;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 471
    .local v3, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_0
    invoke-direct {p0, p1}, Landroid/lib/recaptcha/ReCaptcha;->getChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "challenge":Ljava/lang/String;
    const-string v7, "ReCaptcha"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "challenge = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    if-nez v1, :cond_0

    .line 474
    new-instance v7, Landroid/lib/recaptcha/ReCaptchaException;

    const-string v8, "ReCaptcha challenge not found"

    invoke-direct {v7, v8}, Landroid/lib/recaptcha/ReCaptchaException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    .end local v1    # "challenge":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 502
    .local v2, "e":Lorg/json/JSONException;
    :try_start_1
    new-instance v7, Landroid/lib/recaptcha/ReCaptchaException;

    const-string v8, "Unable to parse challenge response"

    invoke-direct {v7, v8, v2}, Landroid/lib/recaptcha/ReCaptchaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .end local v2    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v7

    .line 477
    .restart local v1    # "challenge":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-direct {p0, v1, p1}, Landroid/lib/recaptcha/ReCaptcha;->getImageToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 478
    .local v4, "imageToken":Ljava/lang/String;
    const-string v7, "ReCaptcha"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "imageToken = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    if-nez v4, :cond_1

    .line 480
    new-instance v7, Landroid/lib/recaptcha/ReCaptchaException;

    const-string v8, "Image token not found"

    invoke-direct {v7, v8}, Landroid/lib/recaptcha/ReCaptchaException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 483
    :cond_1
    iput-object v4, p0, Landroid/lib/recaptcha/ReCaptcha;->imageToken:Ljava/lang/String;

    .line 485
    const-string v7, "https://www.google.com/recaptcha/api/image?c=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 486
    .local v5, "imageUrl":Ljava/lang/String;
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v7, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 489
    .local v6, "response":Lorg/apache/http/HttpResponse;
    :try_start_3
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_3

    .line 492
    new-instance v7, Landroid/lib/recaptcha/ReCaptchaException;

    const-string v8, "Invalid CAPTCHA image"

    invoke-direct {v7, v8}, Landroid/lib/recaptcha/ReCaptchaException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 497
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v7

    :try_start_4
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 498
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_2
    throw v7

    .line 497
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 498
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    :cond_4
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 495
    return-object v0
.end method

.method private getChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "publicKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 522
    iget-object v3, p0, Landroid/lib/recaptcha/ReCaptcha;->publicKeyChallengeMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 523
    iget-object v3, p0, Landroid/lib/recaptcha/ReCaptcha;->publicKeyChallengeMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 536
    :goto_0
    return-object v3

    .line 526
    :cond_0
    invoke-virtual {p0}, Landroid/lib/recaptcha/ReCaptcha;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 529
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "https://www.google.com/recaptcha/api/challenge?k=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 530
    .local v1, "challengeResponse":Ljava/lang/String;
    const-string v3, "ReCaptcha"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "challengeResponse = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecaptchaState = "

    const-string/jumbo v6, "}"

    invoke-static {v1, v5, v6}, Landroid/lib/recaptcha/ReCaptcha;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "challenge"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    .local v0, "challenge":Ljava/lang/String;
    iget-object v3, p0, Landroid/lib/recaptcha/ReCaptcha;->publicKeyChallengeMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v3, v0

    .line 536
    goto :goto_0

    .line 538
    .end local v0    # "challenge":Ljava/lang/String;
    .end local v1    # "challengeResponse":Ljava/lang/String;
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v3
.end method

.method private getImageToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "challenge"    # Ljava/lang/String;
    .param p2, "publicKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/lib/recaptcha/ReCaptcha;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 512
    .local v0, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const-string v3, "https://www.google.com/recaptcha/api/reload?c=%s&k=%s&type=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string v6, "image"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 513
    .local v1, "imageTokenResponse":Ljava/lang/String;
    const-string v2, "ReCaptcha"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageTokenResponse = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const-string v2, "(\'"

    const-string v3, "\',"

    invoke-static {v1, v2, v3}, Landroid/lib/recaptcha/ReCaptcha;->substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 517
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 515
    return-object v2

    .line 517
    .end local v1    # "imageTokenResponse":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v2
.end method

.method private submitAnswer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "privateKey"    # Ljava/lang/String;
    .param p2, "answer"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Landroid/lib/recaptcha/ReCaptcha;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 544
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "https://www.google.com/recaptcha/api/verify"

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 545
    .local v3, "request":Lorg/apache/http/client/methods/HttpPost;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "privatekey"

    invoke-direct {v4, v5, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "remoteip"

    const-string v6, "127.0.0.1"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "challenge"

    iget-object v6, p0, Landroid/lib/recaptcha/ReCaptcha;->imageToken:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "response"

    invoke-direct {v4, v5, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :try_start_0
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 555
    new-instance v4, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v4}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    invoke-interface {v1, v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 559
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 562
    :goto_0
    return v4

    .line 556
    :catch_0
    move-exception v0

    .line 557
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_1
    const-string v4, "ReCaptcha"

    const-string v5, "UTF-8 encoding is not supported on this platform"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 562
    const/4 v4, 0x0

    goto :goto_0

    .line 559
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v4

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v4
.end method

.method private static substringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "open"    # Ljava/lang/String;
    .param p2, "close"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 566
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-object v2

    .line 570
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 572
    .local v1, "start":I
    if-eq v1, v4, :cond_0

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 575
    .local v0, "end":I
    if-eq v0, v4, :cond_0

    .line 576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method protected createHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method

.method public final showChallenge(Ljava/lang/String;)Z
    .locals 3
    .param p1, "publicKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/lib/recaptcha/ReCaptchaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "publicKey cannot be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_0
    invoke-virtual {p0, v2}, Landroid/lib/recaptcha/ReCaptcha;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iput-object v2, p0, Landroid/lib/recaptcha/ReCaptcha;->imageToken:Ljava/lang/String;

    .line 331
    invoke-direct {p0, p1}, Landroid/lib/recaptcha/ReCaptcha;->downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0}, Landroid/lib/recaptcha/ReCaptcha;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final showChallengeAsync(Ljava/lang/String;Landroid/lib/recaptcha/ReCaptcha$OnShowChallengeListener;)V
    .locals 4
    .param p1, "publicKey"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/lib/recaptcha/ReCaptcha$OnShowChallengeListener;

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "publicKey cannot be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :cond_0
    invoke-virtual {p0, v2}, Landroid/lib/recaptcha/ReCaptcha;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iput-object v2, p0, Landroid/lib/recaptcha/ReCaptcha;->imageToken:Ljava/lang/String;

    .line 356
    new-instance v0, Landroid/lib/recaptcha/ReCaptcha$1;

    invoke-direct {v0, p0, p2}, Landroid/lib/recaptcha/ReCaptcha$1;-><init>(Landroid/lib/recaptcha/ReCaptcha;Landroid/lib/recaptcha/ReCaptcha$OnShowChallengeListener;)V

    .line 374
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/lib/recaptcha/ReCaptcha$2;

    invoke-direct {v1, p0, v0}, Landroid/lib/recaptcha/ReCaptcha$2;-><init>(Landroid/lib/recaptcha/ReCaptcha;Landroid/os/Handler;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 392
    invoke-virtual {v1, v2}, Landroid/lib/recaptcha/ReCaptcha$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 393
    return-void
.end method

.method public final verifyAnswer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "privateKey"    # Ljava/lang/String;
    .param p2, "answer"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "privateKey cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "answer cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/lib/recaptcha/ReCaptcha;->submitAnswer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final verifyAnswerAsync(Ljava/lang/String;Ljava/lang/String;Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;)V
    .locals 4
    .param p1, "privateKey"    # Ljava/lang/String;
    .param p2, "answer"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;

    .prologue
    .line 431
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "privateKey cannot be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "answer cannot be null or empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_1
    new-instance v0, Landroid/lib/recaptcha/ReCaptcha$3;

    invoke-direct {v0, p0, p3}, Landroid/lib/recaptcha/ReCaptcha$3;-><init>(Landroid/lib/recaptcha/ReCaptcha;Landroid/lib/recaptcha/ReCaptcha$OnVerifyAnswerListener;)V

    .line 448
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/lib/recaptcha/ReCaptcha$4;

    invoke-direct {v1, p0, v0}, Landroid/lib/recaptcha/ReCaptcha$4;-><init>(Landroid/lib/recaptcha/ReCaptcha;Landroid/os/Handler;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 464
    invoke-virtual {v1, v2}, Landroid/lib/recaptcha/ReCaptcha$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 465
    return-void
.end method
