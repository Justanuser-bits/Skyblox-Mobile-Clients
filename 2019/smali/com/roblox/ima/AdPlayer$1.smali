.class Lcom/roblox/ima/AdPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/AdPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/ima/AdPlayer;


# direct methods
.method constructor <init>(Lcom/roblox/ima/AdPlayer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->c(Lcom/roblox/ima/AdPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/ima/b;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/ima/b;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v3}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/roblox/ima/b;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0

    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AdPlayer"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;Z)Z

    .line 68
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/ima/b;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public pauseAd()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/ima/b;->pause()V

    return-void
.end method

.method public playAd()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;Z)Z

    .line 61
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/ima/b;->a()V

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeAd()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/roblox/ima/AdPlayer$1;->playAd()V

    return-void
.end method

.method public stopAd()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$1;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/ima/b;->stopPlayback()V

    return-void
.end method
