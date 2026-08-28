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

    .prologue
    .line 112
    iput-object p1, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 151
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 153
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    goto :goto_0

    .line 157
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$300(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$300(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/roblox/ima/AdPlayer$OnContentCompleteListener;->onContentComplete()V

    .line 161
    :cond_1
    return-void
.end method

.method public onError()V
    .locals 3

    .prologue
    .line 142
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 144
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError()V

    goto :goto_0

    .line 147
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 124
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 126
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause()V

    goto :goto_0

    .line 129
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 3

    .prologue
    .line 115
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 117
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay()V

    goto :goto_0

    .line 120
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 133
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$000(Lcom/roblox/ima/AdPlayer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/roblox/ima/AdPlayer$3;->this$0:Lcom/roblox/ima/AdPlayer;

    invoke-static {v2}, Lcom/roblox/ima/AdPlayer;->access$200(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 135
    .local v0, "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume()V

    goto :goto_0

    .line 138
    .end local v0    # "callback":Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method
