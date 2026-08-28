.class public Lcom/google/ads/interactivemedia/v3/b/d;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/b/w$b;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/b/t;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/google/ads/interactivemedia/v3/b/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/b/t;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->d:Z

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/d;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    .line 27
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/b/d;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/b/d;->e:Lcom/google/ads/interactivemedia/v3/b/e;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 83
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 84
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->start:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->d:Z

    .line 87
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->timeupdate:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 89
    :cond_1
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 93
    return-void
.end method

.method a(Lcom/google/ads/interactivemedia/v3/b/s$c;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/s$b;->videoDisplay:Lcom/google/ads/interactivemedia/v3/b/s$b;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/d;->a:Lcom/google/ads/interactivemedia/v3/b/t;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 99
    return-void
.end method

.method public onEnded()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->e:Lcom/google/ads/interactivemedia/v3/b/e;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/e;->c()V

    .line 57
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->end:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 58
    return-void
.end method

.method public onError()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->e:Lcom/google/ads/interactivemedia/v3/b/e;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/e;->c()V

    .line 63
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->error:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 64
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->e:Lcom/google/ads/interactivemedia/v3/b/e;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/e;->c()V

    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->pause:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 45
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->e:Lcom/google/ads/interactivemedia/v3/b/e;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/e;->b()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->d:Z

    .line 38
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->e:Lcom/google/ads/interactivemedia/v3/b/e;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/e;->b()V

    .line 51
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->play:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 52
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 1
    .param p1, "percentage"    # I

    .prologue
    .line 68
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->c:Z

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->mute:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->c:Z

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->c:Z

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/s$c;->unmute:Lcom/google/ads/interactivemedia/v3/b/s$c;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/d;->a(Lcom/google/ads/interactivemedia/v3/b/s$c;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/b/d;->c:Z

    .line 77
    :cond_1
    return-void
.end method
