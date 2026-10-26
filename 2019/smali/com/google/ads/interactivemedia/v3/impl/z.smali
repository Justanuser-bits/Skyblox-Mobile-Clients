.class public Lcom/google/ads/interactivemedia/v3/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/google/ads/interactivemedia/v3/impl/w$a;


# direct methods
.method constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/w$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:J

    .line 17
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:J

    return-wide v0
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/impl/w$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 51
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/z;

    .line 52
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/impl/z;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/w$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 63
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->a:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/z;->b:Lcom/google/ads/interactivemedia/v3/impl/w$a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "NativeBridgeConfig [adTimeUpdateMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adUiStyle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
