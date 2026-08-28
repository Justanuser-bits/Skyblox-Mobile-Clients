.class public Lcom/roblox/ima/VideoPlayerImpl;
.super Landroid/widget/VideoView;
.source "VideoPlayerImpl.java"

# interfaces
.implements Lcom/roblox/ima/VideoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;
    }
.end annotation


# instance fields
.field private mMediaController:Landroid/widget/MediaController;

.field private mPlaybackState:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

.field private final mVideoPlayerCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/roblox/ima/VideoPlayer$PlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    .line 33
    invoke-direct {p0}, Lcom/roblox/ima/VideoPlayerImpl;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/roblox/ima/VideoPlayerImpl;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/roblox/ima/VideoPlayerImpl;->init()V

    .line 24
    return-void
.end method

.method static synthetic access$002(Lcom/roblox/ima/VideoPlayerImpl;Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;)Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;
    .locals 0
    .param p0, "x0"    # Lcom/roblox/ima/VideoPlayerImpl;
    .param p1, "x1"    # Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl;->mPlaybackState:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/roblox/ima/VideoPlayerImpl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/ima/VideoPlayerImpl;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;->STOPPED:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mPlaybackState:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .line 38
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/roblox/ima/VideoPlayerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mMediaController:Landroid/widget/MediaController;

    .line 39
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/roblox/ima/VideoPlayerImpl;->enablePlaybackControls()V

    .line 43
    new-instance v0, Lcom/roblox/ima/VideoPlayerImpl$1;

    invoke-direct {v0, p0}, Lcom/roblox/ima/VideoPlayerImpl$1;-><init>(Lcom/roblox/ima/VideoPlayerImpl;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    new-instance v0, Lcom/roblox/ima/VideoPlayerImpl$2;

    invoke-direct {v0, p0}, Lcom/roblox/ima/VideoPlayerImpl$2;-><init>(Lcom/roblox/ima/VideoPlayerImpl;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public addPlayerCallback(Lcom/roblox/ima/VideoPlayer$PlayerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/roblox/ima/VideoPlayer$PlayerCallback;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public disablePlaybackControls()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/roblox/ima/VideoPlayerImpl;->setMediaController(Landroid/widget/MediaController;)V

    .line 137
    return-void
.end method

.method public enablePlaybackControls()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0, v0}, Lcom/roblox/ima/VideoPlayerImpl;->setMediaController(Landroid/widget/MediaController;)V

    .line 142
    return-void
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 122
    sget-object v1, Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;->PAUSED:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    iput-object v1, p0, Lcom/roblox/ima/VideoPlayerImpl;->mPlaybackState:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .line 123
    iget-object v1, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/VideoPlayer$PlayerCallback;

    .line 124
    .local v0, "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    invoke-interface {v0}, Lcom/roblox/ima/VideoPlayer$PlayerCallback;->onPause()V

    goto :goto_0

    .line 126
    .end local v0    # "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    :cond_0
    return-void
.end method

.method public play()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/roblox/ima/VideoPlayerImpl;->start()V

    .line 95
    return-void
.end method

.method public removePlayerCallback(Lcom/roblox/ima/VideoPlayer$PlayerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/roblox/ima/VideoPlayer$PlayerCallback;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaPlayer$OnErrorListener;

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 100
    iget-object v1, p0, Lcom/roblox/ima/VideoPlayerImpl;->mPlaybackState:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .line 101
    .local v1, "oldPlaybackState":Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;
    sget-object v2, Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;->PLAYING:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    iput-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl;->mPlaybackState:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .line 102
    sget-object v2, Lcom/roblox/ima/VideoPlayerImpl$3;->$SwitchMap$com$roblox$ima$VideoPlayerImpl$PlaybackState:[I

    invoke-virtual {v1}, Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 117
    :cond_0
    return-void

    .line 104
    :pswitch_0
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/VideoPlayer$PlayerCallback;

    .line 105
    .local v0, "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    invoke-interface {v0}, Lcom/roblox/ima/VideoPlayer$PlayerCallback;->onPlay()V

    goto :goto_0

    .line 109
    .end local v0    # "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    :pswitch_1
    iget-object v2, p0, Lcom/roblox/ima/VideoPlayerImpl;->mVideoPlayerCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/VideoPlayer$PlayerCallback;

    .line 110
    .restart local v0    # "callback":Lcom/roblox/ima/VideoPlayer$PlayerCallback;
    invoke-interface {v0}, Lcom/roblox/ima/VideoPlayer$PlayerCallback;->onResume()V

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public stopPlayback()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 131
    sget-object v0, Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;->STOPPED:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->mPlaybackState:Lcom/roblox/ima/VideoPlayerImpl$PlaybackState;

    .line 132
    return-void
.end method
