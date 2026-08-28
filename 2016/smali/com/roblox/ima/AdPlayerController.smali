.class public Lcom/roblox/ima/AdPlayerController;
.super Ljava/lang/Object;
.source "AdPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private mAdLoadStartTime:J

.field private mAdPlayer:Lcom/roblox/ima/AdPlayer;

.field private mAdPlayerEventCallback:Lcom/skyblox/c2016/AdPlayerControllerAdEvent;

.field private mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private mAttemptingToPlayAd:Z

.field private mCurrentAdTagUrl:Ljava/lang/String;

.field private mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field private mIsAdLoaded:Z

.field private mIsAdPlaying:Z

.field private mPlayAdOnLoad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;Lcom/skyblox/c2016/AdPlayerControllerAdEvent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPlayer"    # Lcom/roblox/ima/AdPlayer;
    .param p3, "language"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/skyblox/c2016/AdPlayerControllerAdEvent;

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v1, "RbxIMA_Controller"

    iput-object v1, p0, Lcom/roblox/ima/AdPlayerController;->TAG:Ljava/lang/String;

    .line 37
    iput-boolean v2, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdLoaded:Z

    iput-boolean v2, p0, Lcom/roblox/ima/AdPlayerController;->mPlayAdOnLoad:Z

    iput-boolean v2, p0, Lcom/roblox/ima/AdPlayerController;->mAttemptingToPlayAd:Z

    .line 102
    iput-object p2, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    .line 103
    iput-boolean v2, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    .line 105
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;-><init>()V

    .line 106
    .local v0, "imaSdkSettings":Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 108
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 110
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v2, Lcom/roblox/ima/AdPlayerController$1;

    invoke-direct {v2, p0}, Lcom/roblox/ima/AdPlayerController$1;-><init>(Lcom/roblox/ima/AdPlayerController;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 126
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v2, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;-><init>(Lcom/roblox/ima/AdPlayerController;Lcom/roblox/ima/AdPlayerController$1;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 128
    iput-object p4, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayerEventCallback:Lcom/skyblox/c2016/AdPlayerControllerAdEvent;

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/roblox/ima/AdPlayerController;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object v0
.end method

.method static synthetic access$002(Lcom/roblox/ima/AdPlayerController;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;
    .param p1, "x1"    # Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/roblox/ima/AdPlayerController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mAttemptingToPlayAd:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/roblox/ima/AdPlayerController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/AdPlayerController;->mAttemptingToPlayAd:Z

    return p1
.end method

.method static synthetic access$200(Lcom/roblox/ima/AdPlayerController;)J
    .locals 2
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdLoadStartTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/roblox/ima/AdPlayerController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdLoaded:Z

    return p1
.end method

.method static synthetic access$400(Lcom/roblox/ima/AdPlayerController;)Lcom/skyblox/c2016/AdPlayerControllerAdEvent;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayerEventCallback:Lcom/skyblox/c2016/AdPlayerControllerAdEvent;

    return-object v0
.end method

.method static synthetic access$500(Lcom/roblox/ima/AdPlayerController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mPlayAdOnLoad:Z

    return v0
.end method

.method static synthetic access$600(Lcom/roblox/ima/AdPlayerController;)V
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayerController;->pauseContent()V

    return-void
.end method

.method static synthetic access$702(Lcom/roblox/ima/AdPlayerController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    return p1
.end method

.method static synthetic access$800(Lcom/roblox/ima/AdPlayerController;)V
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayerController;->resumeContent()V

    return-void
.end method

.method static synthetic access$900(Lcom/roblox/ima/AdPlayerController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private pauseContent()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v0}, Lcom/roblox/ima/AdPlayer;->pauseContentForAdPlayback()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    .line 134
    return-void
.end method

.method private resumeContent()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    .line 138
    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdLoaded:Z

    .line 139
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayerEventCallback:Lcom/skyblox/c2016/AdPlayerControllerAdEvent;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayerEventCallback:Lcom/skyblox/c2016/AdPlayerControllerAdEvent;

    invoke-interface {v0}, Lcom/skyblox/c2016/AdPlayerControllerAdEvent;->videoAdFinishedPlaying()V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public playAds()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mAttemptingToPlayAd:Z

    .line 204
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayerController;->resumeContent()V

    goto :goto_0
.end method

.method public requestAds(Lorg/json/JSONObject;)V
    .locals 9
    .param p1, "customParameters"    # Lorg/json/JSONObject;

    .prologue
    .line 146
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    const-string v7, ""

    if-ne v6, v7, :cond_1

    .line 147
    :cond_0
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->TAG:Ljava/lang/String;

    const-string v7, "No VAST ad tag URL specified"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayerController;->resumeContent()V

    .line 199
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v3, "params":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 156
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 165
    .end local v1    # "key":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 169
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    const-string v4, ""

    .line 171
    .local v4, "paramsEncoded":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 177
    :goto_3
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v6, :cond_3

    .line 178
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 180
    :cond_3
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 182
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v6

    iput-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 183
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v7, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v7}, Lcom/roblox/ima/AdPlayer;->getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 184
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v7, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v7}, Lcom/roblox/ima/AdPlayer;->getAdUiContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 187
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v5

    .line 188
    .local v5, "request":Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 189
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 193
    :goto_4
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 194
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v6}, Lcom/roblox/ima/AdPlayer;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 197
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/roblox/ima/AdPlayerController;->mAdLoadStartTime:J

    goto/16 :goto_0

    .line 164
    .end local v4    # "paramsEncoded":Ljava/lang/String;
    .end local v5    # "request":Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .restart local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const-string v8, ""

    invoke-virtual {v3, v6, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 172
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4    # "paramsEncoded":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 173
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 191
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v5    # "request":Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    :cond_5
    iget-object v6, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    const-string v7, "&cust_params="

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public setAdTagUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "adTagUrl"    # Ljava/lang/String;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    .line 212
    return-void
.end method
