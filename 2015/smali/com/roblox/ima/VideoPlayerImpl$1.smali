.class Lcom/roblox/ima/VideoPlayerImpl$1;
.super Ljava/lang/Object;
.source "VideoPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/VideoPlayerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/ima/VideoPlayerImpl;


# direct methods
.method constructor <init>(Lcom/roblox/ima/VideoPlayerImpl;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl$1;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 53
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl$1;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-virtual {v2}, Lcom/roblox/ima/VideoPlayerImpl;->disablePlaybackControls()V

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 55
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl$1;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-virtual {v2}, Lcom/roblox/ima/VideoPlayerImpl;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 56
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl$1;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-virtual {v2}, Lcom/roblox/ima/VideoPlayerImpl;->enablePlaybackControls()V

    .line 57
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl$1;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    sget-object v3, Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;->STOPPED:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    invoke-static {v2, v3}, Lcom/roblox/ima/VideoPlayerImpl;->access$002(Lcom/roblox/ima/VideoPlayerImpl;Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;)Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .line 59
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl$1;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-static {v2}, Lcom/roblox/ima/VideoPlayerImpl;->access$100(Lcom/roblox/ima/VideoPlayerImpl;)Ljava/util/List;

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

    check-cast v0, Lcom/roblox/ima/VideoPlayer$PlayerCallback;

    .line 60
    .local v0, "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    invoke-interface {v0}, Lcom/roblox/ima/VideoPlayer$PlayerCallback;->onCompleted()V

    goto :goto_0

    .line 62
    .end local v0    # "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    :cond_0
    return-void
.end method
