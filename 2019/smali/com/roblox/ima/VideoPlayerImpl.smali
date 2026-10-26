.class public Lcom/roblox/ima/VideoPlayerImpl;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/ima/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/VideoPlayerImpl$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/MediaController;

.field private b:Lcom/roblox/ima/VideoPlayerImpl$a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/roblox/ima/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl;->c:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/roblox/ima/VideoPlayerImpl;->d()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/ima/VideoPlayerImpl;Lcom/roblox/ima/VideoPlayerImpl$a;)Lcom/roblox/ima/VideoPlayerImpl$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl;->b:Lcom/roblox/ima/VideoPlayerImpl$a;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/ima/VideoPlayerImpl;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/roblox/ima/VideoPlayerImpl;->c:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 37
    sget-object v0, Lcom/roblox/ima/VideoPlayerImpl$a;->a:Lcom/roblox/ima/VideoPlayerImpl$a;

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->b:Lcom/roblox/ima/VideoPlayerImpl$a;

    .line 38
    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/roblox/ima/VideoPlayerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->a:Landroid/widget/MediaController;

    .line 39
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/roblox/ima/VideoPlayerImpl;->c()V

    .line 43
    new-instance v0, Lcom/roblox/ima/VideoPlayerImpl$1;

    invoke-direct {v0, p0}, Lcom/roblox/ima/VideoPlayerImpl$1;-><init>(Lcom/roblox/ima/VideoPlayerImpl;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    new-instance v0, Lcom/roblox/ima/VideoPlayerImpl$2;

    invoke-direct {v0, p0}, Lcom/roblox/ima/VideoPlayerImpl$2;-><init>(Lcom/roblox/ima/VideoPlayerImpl;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/roblox/ima/VideoPlayerImpl;->start()V

    return-void
.end method

.method public a(Lcom/roblox/ima/b$a;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/roblox/ima/VideoPlayerImpl;->setMediaController(Landroid/widget/MediaController;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->a:Landroid/widget/MediaController;

    invoke-virtual {p0, v0}, Lcom/roblox/ima/VideoPlayerImpl;->setMediaController(Landroid/widget/MediaController;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 122
    sget-object v0, Lcom/roblox/ima/VideoPlayerImpl$a;->b:Lcom/roblox/ima/VideoPlayerImpl$a;

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->b:Lcom/roblox/ima/VideoPlayerImpl$a;

    .line 123
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/ima/b$a;

    .line 124
    invoke-interface {v1}, Lcom/roblox/ima/b$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 82
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public start()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 100
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->b:Lcom/roblox/ima/VideoPlayerImpl$a;

    .line 101
    sget-object v1, Lcom/roblox/ima/VideoPlayerImpl$a;->c:Lcom/roblox/ima/VideoPlayerImpl$a;

    iput-object v1, p0, Lcom/roblox/ima/VideoPlayerImpl;->b:Lcom/roblox/ima/VideoPlayerImpl$a;

    .line 102
    sget-object v1, Lcom/roblox/ima/VideoPlayerImpl$3;->a:[I

    invoke-virtual {v0}, Lcom/roblox/ima/VideoPlayerImpl$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/ima/b$a;

    .line 110
    invoke-interface {v1}, Lcom/roblox/ima/b$a;->c()V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/ima/b$a;

    .line 105
    invoke-interface {v1}, Lcom/roblox/ima/b$a;->a()V

    goto :goto_1

    :cond_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public stopPlayback()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 131
    sget-object v0, Lcom/roblox/ima/VideoPlayerImpl$a;->a:Lcom/roblox/ima/VideoPlayerImpl$a;

    iput-object v0, p0, Lcom/roblox/ima/VideoPlayerImpl;->b:Lcom/roblox/ima/VideoPlayerImpl$a;

    return-void
.end method
