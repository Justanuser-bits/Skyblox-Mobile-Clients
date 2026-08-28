.class public Lcom/skyblox/c2016/manager/AdSessionManager;
.super Ljava/lang/Object;
.source "AdSessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/AdPlayerControllerAdEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/manager/AdSessionManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdSessionManager"


# instance fields
.field private final adDetailsListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

.field private final flushAdCountListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

.field private mActivityContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGameLaunchParams:Landroid/os/Bundle;

.field private mLatestAdDetailsJson:Lorg/json/JSONObject;

.field private mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private mResumeGameLaunchListener:Lcom/skyblox/c2016/ResumeGameLaunchListener;

.field private mRootView:Landroid/view/View;

.field private mShouldShowAd:Z

.field private mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

.field private final updateAdStatusListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Lcom/skyblox/c2016/manager/AdSessionManager$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/manager/AdSessionManager$2;-><init>(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->adDetailsListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .line 376
    new-instance v0, Lcom/skyblox/c2016/manager/AdSessionManager$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/manager/AdSessionManager$3;-><init>(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->updateAdStatusListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    .line 425
    new-instance v0, Lcom/skyblox/c2016/manager/AdSessionManager$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/manager/AdSessionManager$4;-><init>(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->flushAdCountListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    return-void
.end method

.method public static GetInstance()Lcom/skyblox/c2016/manager/AdSessionManager;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/skyblox/c2016/manager/AdSessionManager$Holder;->INSTANCE:Lcom/skyblox/c2016/manager/AdSessionManager;

    return-object v0
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->resumeGameJoinAttempt()V

    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/manager/AdSessionManager;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$102(Lcom/skyblox/c2016/manager/AdSessionManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->requestNewVideoAd()V

    return-void
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->requestNewStaticAd()V

    return-void
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/manager/AdSessionManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mShouldShowAd:Z

    return v0
.end method

.method static synthetic access$402(Lcom/skyblox/c2016/manager/AdSessionManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mShouldShowAd:Z

    return p1
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->playAd()V

    return-void
.end method

.method private flushAdCount()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 419
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePrerollAds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->flushAdCountUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->flushAdCountListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 421
    .local v0, "flushAdCountReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 423
    .end local v0    # "flushAdCountReq":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    :cond_0
    return-void
.end method

.method private initAdPlayer(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    const v1, 0x7f0f0187

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/AdPlayer;

    .line 80
    .local v0, "mVideoPlayerWithAdPlayback":Lcom/roblox/ima/AdPlayer;
    new-instance v2, Lcom/roblox/ima/AdPlayerController;

    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "en"

    invoke-direct {v2, v1, v0, v3, p0}, Lcom/roblox/ima/AdPlayerController;-><init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;Lcom/skyblox/c2016/AdPlayerControllerAdEvent;)V

    iput-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    .line 82
    .end local v0    # "mVideoPlayerWithAdPlayback":Lcom/roblox/ima/AdPlayer;
    :cond_0
    return-void
.end method

.method private initPublisherInterstitialAd()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    .line 212
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    new-instance v1, Lcom/skyblox/c2016/manager/AdSessionManager$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/manager/AdSessionManager$1;-><init>(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 248
    :cond_0
    return-void
.end method

.method private isExcludedKey(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 115
    const-string v1, "IsVideoAd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v1, "AdUnit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private playAd()V
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    const-string v2, "IsVideoAd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    const-string v2, "IsVideoAd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->playVideoAd()V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->playStaticAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 320
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->resumeGameJoinAttempt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private playVideoAd()V
    .locals 3

    .prologue
    .line 124
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    const v2, 0x7f0f018f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    invoke-virtual {v1}, Lcom/roblox/ima/AdPlayerController;->playAds()V

    .line 128
    :cond_0
    return-void
.end method

.method private prepareCustomParams()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .local v1, "j":Lorg/json/JSONObject;
    :try_start_0
    iget-object v4, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 98
    iget-object v4, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 100
    .local v3, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    .local v2, "key":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->isExcludedKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    iget-object v4, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 111
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    return-object v1
.end method

.method private requestNewStaticAd()V
    .locals 8

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->prepareCustomParams()Lorg/json/JSONObject;

    move-result-object v2

    .line 264
    .local v2, "j":Lorg/json/JSONObject;
    :try_start_0
    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-nez v5, :cond_0

    .line 265
    new-instance v5, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v6, "AndroidDfpPublisherInterstitialOnceNull"

    invoke-direct {v5, v6}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 266
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->initPublisherInterstitialAd()V

    .line 272
    :cond_0
    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    if-nez v5, :cond_1

    .line 273
    new-instance v5, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v6, "AndroidDfpPublisherInterstitialTwiceNull"

    invoke-direct {v5, v6}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 305
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 278
    :cond_2
    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v6, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    const-string v7, "AdUnit"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 281
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 282
    .local v0, "adRequest":Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    const-string v6, "A"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 283
    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    const-string v6, "A"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "u13"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 284
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 291
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 292
    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    .local v3, "key":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 296
    :catch_0
    move-exception v5

    goto :goto_2

    .line 287
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 302
    .end local v0    # "adRequest":Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    :catch_1
    move-exception v1

    .line 303
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 301
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "adRequest":Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .restart local v4    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_6
    :try_start_3
    iget-object v5, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private requestNewVideoAd()V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->prepareCustomParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    .local v0, "j":Lorg/json/JSONObject;
    :try_start_0
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mLatestAdDetailsJson:Lorg/json/JSONObject;

    const-string v3, "AdUnit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/ima/AdPlayerController;->setAdTagUrl(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    invoke-virtual {v1, v0}, Lcom/roblox/ima/AdPlayerController;->requestAds(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private resumeGameJoinAttempt()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mResumeGameLaunchListener:Lcom/skyblox/c2016/ResumeGameLaunchListener;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mResumeGameLaunchListener:Lcom/skyblox/c2016/ResumeGameLaunchListener;

    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mGameLaunchParams:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2016/ResumeGameLaunchListener;->resumeGameLaunch(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 331
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdDetails()V
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePrerollAds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getAdDetailsUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->adDetailsListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 336
    .local v0, "adDetailsReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 338
    .end local v0    # "adDetailsReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    :cond_0
    return-void
.end method

.method public initStaticAdUi()V
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePrerollAds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 196
    .local v1, "vg":Landroid/view/ViewGroup;
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 197
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f03003d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    .line 198
    const v3, 0x7f03003c

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    const v4, 0x7f0f00cd

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->initPublisherInterstitialAd()V

    .line 206
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v1    # "vg":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string v2, "AdSessionManager"

    const-string v3, "Activity reference is null, can\'t create static ad UI!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public initVideoAdUi()V
    .locals 5

    .prologue
    .line 62
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePrerollAds()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    .local v1, "vg":Landroid/view/ViewGroup;
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 66
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030078

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    .line 67
    const v3, 0x7f030077

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    const v4, 0x7f0f018f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/skyblox/c2016/manager/AdSessionManager;->initAdPlayer(Landroid/view/View;)V

    .line 73
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v1    # "vg":Landroid/view/ViewGroup;
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v2, "AdSessionManager"

    const-string v3, "Activity reference is null, can\'t create video ad UI!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public playStaticAd()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mPublisherInterstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v0, "AdSessionManager"

    const-string v1, "DFP ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->flushAdCount()V

    .line 257
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->resumeGameJoinAttempt()V

    goto :goto_0
.end method

.method public setActivityReference(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activityRef"    # Landroid/app/Activity;

    .prologue
    .line 432
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public startAdPlayAttempt(Lcom/skyblox/c2016/ResumeGameLaunchListener;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 3
    .param p1, "callback"    # Lcom/skyblox/c2016/ResumeGameLaunchListener;
    .param p2, "gameLaunchParams"    # Landroid/os/Bundle;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 367
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnablePrerollAds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iput-object p1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mResumeGameLaunchListener:Lcom/skyblox/c2016/ResumeGameLaunchListener;

    .line 369
    iput-object p2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mGameLaunchParams:Landroid/os/Bundle;

    .line 370
    iput-object p3, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mContext:Landroid/content/Context;

    .line 371
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->showShowAdUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->updateAdStatusListener:Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 372
    .local v0, "shouldShowAdReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 374
    .end local v0    # "shouldShowAdReq":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    :cond_0
    return-void
.end method

.method public videoAdError(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "shouldFlushAdCount"    # Z

    .prologue
    .line 178
    const-string v0, "AdSessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMA videoAdError, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v0, "MobileAds"

    const-string v1, "IMALoadingFailure"

    invoke-static {v0, v1, p1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p2, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->flushAdCount()V

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->resumeGameJoinAttempt()V

    .line 187
    return-void
.end method

.method public videoAdFinishedPlaying()V
    .locals 3

    .prologue
    .line 154
    const-string v1, "AdSessionManager"

    const-string v2, "Inside videoAdFinishedPlaying"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    const v2, 0x7f0f018f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 157
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->resumeGameJoinAttempt()V

    .line 165
    return-void
.end method

.method public videoAdIsLoaded()V
    .locals 2

    .prologue
    .line 170
    const-string v0, "MobileAds"

    const-string v1, "IMASuccess"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mShouldShowAd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableVideoAdPreCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/AdSessionManager;->playAd()V

    .line 174
    :cond_0
    return-void
.end method

.method public videoAdStartedPlaying()V
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/16 v5, 0x10

    .line 132
    iget-object v3, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mRootView:Landroid/view/View;

    const v4, 0x7f0f018f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 133
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 134
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 137
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v5, :cond_2

    .line 140
    iget-object v3, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    .line 143
    iget-object v3, p0, Lcom/skyblox/c2016/manager/AdSessionManager;->mActivityContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 145
    .local v0, "decorView":Landroid/view/View;
    const/4 v1, 0x4

    .line 146
    .local v1, "uiOptions":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
