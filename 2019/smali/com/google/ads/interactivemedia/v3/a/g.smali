.class public final Lcom/google/ads/interactivemedia/v3/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/a/b/d;

.field private b:Lcom/google/ads/interactivemedia/v3/a/u;

.field private c:Lcom/google/ads/interactivemedia/v3/a/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/a/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/v3/a/b/d;->a:Lcom/google/ads/interactivemedia/v3/a/b/d;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->a:Lcom/google/ads/interactivemedia/v3/a/b/d;

    .line 70
    sget-object v0, Lcom/google/ads/interactivemedia/v3/a/u;->a:Lcom/google/ads/interactivemedia/v3/a/u;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->b:Lcom/google/ads/interactivemedia/v3/a/u;

    .line 71
    sget-object v0, Lcom/google/ads/interactivemedia/v3/a/d;->a:Lcom/google/ads/interactivemedia/v3/a/d;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->c:Lcom/google/ads/interactivemedia/v3/a/e;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->d:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->f:Ljava/util/List;

    const/4 v0, 0x2

    .line 79
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->i:I

    .line 80
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->j:I

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/a/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    new-instance p2, Lcom/google/ads/interactivemedia/v3/a/a;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/a;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 557
    new-instance p1, Lcom/google/ads/interactivemedia/v3/a/a;

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/a/a;-><init>(II)V

    .line 562
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/v;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class p2, Ljava/sql/Timestamp;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/v;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class p2, Ljava/sql/Date;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/a/c/a;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/a/v;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/a/f;
    .locals 13

    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/a/g;->i:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/a/g;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/ads/interactivemedia/v3/a/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v12, Lcom/google/ads/interactivemedia/v3/a/f;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/g;->a:Lcom/google/ads/interactivemedia/v3/a/b/d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/a/g;->c:Lcom/google/ads/interactivemedia/v3/a/e;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/a/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/a/g;->g:Z

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/a/g;->k:Z

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/a/g;->o:Z

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/a/g;->m:Z

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/a/g;->n:Z

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/a/g;->l:Z

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/a/g;->b:Lcom/google/ads/interactivemedia/v3/a/u;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/a/f;-><init>(Lcom/google/ads/interactivemedia/v3/a/b/d;Lcom/google/ads/interactivemedia/v3/a/e;Ljava/util/Map;ZZZZZZLcom/google/ads/interactivemedia/v3/a/u;Ljava/util/List;)V

    return-object v12
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/b;)Lcom/google/ads/interactivemedia/v3/a/g;
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->a:Lcom/google/ads/interactivemedia/v3/a/b/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/a/b/d;->a(Lcom/google/ads/interactivemedia/v3/a/b;ZZ)Lcom/google/ads/interactivemedia/v3/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/g;->a:Lcom/google/ads/interactivemedia/v3/a/b/d;

    return-object p0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/x;)Lcom/google/ads/interactivemedia/v3/a/g;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/g;
    .locals 3

    .line 448
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/a/s;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/a/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/a/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/a/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/a/b/a;->a(Z)V

    .line 452
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/a/h;

    if-eqz v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/a/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 455
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/a/k;

    if-eqz v0, :cond_4

    .line 456
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/a/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/a/v;->b(Lcom/google/ads/interactivemedia/v3/a/c/a;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/a/w;

    if-eqz v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/a/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/a/c/a;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/a/w;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/a/m;->a(Lcom/google/ads/interactivemedia/v3/a/c/a;Lcom/google/ads/interactivemedia/v3/a/w;)Lcom/google/ads/interactivemedia/v3/a/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
