.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/i$a;
    .locals 1

    .line 59
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/g$a;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/g$a;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/g$b;Z)Lcom/google/ads/interactivemedia/v3/impl/data/i;
    .locals 5

    .line 29
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    .line 32
    move-object v3, p0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/l;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/l;->a()Lcom/google/ads/interactivemedia/v3/impl/l$a;

    move-result-object v3

    .line 34
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/b;

    .line 33
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/o;)Ljava/util/Map;

    move-result-object p0

    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p1

    .line 37
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->extraParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p1

    .line 38
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/l$a;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    .line 39
    invoke-interface {p0, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/g$b;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/i;

    move-result-object p0

    return-object p0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/g$b;ZLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i;
    .locals 3

    .line 47
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/ac;

    .line 46
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/o;)Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v1

    .line 50
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v1

    .line 51
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->isPrerollRequested()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->attemptPreroll(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object v1

    .line 52
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    .line 53
    invoke-interface {p0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    invoke-interface {p0, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/g$b;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    .line 54
    invoke-interface {p0, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/i$a;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i$a;->build()Lcom/google/ads/interactivemedia/v3/impl/data/i;

    move-result-object p0

    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/o;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/o;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/google/c/b/y$a;

    invoke-direct {v0}, Lcom/google/c/b/y$a;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 108
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/c/b/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/c/b/y$a;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/google/c/b/y$a;->a()Lcom/google/c/b/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract adTagParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract attemptPreroll()Ljava/lang/Boolean;
.end method

.method public abstract companionSlots()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract extraParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/g$b;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/l$a;
.end method
