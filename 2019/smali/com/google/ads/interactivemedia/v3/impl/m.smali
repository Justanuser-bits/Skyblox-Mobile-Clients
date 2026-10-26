.class final Lcom/google/ads/interactivemedia/v3/impl/m;
.super Lcom/google/ads/interactivemedia/v3/impl/g$b;
.source "SourceFile"


# instance fields
.field private final appVersion:I

.field private final packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/g$b;-><init>()V

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->appVersion:I

    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->packageName:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appVersion()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->appVersion:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/g$b;

    .line 47
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->appVersion:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/g$b;->appVersion()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->packageName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/g$b;->packageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->appVersion:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 34
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->appVersion:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MarketAppInfo{appVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
