.class public Lcom/google/ads/interactivemedia/v3/b/g;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/b/t;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private d:Lcom/google/ads/interactivemedia/v3/b/a/a;

.field private e:Lcom/google/ads/interactivemedia/v3/b/n;

.field private f:Lcom/google/ads/interactivemedia/v3/b/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/b/i;

.field private i:Lcom/google/ads/interactivemedia/v3/b/o;

.field private j:Lcom/google/ads/interactivemedia/v3/b/e;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/b/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/b/v;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/b/t;",
            "Lcom/google/ads/interactivemedia/v3/b/v;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/b/g;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/b/v;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/b/e;Lcom/google/ads/interactivemedia/v3/b/o;Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/b/v;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/b/e;Lcom/google/ads/interactivemedia/v3/b/o;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/b/t;",
            "Lcom/google/ads/interactivemedia/v3/b/v;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/b/e;",
            "Lcom/google/ads/interactivemedia/v3/b/o;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->k:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/p;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->l:Lcom/google/ads/interactivemedia/v3/b/p;

    .line 87
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/i;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/b/i;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/v;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->h:Lcom/google/ads/interactivemedia/v3/b/i;

    .line 89
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->b:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/b/g;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    .line 91
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Ad Player was not provided."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/b/g;->g:Ljava/util/List;

    .line 99
    if-eqz p8, :cond_1

    .line 100
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/b/g;->j:Lcom/google/ads/interactivemedia/v3/b/e;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->j:Lcom/google/ads/interactivemedia/v3/b/e;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->h:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/e;->a(Lcom/google/ads/interactivemedia/v3/b/w$b;)V

    .line 108
    if-eqz p7, :cond_3

    invoke-interface {p7}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    if-nez p5, :cond_2

    .line 110
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/e;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 104
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/b/v;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/e;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;J)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->j:Lcom/google/ads/interactivemedia/v3/b/e;

    goto :goto_0

    .line 113
    :cond_2
    if-eqz p9, :cond_4

    .line 114
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/b/g;->i:Lcom/google/ads/interactivemedia/v3/b/o;

    .line 119
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/n;

    invoke-direct {v0, p2, p7, p1}, Lcom/google/ads/interactivemedia/v3/b/n;-><init>(Lcom/google/ads/interactivemedia/v3/b/t;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->e:Lcom/google/ads/interactivemedia/v3/b/n;

    .line 120
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->i:Lcom/google/ads/interactivemedia/v3/b/o;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->e:Lcom/google/ads/interactivemedia/v3/b/n;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/o;->a(Lcom/google/ads/interactivemedia/v3/b/w$b;)V

    .line 121
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->i:Lcom/google/ads/interactivemedia/v3/b/o;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/o;->b()V

    .line 124
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/o;

    .line 117
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/b/v;->a()J

    move-result-wide v1

    invoke-direct {v0, p5, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/o;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->i:Lcom/google/ads/interactivemedia/v3/b/o;

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/a/a;)Lcom/google/ads/interactivemedia/v3/b/a/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->d:Lcom/google/ads/interactivemedia/v3/b/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/d;)Lcom/google/ads/interactivemedia/v3/b/d;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->f:Lcom/google/ads/interactivemedia/v3/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/t;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    return-object v0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->adsManager:Lcom/google/ads/interactivemedia/v3/b/s$b;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 247
    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->j:Lcom/google/ads/interactivemedia/v3/b/e;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->f:Lcom/google/ads/interactivemedia/v3/b/d;

    return-object v0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/o;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->i:Lcom/google/ads/interactivemedia/v3/b/o;

    return-object v0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->d:Lcom/google/ads/interactivemedia/v3/b/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->h:Lcom/google/ads/interactivemedia/v3/b/i;

    return-object v0
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->l:Lcom/google/ads/interactivemedia/v3/b/p;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    .line 251
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/c;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->d:Lcom/google/ads/interactivemedia/v3/b/a/a;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/b/c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 255
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 256
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1
    .param p1, "errorListener"    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->l:Lcom/google/ads/interactivemedia/v3/b/p;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 214
    return-void
.end method

.method public addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1
    .param p1, "adEventListener"    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->j:Lcom/google/ads/interactivemedia/v3/b/e;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/e;->c()V

    .line 189
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->j:Lcom/google/ads/interactivemedia/v3/b/e;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->h:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/e;->b(Lcom/google/ads/interactivemedia/v3/b/w$b;)V

    .line 190
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->h:Lcom/google/ads/interactivemedia/v3/b/i;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->d:Lcom/google/ads/interactivemedia/v3/b/a/a;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 191
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->i:Lcom/google/ads/interactivemedia/v3/b/o;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->i:Lcom/google/ads/interactivemedia/v3/b/o;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/o;->c()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->f:Lcom/google/ads/interactivemedia/v3/b/d;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 195
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->destroy:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 196
    return-void
.end method

.method public getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->d:Lcom/google/ads/interactivemedia/v3/b/a/a;

    return-object v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/g;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 132
    return-void
.end method

.method public init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 6
    .param p1, "settings"    # Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/b/g$a;-><init>(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/g$1;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Lcom/google/ads/interactivemedia/v3/b/t$b;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v1, "adsRenderingSettings"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$b;->adsManager:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/b/s$c;->init:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/b/g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 146
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->pause:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 164
    return-void
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1
    .param p1, "errorListener"    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->l:Lcom/google/ads/interactivemedia/v3/b/p;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/p;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 222
    return-void
.end method

.method public removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1
    .param p1, "adEventListener"    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->resume:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 172
    return-void
.end method

.method public skip()V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->adsManager:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$c;->skip:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 243
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->start:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 156
    return-void
.end method
