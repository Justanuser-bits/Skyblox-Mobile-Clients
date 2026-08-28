.class public Lcom/google/ads/interactivemedia/v3/b/a/b;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;


# instance fields
.field public adPosition:I

.field public isBumper:Z

.field public maxDuration:D

.field public podIndex:I

.field public timeOffset:D

.field public totalAds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->totalAds:I

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->adPosition:I

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->isBumper:Z

    .line 18
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->maxDuration:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, La/a/a/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAdPosition()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->adPosition:I

    return v0
.end method

.method public getMaxDuration()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->maxDuration:D

    return-wide v0
.end method

.method public getPodIndex()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->podIndex:I

    return v0
.end method

.method public getTimeOffset()D
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->timeOffset:D

    return-wide v0
.end method

.method public getTotalAds()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->totalAds:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, La/a/a/a/a/c;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isBumper()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->isBumper:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 64
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->totalAds:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->adPosition:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->isBumper:Z

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->maxDuration:D

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->podIndex:I

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/b/a/b;->timeOffset:D

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xa9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdPodInfo [totalAds="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", adPosition="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBumper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
