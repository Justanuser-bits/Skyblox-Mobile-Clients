.class final Lcom/google/ads/interactivemedia/v3/impl/data/g;
.super Lcom/google/ads/interactivemedia/v3/impl/data/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/g$a;
    }
.end annotation


# instance fields
.field private final adTagParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final attemptPreroll:Ljava/lang/Boolean;

.field private final companionSlots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final env:Ljava/lang/String;

.field private final extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isTv:Ljava/lang/Boolean;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/g$b;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/l$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/l$a;Ljava/util/Map;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/g$b;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/l$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/impl/g$b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 49
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>()V

    move-object v1, p1

    .line 50
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adsResponse:Ljava/lang/String;

    move-object v1, p2

    .line 51
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagUrl:Ljava/lang/String;

    move-object v1, p3

    .line 52
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->assetKey:Ljava/lang/String;

    move-object v1, p4

    .line 53
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->contentSourceId:Ljava/lang/String;

    move-object v1, p5

    .line 54
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoId:Ljava/lang/String;

    move-object v1, p6

    .line 55
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->apiKey:Ljava/lang/String;

    move-object v1, p7

    .line 56
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->attemptPreroll:Ljava/lang/Boolean;

    move-object v1, p8

    .line 57
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagParameters:Ljava/util/Map;

    move-object v1, p9

    .line 58
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->env:Ljava/lang/String;

    move-object v1, p10

    .line 59
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->network:Ljava/lang/String;

    move-object v1, p11

    .line 60
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/l$a;

    move-object v1, p12

    .line 61
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->companionSlots:Ljava/util/Map;

    move-object v1, p13

    .line 62
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->extraParameters:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 63
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v1, p15

    .line 64
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/g$b;

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 66
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->msParameter:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/l$a;Ljava/util/Map;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/g$b;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/g$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p17}, Lcom/google/ads/interactivemedia/v3/impl/data/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/l$a;Ljava/util/Map;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/g$b;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adTagParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagParameters:Ljava/util/Map;

    return-object v0
.end method

.method public adTagUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public adsResponse()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adsResponse:Ljava/lang/String;

    return-object v0
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public assetKey()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public attemptPreroll()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->attemptPreroll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public companionSlots()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->companionSlots:Ljava/util/Map;

    return-object v0
.end method

.method public contentSourceId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->contentSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public env()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->env:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 199
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 200
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    .line 201
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adsResponse:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->adsResponse()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->adsResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->adTagUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->adTagUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->assetKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->assetKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->assetKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->contentSourceId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 204
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->contentSourceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->contentSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoId:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 205
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->videoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->videoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->apiKey:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 206
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->apiKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->attemptPreroll:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 207
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->attemptPreroll()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->attemptPreroll()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagParameters:Ljava/util/Map;

    if-nez v1, :cond_8

    .line 208
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->adTagParameters()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->adTagParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->env:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 209
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->env()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->env()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->network:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 210
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->network()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->network()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/l$a;

    if-nez v1, :cond_b

    .line 211
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/l$a;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/l$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/l$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->companionSlots:Ljava/util/Map;

    if-nez v1, :cond_c

    .line 212
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->companionSlots()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->companionSlots()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->extraParameters:Ljava/util/Map;

    if-nez v1, :cond_d

    .line 213
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->extraParameters()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->extraParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v1, :cond_e

    .line 214
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/g$b;

    if-nez v1, :cond_f

    .line 215
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/g$b;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/g$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->isTv:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    .line 216
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->isTv()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->isTv()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->msParameter:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 217
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->msParameter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->msParameter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_13
    return v2
.end method

.method public extraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->extraParameters:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adsResponse:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->assetKey:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->contentSourceId:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoId:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->apiKey:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->attemptPreroll:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagParameters:Ljava/util/Map;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->env:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->network:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/l$a;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/l$a;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 248
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->companionSlots:Ljava/util/Map;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 250
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->extraParameters:Ljava/util/Map;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 252
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 254
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/g$b;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 256
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->isTv:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 258
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->msParameter:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    return v0
.end method

.method public isTv()Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->isTv:Ljava/lang/Boolean;

    return-object v0
.end method

.method public marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/g$b;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/g$b;

    return-object v0
.end method

.method public msParameter()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->msParameter:Ljava/lang/String;

    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->network:Ljava/lang/String;

    return-object v0
.end method

.method public settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 173
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adsResponse:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->assetKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->contentSourceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoId:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->apiKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->attemptPreroll:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->adTagParameters:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->env:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->network:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/l$a;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->companionSlots:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->extraParameters:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/g$b;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->isTv:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->msParameter:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xf3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GsonAdsRequest{adsResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adTagUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attemptPreroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adTagParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companionSlots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/l$a;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/g;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/l$a;

    return-object v0
.end method
