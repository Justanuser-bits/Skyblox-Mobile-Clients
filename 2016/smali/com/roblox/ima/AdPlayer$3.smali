.class Lcom/roblox/ima/AdPlayer$3;
.super Ljava/lang/Object;
.source "AdPlayer.java"

# interfaces
.implements Lcom/roblox/ima/VideoPlayer$PlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/AdPlayer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/ima/AdPlayer;


# direct methods
.method constructor <init>(Lcom/roblox/ima/AdPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/roblox/ima/AdPlayer;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 148
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 150
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    goto :goto_0

    .line 154
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    :cond_0
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$300(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$300(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;->onContentComplete()V

    .line 158
    :cond_1
    return-void
.end method

.method public onError()V
    .locals 3

    .prologue
    .line 139
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 141
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    goto :goto_0

    .line 144
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 123
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    goto :goto_0

    .line 126
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 3

    .prologue
    .line 112
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 114
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    goto :goto_0

    .line 117
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 130
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 132
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    goto :goto_0

    .line 135
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    :cond_0
    return-void
.end method
