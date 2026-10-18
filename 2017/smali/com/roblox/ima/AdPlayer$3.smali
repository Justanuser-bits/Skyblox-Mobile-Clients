.class Lcom/roblox/ima/AdPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/ima/c$a;


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

    .prologue
    .line 108
    iput-object p1, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->c(Lcom/roblox/ima/AdPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 113
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->c(Lcom/roblox/ima/AdPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 122
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->c(Lcom/roblox/ima/AdPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 131
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->c(Lcom/roblox/ima/AdPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 140
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->c(Lcom/roblox/ima/AdPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 149
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->d(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$3;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->d(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/ima/AdPlayer$a;->a()V

    .line 157
    :cond_1
    return-void
.end method
