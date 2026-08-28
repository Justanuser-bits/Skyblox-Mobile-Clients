.class public Lcom/roblox/ima/AdPlayer;
.super Landroid/widget/RelativeLayout;
.source "AdPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mAdCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mAdPlayer:Lcom/roblox/ima/AdPlayer;

.field private mAdUiContainer:Landroid/view/ViewGroup;

.field private mContentProgressProvider:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private mIsAdDisplayed:Z

.field private mOnContentCompleteListener:Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;

.field private mVideoAdPlayer:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private mVideoPlayer:Lcom/roblox/ima/VideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "RbxIMA_AdPlayer"

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->mAdCallbacks:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v0, "RbxIMA_AdPlayer"

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->mAdCallbacks:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string v0, "RbxIMA_AdPlayer"

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->mAdCallbacks:Ljava/util/List;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/roblox/ima/AdPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayer;

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/roblox/ima/AdPlayer;->mIsAdDisplayed:Z

    return v0
.end method

.method static synthetic access$002(Lcom/roblox/ima/AdPlayer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayer;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/roblox/ima/AdPlayer;->mIsAdDisplayed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/VideoPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayer;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mVideoPlayer:Lcom/roblox/ima/VideoPlayer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayer;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mAdCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayer;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mOnContentCompleteListener:Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayer;->mIsAdDisplayed:Z

    .line 55
    invoke-virtual {p0}, Lcom/roblox/ima/AdPlayer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/VideoPlayer;

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->mVideoPlayer:Lcom/roblox/ima/VideoPlayer;

    .line 56
    invoke-virtual {p0}, Lcom/roblox/ima/AdPlayer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->mAdUiContainer:Landroid/view/ViewGroup;

    .line 58
    new-instance v0, Lcom/roblox/ima/AdPlayer$1;

    invoke-direct {v0, p0}, Lcom/roblox/ima/AdPlayer$1;-><init>(Lcom/roblox/ima/AdPlayer;)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->mVideoAdPlayer:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 99
    new-instance v0, Lcom/roblox/ima/AdPlayer$2;

    invoke-direct {v0, p0}, Lcom/roblox/ima/AdPlayer$2;-><init>(Lcom/roblox/ima/AdPlayer;)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->mContentProgressProvider:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 109
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mVideoPlayer:Lcom/roblox/ima/VideoPlayer;

    new-instance v1, Lcom/roblox/ima/AdPlayer$3;

    invoke-direct {v1, p0}, Lcom/roblox/ima/AdPlayer$3;-><init>(Lcom/roblox/ima/AdPlayer;)V

    invoke-interface {v0, v1}, Lcom/roblox/ima/VideoPlayer;->addPlayerCallback(Lcom/roblox/ima/VideoPlayer$PlayerCallback;)V

    .line 160
    return-void
.end method


# virtual methods
.method public getAdUiContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mAdUiContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mContentProgressProvider:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mVideoAdPlayer:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 49
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayer;->init()V

    .line 50
    return-void
.end method

.method public pauseContentForAdPlayback()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mVideoPlayer:Lcom/roblox/ima/VideoPlayer;

    invoke-interface {v0}, Lcom/roblox/ima/VideoPlayer;->disablePlaybackControls()V

    .line 164
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->mVideoPlayer:Lcom/roblox/ima/VideoPlayer;

    invoke-interface {v0}, Lcom/roblox/ima/VideoPlayer;->stopPlayback()V

    .line 165
    return-void
.end method

.method public resumeContentAfterAdPlayback()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayer;->mIsAdDisplayed:Z

    .line 173
    return-void
.end method
