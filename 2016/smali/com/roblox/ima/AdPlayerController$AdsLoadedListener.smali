.class Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;
.super Ljava/lang/Object;
.source "AdPlayerController.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/ima/AdPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdsLoadedListener"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/roblox/ima/AdPlayerController;


# direct methods
.method private constructor <init>(Lcom/roblox/ima/AdPlayerController;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "AdsLoadedListener"

    iput-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/ima/AdPlayerController;Lcom/roblox/ima/AdPlayerController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/ima/AdPlayerController;
    .param p2, "x1"    # Lcom/roblox/ima/AdPlayerController$1;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;-><init>(Lcom/roblox/ima/AdPlayerController;)V

    return-void
.end method

.method static synthetic access$100(Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2
    .param p1, "adsManagerLoadedEvent"    # Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/ima/AdPlayerController;->access$002(Lcom/roblox/ima/AdPlayerController;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 50
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$000(Lcom/roblox/ima/AdPlayerController;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    new-instance v1, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$1;

    invoke-direct {v1, p0}, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$1;-><init>(Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 97
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$000(Lcom/roblox/ima/AdPlayerController;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->init()V

    .line 98
    return-void
.end method
