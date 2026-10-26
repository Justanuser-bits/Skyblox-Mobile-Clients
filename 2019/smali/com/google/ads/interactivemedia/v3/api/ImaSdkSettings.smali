.class public final Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_REDIRECTS:I = 0x4


# instance fields
.field private autoPlayAdBreaks:Z

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private onScreenDetection:Z

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->numRedirects:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->onScreenDetection:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->autoPlayAdBreaks:Z

    const-string v0, "en"

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doesRestrictToCustomPlayer()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->restrictToCustomPlayer:Z

    return v0
.end method

.method public getAutoPlayAdBreaks()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->autoPlayAdBreaks:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->numRedirects:I

    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->playerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPpid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->ppid:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoPlayAdBreaks(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->autoPlayAdBreaks:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->language:Ljava/lang/String;

    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->numRedirects:I

    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->playerType:Ljava/lang/String;

    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->playerVersion:Ljava/lang/String;

    return-void
.end method

.method public setPpid(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->ppid:Ljava/lang/String;

    return-void
.end method

.method public setRestrictToCustomPlayer(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->restrictToCustomPlayer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 176
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->ppid:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->numRedirects:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->playerType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->playerVersion:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->onScreenDetection:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->language:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->restrictToCustomPlayer:Z

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->autoPlayAdBreaks:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xa1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ImaSdkSettings [ppid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numRedirects="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onScreenDetection="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictToCustom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlayAdBreaks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
