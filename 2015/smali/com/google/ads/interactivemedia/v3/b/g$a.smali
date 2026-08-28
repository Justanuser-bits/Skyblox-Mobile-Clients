.class Lcom/google/ads/interactivemedia/v3/b/g$a;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/b/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/b/g;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/b/g;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/g$1;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/g$a;-><init>(Lcom/google/ads/interactivemedia/v3/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 322
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->i(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 323
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->h(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->g(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 324
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/b;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/b;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 329
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->i(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/b/p;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 330
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->h(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->g(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 331
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;)V
    .locals 5

    .prologue
    .line 272
    if-eqz p2, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/a/a;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    .line 275
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/g$1;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;)V

    .line 306
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne p1, v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/a/a;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    .line 309
    :cond_2
    return-void

    .line 277
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/t;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/b/g;->b(Lcom/google/ads/interactivemedia/v3/b/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/b/g;->c(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/d;-><init>(Lcom/google/ads/interactivemedia/v3/b/t;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/e;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/d;)Lcom/google/ads/interactivemedia/v3/b/d;

    .line 278
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->e(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->d(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 279
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->c(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->d(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/e;->a(Lcom/google/ads/interactivemedia/v3/b/w$b;)V

    .line 280
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->f(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->f(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/o;->c()V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->e(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->d(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 286
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->c(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->d(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/e;->b(Lcom/google/ads/interactivemedia/v3/b/w$b;)V

    .line 287
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->f(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->f(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/o;->b()V

    goto/16 :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->h(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->g(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/b/a/a;)V

    goto/16 :goto_0

    .line 297
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->h(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/g;->g(Lcom/google/ads/interactivemedia/v3/b/g;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    goto/16 :goto_0

    .line 300
    :pswitch_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/g;->destroy()V

    goto/16 :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/b/a/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Lcom/google/ads/interactivemedia/v3/b/a/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    if-eqz p2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/b/g;Lcom/google/ads/interactivemedia/v3/b/a/a;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/g$a;->a:Lcom/google/ads/interactivemedia/v3/b/g;

    invoke-virtual {v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/b/g;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    .line 317
    return-void
.end method
