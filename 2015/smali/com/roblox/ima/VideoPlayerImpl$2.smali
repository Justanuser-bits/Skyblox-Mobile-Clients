.class Lcom/roblox/ima/VideoPlayerImpl$2;
.super Ljava/lang/Object;
.source "VideoPlayerImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 66
    iput-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl$2;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 70
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl$2;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

    sget-object v3, Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;->STOPPED:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    invoke-static {v2, v3}, Lcom/roblox/ima/VideoPlayerImpl;->access$002(Lcom/roblox/ima/VideoPlayerImpl;Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;)Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .line 71
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl$2;->this$0:Lcom/roblox/ima/VideoPlayerImpl;

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

    .line 72
    .local v0, "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    invoke-interface {v0}, Lcom/roblox/ima/VideoPlayer$PlayerCallback;->onError()V

    goto :goto_0

    .line 77
    .end local v0    # "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    :cond_0
    const/4 v2, 0x1

    return v2
.end method
