.class public Lcom/google/ads/interactivemedia/v3/b/t;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/b/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/b/t$c;,
        Lcom/google/ads/interactivemedia/v3/b/t$a;,
        Lcom/google/ads/interactivemedia/v3/b/t$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/b/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/b/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/b/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/ads/interactivemedia/v3/b/u;

.field private h:Lcom/google/ads/interactivemedia/v3/b/v;

.field private i:Z

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/ads/interactivemedia/v3/b/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->a:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->b:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->c:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->d:Ljava/util/Map;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->e:Ljava/util/Map;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->i:Z

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->j:Ljava/util/Queue;

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->k:J

    .line 145
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/t;->f:Landroid/content/Context;

    .line 146
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/u;

    invoke-direct {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/b/u;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/u$a;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->g:Lcom/google/ads/interactivemedia/v3/b/u;

    .line 147
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->g:Lcom/google/ads/interactivemedia/v3/b/u;

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/u;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method static a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_version"

    const-string v2, "a.3.0b9"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 462
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Caused by: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/b/a;Ljava/util/Set;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/b/a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 306
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 308
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    if-nez v4, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 313
    :goto_1
    return-object v0

    .line 311
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 313
    goto :goto_1
.end method

.method private a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    const-string v1, "webViewLoadingTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$c;->csi:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-direct {v1, v2, v3, p3, v0}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 257
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/b/a/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 510
    const/4 v0, 0x0

    .line 511
    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/t$1;->c:[I

    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/b/a/c;->type:Lcom/google/ads/interactivemedia/v3/b/a/c$a;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/b/a/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 520
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    return-void

    .line 514
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/a/c;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 517
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/a/c;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V
    .locals 5

    .prologue
    .line 204
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/t$1;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    const-string v0, "other"

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 251
    :goto_0
    return-void

    .line 207
    :pswitch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$a;->b:Lcom/google/ads/interactivemedia/v3/b/s$a;

    .line 209
    :try_start_0
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->adUiStyle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->adUiStyle:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/s$a;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/b/s$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :cond_0
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/v;

    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->adTimeUpdateMs:J

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/b/v;-><init>(JLcom/google/ads/interactivemedia/v3/b/s$a;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/t;->h:Lcom/google/ads/interactivemedia/v3/b/v;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->i:Z

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/b/t;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(JLjava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/b/t;->b()V

    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->ln:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 222
    :cond_1
    const-string v0, "IMASDK"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid logging message data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :cond_2
    const-string v1, "SDK_LOG:"

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_2
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->ln:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 244
    const-string v2, "IMASDK"

    const-string v3, "Unrecognized log level: "

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 225
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :sswitch_0
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 232
    :sswitch_1
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 235
    :sswitch_2
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 238
    :sswitch_3
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 241
    :sswitch_4
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 244
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 212
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_1
        0x49 -> :sswitch_2
        0x53 -> :sswitch_1
        0x56 -> :sswitch_3
        0x57 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/s$c;)V
    .locals 6

    .prologue
    .line 458
    const-string v0, "IMASDK"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal message type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " received for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " channel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 498
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/t;->g:Lcom/google/ads/interactivemedia/v3/b/u;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/s;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/b/u;->a(Lcom/google/ads/interactivemedia/v3/b/s;)V

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/a;

    .line 261
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/t;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/b/t$b;

    .line 263
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 264
    :cond_0
    const-string v0, "IMASDK"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received displayContainer message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for invalid session id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 267
    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/t$1;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 292
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$b;->displayContainer:Lcom/google/ads/interactivemedia/v3/b/s$b;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/s$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    goto :goto_0

    .line 269
    :pswitch_1
    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->companions:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 270
    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display companions message requires companions in data."

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_4
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->companions:Ljava/util/Map;

    .line 276
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Lcom/google/ads/interactivemedia/v3/b/a;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 278
    if-nez v2, :cond_5

    .line 279
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Display requested for invalid companion slot."

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->companions:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/a/c;

    invoke-direct {p0, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/b/a/c;Ljava/lang/String;)V

    goto :goto_1

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/t$c;

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->translation:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/b/t$c;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method

.method private d(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/t$a;

    .line 318
    if-nez v0, :cond_0

    .line 319
    const-string v0, "IMASDK"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received request message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for invalid session id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :goto_0
    return-void

    .line 322
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/t$1;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 336
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$b;->adsLoader:Lcom/google/ads/interactivemedia/v3/b/s$b;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/s$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    goto :goto_0

    .line 324
    :pswitch_0
    if-nez p3, :cond_1

    .line 325
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "adsLoaded message did not contain cue points."

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$a;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/t;->h:Lcom/google/ads/interactivemedia/v3/b/v;

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->adCuePoints:Ljava/util/List;

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->internalCuePoints:Ljava/util/SortedSet;

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$a;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/v;Ljava/util/List;Ljava/util/SortedSet;)V

    goto :goto_0

    .line 332
    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->errorCode:I

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->errorMessage:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->innerError:Ljava/lang/String;

    .line 333
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$a;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 342
    if-nez v0, :cond_1

    .line 343
    const-string v0, "IMASDK"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received player message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for invalid session id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 346
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/t$1;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 376
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$b;->videoDisplay:Lcom/google/ads/interactivemedia/v3/b/s$b;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/s$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    goto :goto_0

    .line 348
    :pswitch_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 349
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->videoUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Ljava/lang/String;)V

    .line 351
    :cond_2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd()V

    goto :goto_0

    .line 354
    :pswitch_2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd()V

    goto :goto_0

    .line 357
    :pswitch_3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->resumeAd()V

    goto :goto_0

    .line 360
    :pswitch_4
    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 361
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->videoUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    const-string v0, "IMASDK"

    const-string v1, "Load message must contain video url"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/t$b;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Loading message did not contain a video url."

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 381
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/t$b;

    .line 382
    if-nez v0, :cond_0

    .line 383
    const-string v0, "IMASDK"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received manager message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for invalid session id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :goto_0
    :pswitch_0
    return-void

    .line 388
    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->adData:Lcom/google/ads/interactivemedia/v3/b/a/a;

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->adData:Lcom/google/ads/interactivemedia/v3/b/a/a;

    move-object v2, v1

    .line 392
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/t$1;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s$c;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 453
    :pswitch_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$b;->adsManager:Lcom/google/ads/interactivemedia/v3/b/s$b;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/s$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    goto :goto_0

    .line 398
    :pswitch_2
    if-eqz v2, :cond_1

    .line 399
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 401
    :cond_1
    const-string v1, "IMASDK"

    const-string v2, "Ad loaded message requires adData"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v3, "Ad loaded message did not contain adData."

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :pswitch_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 410
    :pswitch_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 413
    :pswitch_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 416
    :pswitch_6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 420
    :pswitch_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/t;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 421
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd()V

    .line 422
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 425
    :pswitch_8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 428
    :pswitch_9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 431
    :pswitch_a
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 434
    :pswitch_b
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 437
    :pswitch_c
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto :goto_0

    .line 440
    :pswitch_d
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto/16 :goto_0

    .line 443
    :pswitch_e
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto/16 :goto_0

    .line 446
    :pswitch_f
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->errorCode:I

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->errorMessage:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->innerError:Ljava/lang/String;

    .line 447
    invoke-direct {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :pswitch_10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/b/a/e;->logData:Lcom/google/ads/interactivemedia/v3/b/a/e$a;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/b/a/e$a;->constructMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/b/t$b;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    goto/16 :goto_1

    .line 392
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/a/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 524
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/m;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/b/m;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/b/a/c;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/a/c;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/r;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/b/r;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/b/a/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->g:Lcom/google/ads/interactivemedia/v3/b/u;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/u;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/s;)V
    .locals 5

    .prologue
    .line 173
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/b/a/e;

    .line 175
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s;->d()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s;->b()Lcom/google/ads/interactivemedia/v3/b/s$c;

    move-result-object v2

    .line 177
    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/t$1;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s;->a()Lcom/google/ads/interactivemedia/v3/b/s$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/b/s$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 198
    const-string v0, "IMASDK"

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/s;->a()Lcom/google/ads/interactivemedia/v3/b/s$b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message channel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_0
    return-void

    .line 179
    :pswitch_0
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->f(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V

    goto :goto_0

    .line 182
    :pswitch_1
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->e(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V

    goto :goto_0

    .line 185
    :pswitch_2
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->d(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V

    goto :goto_0

    .line 188
    :pswitch_3
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V

    goto :goto_0

    .line 191
    :pswitch_4
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->c(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V

    goto :goto_0

    .line 195
    :pswitch_5
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/a/e;)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/t$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/t$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/t$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/b/s;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/t;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/b/t;->b()V

    .line 495
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 504
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 505
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/t;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 506
    return-void
.end method
