.class public Lcom/google/ads/interactivemedia/v3/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/x;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/impl/af;

.field private d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/impl/r;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/impl/s;

.field private i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/impl/w$a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/ads/interactivemedia/v3/impl/t;

.field private m:Lcom/google/ads/interactivemedia/v3/impl/a;

.field private n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/x;",
            "Lcom/google/ads/interactivemedia/v3/impl/z;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    .line 80
    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/h;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/af;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/impl/a;Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/af;Lcom/google/ads/interactivemedia/v3/impl/s;Lcom/google/ads/interactivemedia/v3/impl/a;Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/x;",
            "Lcom/google/ads/interactivemedia/v3/impl/z;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            "Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/impl/af;",
            "Lcom/google/ads/interactivemedia/v3/impl/s;",
            "Lcom/google/ads/interactivemedia/v3/impl/a;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v1, p12

    .line 107
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->i:Z

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->k:Ljava/util/List;

    .line 60
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/t;-><init>()V

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->l:Lcom/google/ads/interactivemedia/v3/impl/t;

    .line 108
    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Ljava/lang/String;

    .line 109
    iput-object v9, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    .line 110
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->n:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v2, p13

    goto :goto_0

    :cond_0
    move-object v2, v14

    .line 111
    :goto_0
    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->o:Ljava/lang/String;

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/impl/z;->b()Lcom/google/ads/interactivemedia/v3/impl/w$a;

    move-result-object v2

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->j:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    if-eqz v0, :cond_1

    .line 114
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 116
    new-instance v15, Lcom/google/ads/interactivemedia/v3/impl/ae;

    move-object/from16 v5, p4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/ae;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/h;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Landroid/content/Context;)V

    iput-object v15, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    .line 118
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/ae;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/ae;->f()V

    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/h$1;->a:[I

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->j:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/w$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "UI style not supported: "

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->j:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    .line 133
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/w$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 124
    :pswitch_0
    new-instance v15, Lcom/google/ads/interactivemedia/v3/impl/aa;

    move-object/from16 v5, p4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/aa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/z;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/h;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V

    iput-object v15, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    .line 136
    :goto_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    move-object/from16 v0, p6

    .line 138
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->g:Ljava/util/List;

    if-eqz v13, :cond_3

    .line 140
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->m:Lcom/google/ads/interactivemedia/v3/impl/a;

    goto :goto_2

    .line 142
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/a;

    invoke-interface/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/google/ads/interactivemedia/v3/impl/a;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/x;Landroid/view/View;)V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->m:Lcom/google/ads/interactivemedia/v3/impl/a;

    .line 144
    :goto_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->m:Lcom/google/ads/interactivemedia/v3/impl/a;

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Z)V

    if-eqz v11, :cond_6

    .line 146
    invoke-interface/range {p7 .. p7}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v10, :cond_5

    if-eqz v12, :cond_4

    .line 152
    iput-object v12, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->h:Lcom/google/ads/interactivemedia/v3/impl/s;

    goto :goto_3

    .line 154
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/s;

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/impl/z;->a()J

    move-result-wide v1

    invoke-direct {v0, v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/s;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->h:Lcom/google/ads/interactivemedia/v3/impl/s;

    .line 157
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-direct {v0, v9, v11, v8}, Lcom/google/ads/interactivemedia/v3/impl/r;-><init>(Lcom/google/ads/interactivemedia/v3/impl/x;Ljava/util/SortedSet;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->f:Lcom/google/ads/interactivemedia/v3/impl/r;

    .line 158
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->h:Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->f:Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/ab$b;)V

    .line 159
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->h:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/s;->b()V

    goto :goto_4

    .line 148
    :cond_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Unable to handle cue points, no content progress provider configured."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    invoke-virtual {v9, v0, v8}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Lcom/google/ads/interactivemedia/v3/impl/af;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/h$a;

    invoke-direct {v0, v7, v14}, Lcom/google/ads/interactivemedia/v3/impl/h$a;-><init>(Lcom/google/ads/interactivemedia/v3/impl/h;Lcom/google/ads/interactivemedia/v3/impl/h$1;)V

    invoke-virtual {v9, v0, v8}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Lcom/google/ads/interactivemedia/v3/impl/x$c;Ljava/lang/String;)V

    .line 164
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/impl/h;->m:Lcom/google/ads/interactivemedia/v3/impl/a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/a;->a()V

    return-void

    .line 133
    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/impl/h;)Lcom/google/ads/interactivemedia/v3/impl/af;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/impl/h;Lcom/google/ads/interactivemedia/v3/impl/w$c;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/w;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/w$b;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/impl/h;)Lcom/google/ads/interactivemedia/v3/impl/s;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->h:Lcom/google/ads/interactivemedia/v3/impl/s;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/af;->e()V

    .line 317
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->h:Lcom/google/ads/interactivemedia/v3/impl/s;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/s;->c()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->m:Lcom/google/ads/interactivemedia/v3/impl/a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/a;->b()V

    .line 323
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/x;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 325
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/impl/h;)Lcom/google/ads/interactivemedia/v3/impl/a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->m:Lcom/google/ads/interactivemedia/v3/impl/a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/impl/h;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/h;->b()V

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/impl/h;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/impl/h;)Lcom/google/ads/interactivemedia/v3/impl/x;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    return-object p0
.end method

.method private getCurrentCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->e:Ljava/util/List;

    return-object v0
.end method

.method private onCompanionRendered(Ljava/lang/String;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->l:Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/t;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/d;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/d;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 340
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 341
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/impl/data/b;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 358
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/c/b/x;->a(Ljava/util/Collection;)Lcom/google/c/b/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->n:Z

    return v0
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->l:Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/t;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 238
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/w$c;->destroy:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    return-void
.end method

.method public discardAdBreak()V
    .locals 1

    .line 302
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/w$c;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    return-void
.end method

.method public getAdCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/af;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->d:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 6

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adsRenderingSettings"

    if-nez p1, :cond_0

    .line 184
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/k;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/k;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 183
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->h:Lcom/google/ads/interactivemedia/v3/impl/s;

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    .line 188
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    if-eq v1, v2, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "IMASDK"

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "contentStartTime"

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->c:Lcom/google/ads/interactivemedia/v3/impl/af;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/impl/af;->a()V

    .line 196
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 197
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/x;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/w;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/w$b;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/w$c;->init:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    return-void
.end method

.method public isCustomPlaybackUsed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .line 214
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/w$c;->pause:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    return-void
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->l:Lcom/google/ads/interactivemedia/v3/impl/t;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/t;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 222
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/w$c;->resume:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    return-void
.end method

.method public skip()V
    .locals 1

    .line 297
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/w$c;->skip:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 206
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/w$c;->start:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/h;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    return-void
.end method
