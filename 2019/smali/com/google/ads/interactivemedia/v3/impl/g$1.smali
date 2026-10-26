.class Lcom/google/ads/interactivemedia/v3/impl/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/g;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/g;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->e(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    .line 139
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/c;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->d(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/t;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->e(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object p1

    .line 152
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/c;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/g;->d(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/t;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/z;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 112
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->e(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 114
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/impl/i;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/impl/h;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 116
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->b(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/x;

    move-result-object v4

    .line 118
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v6

    .line 119
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 122
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->c(Lcom/google/ads/interactivemedia/v3/impl/g;)Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object v1, v13

    move/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/h;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 125
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/i;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    .line 127
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->d(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/t;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/t;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/z;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/z;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 90
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/impl/g;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 92
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/impl/i;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/impl/h;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 94
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->b(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/x;

    move-result-object v4

    .line 96
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v6

    .line 97
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    move-result-object v7

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    .line 100
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->c(Lcom/google/ads/interactivemedia/v3/impl/g;)Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v1, v13

    move/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/h;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 103
    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/i;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/impl/g;->a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/api/AdError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    .line 105
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/g$1;->a:Lcom/google/ads/interactivemedia/v3/impl/g;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/g;->d(Lcom/google/ads/interactivemedia/v3/impl/g;)Lcom/google/ads/interactivemedia/v3/impl/t;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/c;

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getUserRequestContext()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/t;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_0
    return-void
.end method
