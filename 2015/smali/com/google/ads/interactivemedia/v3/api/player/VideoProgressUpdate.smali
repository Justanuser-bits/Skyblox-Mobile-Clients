.class public Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;


# instance fields
.field private currentTime:F

.field private duration:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2
    .param p1, "currentTimeMillis"    # J
    .param p3, "durationMillis"    # J

    .prologue
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    long-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    .line 24
    long-to-float v0, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 59
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 46
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 53
    .end local p1    # "obj":Ljava/lang/Object;
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public getCurrentTime()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->currentTime:F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->duration:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoProgressUpdate [currentTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
