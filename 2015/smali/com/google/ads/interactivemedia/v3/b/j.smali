.class public Lcom/google/ads/interactivemedia/v3/b/j;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/ads/interactivemedia/v3/a/a/b;
        a = "bitrate"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/a/a/b;
        a = "mimeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/b/j;->a:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBitrateKbps()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/j;->a:I

    return v0
.end method

.method public getMimeTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public setBitrateKbps(I)V
    .locals 0
    .param p1, "bitrate"    # I

    .prologue
    .line 28
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/b/j;->a:I

    .line 29
    return-void
.end method

.method public setMimeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "mimeTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/j;->b:Ljava/util/List;

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/b/j;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/j;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdsRenderingSettings [bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mimeTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
