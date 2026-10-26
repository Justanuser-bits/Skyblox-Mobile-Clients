.class public Lcom/google/ads/interactivemedia/v3/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/x$d;,
        Lcom/google/ads/interactivemedia/v3/impl/x$b;,
        Lcom/google/ads/interactivemedia/v3/impl/x$a;,
        Lcom/google/ads/interactivemedia/v3/impl/x$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/x$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/x$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/af;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/ads/interactivemedia/v3/impl/y;

.field private i:Lcom/google/ads/interactivemedia/v3/impl/z;

.field private j:Z

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/ads/interactivemedia/v3/impl/w;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->a:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->b:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->c:Ljava/util/Map;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->d:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->e:Ljava/util/Map;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->j:Z

    .line 222
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->k:Ljava/util/Queue;

    .line 235
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->g:Landroid/content/Context;

    .line 236
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 237
    new-instance p4, Lcom/google/ads/interactivemedia/v3/impl/y;

    invoke-direct {p4, p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/y;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/y$a;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->h:Lcom/google/ads/interactivemedia/v3/impl/y;

    .line 238
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/impl/x;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->g:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/impl/o;Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/o;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 442
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/o;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 444
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 447
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "webViewLoadingTime"

    .line 385
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/w;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/w$b;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/w$c;->csi:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V
    .locals 2

    .line 687
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 689
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/x$2;->c:[I

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 695
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 692
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;)Landroid/view/View;

    move-result-object p2

    .line 701
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 702
    check-cast p4, Lcom/google/ads/interactivemedia/v3/impl/p;

    invoke-virtual {p4, p3}, Lcom/google/ads/interactivemedia/v3/impl/p;->a(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V
    .locals 4

    .line 332
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/x$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p2, "other"

    .line 379
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    goto/16 :goto_3

    .line 351
    :pswitch_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->ln:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "SDK_LOG:"

    .line 355
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 356
    :goto_0
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->ln:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    const-string p2, "IMASDK"

    const-string v0, "Unrecognized log level: "

    .line 374
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 371
    :sswitch_0
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 368
    :sswitch_1
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 365
    :sswitch_2
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 362
    :sswitch_3
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 358
    :sswitch_4
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 374
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "IMASDK"

    .line 352
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid logging message data: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 335
    :pswitch_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/w$a;->a:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    .line 337
    :try_start_0
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->adUiStyle:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->adUiStyle:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/w$a;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/w$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/z;

    iget-wide v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->adTimeUpdateMs:J

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/z;-><init>(JLcom/google/ads/interactivemedia/v3/impl/w$a;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->i:Lcom/google/ads/interactivemedia/v3/impl/z;

    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->j:Z

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->l:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(JLjava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/x;->d()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x53 -> :sswitch_3
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/w$c;)V
    .locals 4

    const-string v0, "IMASDK"

    .line 608
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " received for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    .line 612
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Caused by: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/o;

    .line 391
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/x$c;

    .line 392
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/af;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 400
    :cond_0
    invoke-interface {v2, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/af;->b(Lcom/google/ads/interactivemedia/v3/impl/w$c;Lcom/google/ads/interactivemedia/v3/impl/data/j;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 401
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/x$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 427
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/w$b;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/w$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_5

    .line 403
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->companions:Ljava/util/Map;

    if-nez p1, :cond_2

    goto :goto_1

    .line 409
    :cond_2
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->companions:Ljava/util/Map;

    .line 410
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Lcom/google/ads/interactivemedia/v3/impl/o;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 412
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->companions:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Ljava/util/Map;)V

    if-nez p1, :cond_3

    .line 415
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Display requested for invalid companion slot."

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_2

    .line 417
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->o:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->isRenderCompanions()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 418
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->companions:Ljava/util/Map;

    .line 420
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 422
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/o;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 419
    invoke-direct {p0, v3, v4, p2, v2}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V

    goto :goto_0

    .line 404
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Display companions message requires companions in data."

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p3, "IMASDK"

    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received displayContainer message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/x$d;

    if-eqz p2, :cond_0

    .line 435
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->translation:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/x$d;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 664
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->h:Lcom/google/ads/interactivemedia/v3/impl/y;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/w;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/y;->a(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/x$b;

    if-nez v1, :cond_0

    const-string p3, "IMASDK"

    .line 455
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received request message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 458
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/x$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 478
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/w$b;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/w$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    goto :goto_1

    .line 474
    :pswitch_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->errorCode:I

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->errorMessage:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->innerError:Ljava/lang/String;

    .line 475
    invoke-direct {p0, v2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 474
    invoke-interface {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/x$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    goto :goto_1

    .line 469
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->i:Lcom/google/ads/interactivemedia/v3/impl/z;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->streamId:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->monitorAppLifecycle:Z

    invoke-interface {v1, p2, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/x$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/z;Ljava/lang/String;Z)V

    const-string p1, "IMASDK"

    const-string p2, "Stream initialized with streamId: "

    .line 471
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->streamId:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_2
    if-nez p3, :cond_2

    .line 461
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v0, "adsLoaded message did not contain cue points."

    invoke-interface {v1, p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/impl/x$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->i:Lcom/google/ads/interactivemedia/v3/impl/z;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->adCuePoints:Ljava/util/List;

    iget-object v5, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v6, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->monitorAppLifecycle:Z

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/x$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/z;Ljava/util/List;Ljava/util/SortedSet;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/af;

    if-nez v0, :cond_0

    const-string p3, "IMASDK"

    .line 485
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received videoDisplay message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 488
    :cond_0
    invoke-interface {v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/af;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;Lcom/google/ads/interactivemedia/v3/impl/data/j;)Z

    return-void
.end method

.method private f(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/x$c;

    if-nez v0, :cond_0

    const-string p3, "IMASDK"

    .line 494
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received manager message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 499
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 503
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/x$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    .line 580
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/w$b;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/w$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    goto/16 :goto_1

    .line 577
    :pswitch_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto/16 :goto_1

    .line 574
    :pswitch_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto/16 :goto_1

    .line 569
    :pswitch_2
    new-instance p1, Landroid/support/v4/f/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/support/v4/f/a;-><init>(I)V

    const-string v1, "adBreakTime"

    .line 570
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->adBreakTime:Ljava/lang/String;

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 566
    :pswitch_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto/16 :goto_1

    .line 552
    :pswitch_4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto/16 :goto_1

    .line 549
    :pswitch_5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto/16 :goto_1

    .line 546
    :pswitch_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto/16 :goto_1

    .line 543
    :pswitch_7
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 540
    :pswitch_8
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 537
    :pswitch_9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 534
    :pswitch_a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 531
    :pswitch_b
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 527
    :pswitch_c
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 524
    :pswitch_d
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 521
    :pswitch_e
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    .line 518
    :pswitch_f
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    :pswitch_10
    if-eqz v1, :cond_2

    .line 510
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    goto :goto_1

    :cond_2
    const-string p1, "IMASDK"

    const-string p2, "Ad loaded message requires adData"

    .line 512
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Ad loaded message did not contain adData."

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :pswitch_11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->errorCode:I

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->errorMessage:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->innerError:Ljava/lang/String;

    .line 556
    invoke-direct {p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 555
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    goto :goto_1

    .line 559
    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/j$a;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/j$a;->constructMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/x$c;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;Ljava/util/Map;)V

    :goto_1
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/x$a;

    if-nez v0, :cond_0

    const-string p3, "IMASDK"

    .line 587
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received monitor message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "IMASDK"

    .line 591
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received monitor message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for session id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with no data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 595
    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/x$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w$c;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    .line 603
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/w$b;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/w$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/w$c;)V

    goto :goto_0

    .line 600
    :pswitch_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->vastEvent:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/x$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :pswitch_1
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 2

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sdk_version"

    const-string v1, "a.3.3.2"

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "hl"

    .line 135
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "wvr"

    const-string v0, "2"

    .line 137
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "app"

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->g:Landroid/content/Context;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz p2, :cond_0

    .line 143
    new-instance p2, Lcom/google/ads/interactivemedia/v3/a/g;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/a/g;-><init>()V

    new-instance v0, Lcom/google/b/c;

    invoke-direct {v0}, Lcom/google/b/c;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/a/g;->a(Lcom/google/ads/interactivemedia/v3/a/x;)Lcom/google/ads/interactivemedia/v3/a/g;

    move-result-object p2

    new-instance v0, Lcom/google/b/b;

    invoke-direct {v0}, Lcom/google/b/b;-><init>()V

    .line 144
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/a/g;->a(Lcom/google/ads/interactivemedia/v3/a/b;)Lcom/google/ads/interactivemedia/v3/a/g;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/g;->a()Lcom/google/ads/interactivemedia/v3/a/f;

    move-result-object p2

    const-string v0, "tcnfp"

    .line 146
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 147
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;)Landroid/view/View;
    .locals 1

    .line 720
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/q;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/q;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 724
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/v;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/v;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->a()V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->l:J

    .line 264
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->h:Lcom/google/ads/interactivemedia/v3/impl/y;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->o:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/af;Ljava/lang/String;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/w;)V
    .locals 5

    .line 298
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    .line 300
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->d()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->b()Lcom/google/ads/interactivemedia/v3/impl/w$c;

    move-result-object v2

    .line 302
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/x$2;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->a()Lcom/google/ads/interactivemedia/v3/impl/w$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/impl/w$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const-string v0, "IMASDK"

    .line 326
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->a()Lcom/google/ads/interactivemedia/v3/impl/w$b;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown message channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 323
    :pswitch_0
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->a(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V

    goto :goto_0

    .line 319
    :pswitch_1
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->c(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V

    goto :goto_0

    .line 316
    :pswitch_2
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V

    goto :goto_0

    .line 313
    :pswitch_3
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->d(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V

    goto :goto_0

    .line 310
    :pswitch_4
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->e(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V

    goto :goto_0

    .line 307
    :pswitch_5
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->g(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V

    goto :goto_0

    .line 304
    :pswitch_6
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/x;->f(Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/j;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/x$a;Ljava/lang/String;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/x$b;Ljava/lang/String;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/x$c;Ljava/lang/String;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/x$d;Ljava/lang/String;)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 710
    invoke-static {p1}, Lcom/google/c/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/c/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "companionId"

    .line 712
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/w;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/w$b;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/w$b;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/w$c;->companionView:Lcom/google/ads/interactivemedia/v3/impl/w$c;

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/w;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w$b;Lcom/google/ads/interactivemedia/v3/impl/w$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/x;->b(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->h:Lcom/google/ads/interactivemedia/v3/impl/y;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/y;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/impl/w;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->k:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/x;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lcom/google/ads/interactivemedia/v3/impl/z;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->i:Lcom/google/ads/interactivemedia/v3/impl/z;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 672
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/x$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/x$1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/x;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 682
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/x$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
