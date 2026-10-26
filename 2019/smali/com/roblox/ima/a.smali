.class public Lcom/roblox/ima/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private b:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field private d:Lcom/roblox/ima/AdPlayer;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/roblox/client/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;Lcom/roblox/client/a;)V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/roblox/ima/a;->h:Z

    .line 38
    iput-boolean v0, p0, Lcom/roblox/ima/a;->i:Z

    .line 39
    iput-boolean v0, p0, Lcom/roblox/ima/a;->j:Z

    const-string v1, "AdPlayerController"

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdPlayerController: language = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iput-object p2, p0, Lcom/roblox/ima/a;->d:Lcom/roblox/ima/AdPlayer;

    .line 110
    iput-boolean v0, p0, Lcom/roblox/ima/a;->f:Z

    .line 112
    new-instance p2, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;-><init>()V

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 115
    iget-object p3, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 117
    iget-object p1, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance p2, Lcom/roblox/ima/a$1;

    invoke-direct {p2, p0}, Lcom/roblox/ima/a$1;-><init>(Lcom/roblox/ima/a;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 134
    iget-object p1, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance p2, Lcom/roblox/ima/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/roblox/ima/a$a;-><init>(Lcom/roblox/ima/a;Lcom/roblox/ima/a$1;)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 136
    iput-object p4, p0, Lcom/roblox/ima/a;->g:Lcom/roblox/client/a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/ima/a;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/roblox/ima/a;->k:J

    return-wide v0
.end method

.method static synthetic a(Lcom/roblox/ima/a;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/ima/a;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/roblox/ima/a;)Lcom/roblox/client/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/roblox/ima/a;->g:Lcom/roblox/client/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/roblox/ima/a;->d:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v0}, Lcom/roblox/ima/AdPlayer;->a()V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/roblox/ima/a;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/roblox/ima/a;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/a;->f:Z

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/roblox/ima/a;->f:Z

    .line 146
    iput-boolean v0, p0, Lcom/roblox/ima/a;->h:Z

    .line 147
    iget-object v0, p0, Lcom/roblox/ima/a;->g:Lcom/roblox/client/a;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/roblox/client/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/roblox/ima/a;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/roblox/ima/a;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/roblox/ima/a;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/a;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/roblox/ima/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/roblox/ima/a;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method static synthetic f(Lcom/roblox/ima/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/a;->c()V

    return-void
.end method

.method static synthetic g(Lcom/roblox/ima/a;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/roblox/ima/a;->j:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "AdPlayerController"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAds: mAdsManager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 215
    iput-boolean v1, p0, Lcom/roblox/ima/a;->j:Z

    .line 216
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/roblox/ima/a;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/ima/AdPlayer;)V
    .locals 2

    const-string v0, "AdPlayerController"

    const-string v1, "setAdPlayer:..."

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput-object p1, p0, Lcom/roblox/ima/a;->d:Lcom/roblox/ima/AdPlayer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/roblox/ima/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "AdPlayerController"

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAds: customParameters = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentAdTagUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/ima/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/roblox/ima/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    const-string p1, ""

    .line 181
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 192
    iget-object v0, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/roblox/ima/a;->d:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v1}, Lcom/roblox/ima/AdPlayer;->getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 194
    iget-object v1, p0, Lcom/roblox/ima/a;->d:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v1}, Lcom/roblox/ima/AdPlayer;->getAdUiContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 197
    iget-object v1, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 199
    iget-object p1, p0, Lcom/roblox/ima/a;->e:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_4
    iget-object v2, p0, Lcom/roblox/ima/a;->e:Ljava/lang/String;

    const-string v3, "&cust_params="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 204
    :goto_3
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 205
    iget-object p1, p0, Lcom/roblox/ima/a;->d:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {p1}, Lcom/roblox/ima/AdPlayer;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 208
    iget-object p1, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/ima/a;->k:J

    return-void

    :cond_5
    :goto_4
    const-string p1, "AdPlayerController"

    const-string v0, "requestAds: No VAST ad tag URL specified"

    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0}, Lcom/roblox/ima/a;->c()V

    return-void
.end method
