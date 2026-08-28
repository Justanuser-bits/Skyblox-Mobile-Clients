.class public Lcom/google/vr/cardboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Landroid/view/Choreographer$FrameCallback;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/vr/cardboard/g;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/vr/cardboard/p;->b()V

    .line 30
    iput-object p2, p0, Lcom/google/vr/cardboard/g;->b:Landroid/view/Choreographer$FrameCallback;

    .line 31
    iput-object p1, p0, Lcom/google/vr/cardboard/g;->a:Landroid/view/Choreographer;

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/vr/cardboard/g;->c:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/vr/cardboard/g;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/g;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/vr/cardboard/g;->c:Z

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/g;->c:Z

    .line 54
    iget-object v0, p0, Lcom/google/vr/cardboard/g;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public doFrame(J)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/vr/cardboard/g;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    iget-object v0, p0, Lcom/google/vr/cardboard/g;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 62
    return-void
.end method
