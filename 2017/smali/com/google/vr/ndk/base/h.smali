.class public Lcom/google/vr/ndk/base/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/vr/cardboard/r;

.field private final b:Ljava/lang/Runnable;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/vr/ndk/base/d;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/h;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/d;)V

    .line 44
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/d;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/h;->c:Z

    .line 54
    invoke-static {p1}, Lcom/google/vr/cardboard/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/h;->a(Landroid/content/Context;Lcom/google/vr/ndk/base/d;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/h;->b:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/google/vr/cardboard/r;

    invoke-direct {v0, p1}, Lcom/google/vr/cardboard/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    .line 64
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    iget-object v1, p0, Lcom/google/vr/ndk/base/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/r;->a(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/r;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/h;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/vr/ndk/base/d;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 164
    invoke-static {p0}, Lcom/google/vr/cardboard/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lcom/google/vr/ndk/base/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/google/vr/ndk/base/h$1;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/h$1;-><init>(Landroid/app/Activity;)V

    .line 182
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/h$2;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/h$2;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/r;->c()Ljava/lang/Runnable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    :cond_0
    return-void
.end method

.method public getUiLayer()Lcom/google/vr/cardboard/r;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    return-object v0
.end method

.method public setCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/vr/cardboard/r;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/h;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    invoke-virtual {v0, p1}, Lcom/google/vr/cardboard/r;->a(Z)V

    .line 88
    return-void
.end method

.method setTransitionViewAllowed(Z)V
    .locals 2

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/h;->c:Z

    .line 156
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/h;->c:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/r;->b(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/h;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/r;->b(Z)V

    .line 117
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/vr/ndk/base/h;->a:Lcom/google/vr/cardboard/r;

    invoke-virtual {v0, p1}, Lcom/google/vr/cardboard/r;->a(Ljava/lang/String;)V

    .line 128
    return-void
.end method
