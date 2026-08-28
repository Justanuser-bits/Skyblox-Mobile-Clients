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
.field private a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field private e:Lcom/roblox/ima/AdPlayer;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/skyblox/c2017/a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;Lcom/skyblox/c2017/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "RbxIMA_Controller"

    iput-object v0, p0, Lcom/roblox/ima/a;->h:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/roblox/ima/a;->j:Z

    iput-boolean v1, p0, Lcom/roblox/ima/a;->k:Z

    iput-boolean v1, p0, Lcom/roblox/ima/a;->l:Z

    .line 102
    iput-object p2, p0, Lcom/roblox/ima/a;->e:Lcom/roblox/ima/AdPlayer;

    .line 103
    iput-boolean v1, p0, Lcom/roblox/ima/a;->g:Z

    .line 105
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;-><init>()V

    .line 106
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/a;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 108
    iget-object v1, p0, Lcom/roblox/ima/a;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 110
    iget-object v0, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v1, Lcom/roblox/ima/a$1;

    invoke-direct {v1, p0}, Lcom/roblox/ima/a$1;-><init>(Lcom/roblox/ima/a;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 126
    iget-object v0, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v1, Lcom/roblox/ima/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/ima/a$a;-><init>(Lcom/roblox/ima/a;Lcom/roblox/ima/a$1;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 128
    iput-object p4, p0, Lcom/roblox/ima/a;->i:Lcom/skyblox/c2017/a;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/roblox/ima/a;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/roblox/ima/a;->m:J

    return-wide v0
.end method

.method static synthetic a(Lcom/roblox/ima/a;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/ima/a;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/roblox/ima/a;)Lcom/skyblox/c2017/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/roblox/ima/a;->i:Lcom/skyblox/c2017/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/roblox/ima/a;->e:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v0}, Lcom/roblox/ima/AdPlayer;->a()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/ima/a;->g:Z

    .line 134
    return-void
.end method

.method static synthetic b(Lcom/roblox/ima/a;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/a;->g:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/roblox/ima/a;->g:Z

    .line 138
    iput-boolean v0, p0, Lcom/roblox/ima/a;->j:Z

    .line 139
    iget-object v0, p0, Lcom/roblox/ima/a;->i:Lcom/skyblox/c2017/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/roblox/ima/a;->i:Lcom/skyblox/c2017/a;

    invoke-interface {v0}, Lcom/skyblox/c2017/a;->b()V

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/roblox/ima/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/roblox/ima/a;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/roblox/ima/a;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/a;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/roblox/ima/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/roblox/ima/a;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object v0
.end method

.method static synthetic f(Lcom/roblox/ima/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/a;->c()V

    return-void
.end method

.method static synthetic g(Lcom/roblox/ima/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/roblox/ima/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/roblox/ima/a;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/roblox/ima/a;->l:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/ima/a;->l:Z

    .line 204
    iget-object v0, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/roblox/ima/a;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/roblox/ima/a;->f:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/roblox/ima/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/ima/a;->f:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/roblox/ima/a;->h:Ljava/lang/String;

    const-string v1, "No VAST ad tag URL specified"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {p0}, Lcom/roblox/ima/a;->c()V

    .line 199
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 156
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 169
    :cond_2
    :goto_2
    const-string v0, ""

    .line 171
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 177
    :goto_3
    iget-object v1, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    .line 178
    iget-object v1, p0, Lcom/roblox/ima/a;->c:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 182
    iget-object v1, p0, Lcom/roblox/ima/a;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 183
    iget-object v1, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v2, p0, Lcom/roblox/ima/a;->e:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v2}, Lcom/roblox/ima/AdPlayer;->getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 184
    iget-object v1, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v2, p0, Lcom/roblox/ima/a;->e:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v2}, Lcom/roblox/ima/AdPlayer;->getAdUiContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 187
    iget-object v1, p0, Lcom/roblox/ima/a;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v1

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 189
    iget-object v0, p0, Lcom/roblox/ima/a;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 193
    :goto_4
    iget-object v0, p0, Lcom/roblox/ima/a;->a:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 194
    iget-object v0, p0, Lcom/roblox/ima/a;->e:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v0}, Lcom/roblox/ima/AdPlayer;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 197
    iget-object v0, p0, Lcom/roblox/ima/a;->b:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/ima/a;->m:J

    goto/16 :goto_0

    .line 164
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 172
    :catch_1
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 191
    :cond_5
    iget-object v2, p0, Lcom/roblox/ima/a;->f:Ljava/lang/String;

    const-string v3, "&cust_params="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    goto :goto_4
.end method
