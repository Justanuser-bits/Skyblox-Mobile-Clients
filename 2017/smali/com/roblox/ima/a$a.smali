.class Lcom/roblox/ima/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/ima/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/ima/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/roblox/ima/a;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "AdsLoadedListener"

    iput-object v0, p0, Lcom/roblox/ima/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/ima/a;Lcom/roblox/ima/a$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/roblox/ima/a$a;-><init>(Lcom/roblox/ima/a;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/ima/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/roblox/ima/a$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/ima/a;->a(Lcom/roblox/ima/a;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 50
    iget-object v0, p0, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->e(Lcom/roblox/ima/a;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    new-instance v1, Lcom/roblox/ima/a$a$1;

    invoke-direct {v1, p0}, Lcom/roblox/ima/a$a$1;-><init>(Lcom/roblox/ima/a$a;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 97
    iget-object v0, p0, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->e(Lcom/roblox/ima/a;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->init()V

    .line 98
    return-void
.end method
