.class public Lcom/roblox/ima/AdPlayerController;
.super Ljava/lang/Object;
.source "AdPlayerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/AdPlayerController$2;,
        Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private mAdPlayer:Lcom/roblox/ima/AdPlayer;

.field private mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private mCurrentAdTagUrl:Ljava/lang/String;

.field private mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field private mIsAdPlaying:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPlayer"    # Lcom/roblox/ima/AdPlayer;
    .param p3, "language"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v1, "AdPlayerController"

    iput-object v1, p0, Lcom/roblox/ima/AdPlayerController;->TAG:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    .line 94
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;-><init>()V

    .line 95
    .local v0, "imaSdkSettings":Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 97
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 99
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v2, Lcom/roblox/ima/AdPlayerController$1;

    invoke-direct {v2, p0}, Lcom/roblox/ima/AdPlayerController$1;-><init>(Lcom/roblox/ima/AdPlayerController;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 107
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    new-instance v2, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;-><init>(Lcom/roblox/ima/AdPlayerController;Lcom/roblox/ima/AdPlayerController$1;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 110
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

.method static synthetic access$100(Lcom/roblox/ima/AdPlayerController;)V
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayerController;->resumeContent()V

    return-void
.end method

.method static synthetic access$200(Lcom/roblox/ima/AdPlayerController;)V
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayerController;->pauseContent()V

    return-void
.end method

.method static synthetic access$302(Lcom/roblox/ima/AdPlayerController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    return p1
.end method

.method private pauseContent()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v0}, Lcom/roblox/ima/AdPlayer;->pauseContentForAdPlayback()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    .line 115
    return-void
.end method

.method private resumeContent()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v0}, Lcom/roblox/ima/AdPlayer;->resumeContentAfterAdPlayback()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayerController;->mIsAdPlaying:Z

    .line 120
    return-void
.end method


# virtual methods
.method public requestAndPlayAds()V
    .locals 3

    .prologue
    .line 124
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    const-string v2, ""

    if-ne v1, v2, :cond_1

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->TAG:Ljava/lang/String;

    const-string v2, "No VAST ad tag URL specified"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayerController;->resumeContent()V

    .line 148
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->contentComplete()V

    .line 136
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 137
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v2, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v2}, Lcom/roblox/ima/AdPlayer;->getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    .line 138
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v2, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v2}, Lcom/roblox/ima/AdPlayer;->getAdUiContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->setAdContainer(Landroid/view/ViewGroup;)V

    .line 141
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mImaSdkFactory:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object v0

    .line 142
    .local v0, "request":Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)V

    .line 144
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdPlayer:Lcom/roblox/ima/AdPlayer;

    invoke-virtual {v1}, Lcom/roblox/ima/AdPlayer;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 147
    iget-object v1, p0, Lcom/roblox/ima/AdPlayerController;->mAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    goto :goto_0
.end method

.method public setAdTagUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "adTagUrl"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/roblox/ima/AdPlayerController;->mCurrentAdTagUrl:Ljava/lang/String;

    .line 152
    return-void
.end method
