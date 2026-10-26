.class public Lcom/google/ads/interactivemedia/v3/impl/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/ads/interactivemedia/v3/impl/a/d;


# instance fields
.field public b:Z

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->b:Z

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->c:[I

    const/high16 v0, -0x67000000

    .line 24
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->d:I

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->e:I

    const v1, 0x66ffffff

    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->f:I

    .line 27
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->g:I

    const-string v1, "Advertisement"

    .line 30
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->h:Ljava/lang/String;

    const v1, -0x333334

    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->i:I

    const-string v2, "Arial"

    .line 32
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->j:Ljava/lang/String;

    const/16 v2, 0xc

    .line 33
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->k:I

    const/4 v2, 0x4

    .line 34
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->l:I

    .line 37
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->m:Z

    const-string v0, "\u00b7\u00b7\u00b7"

    .line 38
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->n:Ljava/lang/String;

    const-string v0, "Learn More "

    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->o:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->p:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->q:F

    const/16 v0, 0xf

    .line 44
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->r:I

    const/16 v0, 0x19

    .line 45
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->s:I

    const/16 v0, 0x8

    .line 46
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->t:I

    return-void

    :array_0
    .array-data 4
        -0x78000000
        -0x78000000
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lcom/google/ads/interactivemedia/v3/impl/a/d;
    .locals 2

    .line 49
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->a:Lcom/google/ads/interactivemedia/v3/impl/a/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/a/d;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/a/d;-><init>()V

    .line 53
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->b:Z

    .line 54
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/a/d;->a(Lcom/google/ads/interactivemedia/v3/impl/a/d;Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    return-object v0
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/impl/a/d;Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 3

    .line 60
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/b;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->getClickThruUrl()Ljava/lang/String;

    move-result-object p1

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    const-string v0, "IMASDK"

    const-string v1, "Malformed clickthrough URL: "

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/a/d;->m:Z

    :goto_1
    return-void
.end method
