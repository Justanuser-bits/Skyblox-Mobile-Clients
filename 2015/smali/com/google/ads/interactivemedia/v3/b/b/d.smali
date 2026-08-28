.class public Lcom/google/ads/interactivemedia/v3/b/b/d;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static a:Lcom/google/ads/interactivemedia/v3/b/b/d;


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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, -0x333334

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->b:Z

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->c:[I

    .line 24
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->d:I

    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->e:I

    .line 26
    const v0, 0x66ffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->f:I

    .line 27
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->g:I

    .line 30
    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->h:Ljava/lang/String;

    .line 31
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->i:I

    .line 32
    const-string v0, "Arial"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->j:Ljava/lang/String;

    .line 33
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->k:I

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->l:I

    .line 37
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->m:Z

    .line 38
    const-string v0, "\u00b7\u00b7\u00b7"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->n:Ljava/lang/String;

    .line 39
    const-string v1, "Learn More "

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->o:Ljava/lang/String;

    .line 40
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->p:I

    .line 41
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->q:F

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    nop

    :array_0
    .array-data 4
        -0x78000000
        -0x78000000
    .end array-data
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lcom/google/ads/interactivemedia/v3/b/b/d;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/b/d;->a:Lcom/google/ads/interactivemedia/v3/b/b/d;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/b/d;->a:Lcom/google/ads/interactivemedia/v3/b/b/d;

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/b/d;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/b/b/d;-><init>()V

    .line 48
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/b/b/d;->b:Z

    .line 49
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/b/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/b/d;Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    goto :goto_0
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/b/b/d;Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 4

    .prologue
    .line 55
    check-cast p1, Lcom/google/ads/interactivemedia/v3/b/a/a;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/a/a;->getClickThruUrl()Ljava/lang/String;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/a/a/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v1, "IMASDK"

    const-string v2, "Malformed clickthrough URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/b/d;->m:Z

    .line 65
    :goto_1
    return-void

    .line 60
    :cond_0
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
