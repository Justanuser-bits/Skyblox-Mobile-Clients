.class Lcom/google/ads/interactivemedia/v3/b/f$1;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/b/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/b/f;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/b/f;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/b/f;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    .line 189
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/f;->g(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/f;->h(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/b/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    .line 196
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/f;->g(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/f;->h(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/b/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/v;Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/b/v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/f;->g(Lcom/google/ads/interactivemedia/v3/b/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 172
    :try_start_0
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/b/h;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/g;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    .line 174
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/f;->f(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/b/t;

    move-result-object v2

    .line 176
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v4

    .line 177
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    .line 180
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/f;->b(Lcom/google/ads/interactivemedia/v3/b/f;)Landroid/content/Context;

    move-result-object v8

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/b/g;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/b/v;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Landroid/content/Context;)V

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lcom/google/ads/interactivemedia/v3/b/h;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/b/f;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/f$1;->a:Lcom/google/ads/interactivemedia/v3/b/f;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/f;->h(Lcom/google/ads/interactivemedia/v3/b/f;)Lcom/google/ads/interactivemedia/v3/b/p;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/b;

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0
.end method
