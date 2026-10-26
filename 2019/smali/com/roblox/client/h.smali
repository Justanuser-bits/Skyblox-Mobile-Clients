.class public Lcom/roblox/client/h;
.super Lcom/roblox/client/g;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/roblox/engine/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/roblox/engine/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/roblox/client/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/roblox/client/g;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/h;->b:Ljava/util/Vector;

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/h;->c:Ljava/util/Vector;

    .line 32
    new-instance v0, Lcom/roblox/client/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/h;->e:Lcom/roblox/client/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/roblox/client/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 1

    const-string v0, "AvatarEditor"

    .line 92
    invoke-direct {p0, v0}, Lcom/roblox/client/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/roblox/client/h;->e:Lcom/roblox/client/c;

    invoke-virtual {v0}, Lcom/roblox/client/c;->a()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/h;->c()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/engine/a/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/h;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lcom/roblox/client/h;->isGameLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/roblox/client/h;->b:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lcom/roblox/client/h;->a(Ljava/util/Vector;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/roblox/engine/a/d;",
            ">;)V"
        }
    .end annotation

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/engine/a/d;

    const-string v1, "rbx.glview"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishPendingEvents() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/a/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/engine/a/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v1, v0, Lcom/roblox/engine/a/d;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/a/d;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/roblox/engine/a/d;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    instance-of v1, v0, Lcom/roblox/engine/a/e;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Lcom/roblox/engine/a/e;

    iget-object v0, v0, Lcom/roblox/engine/a/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/roblox/client/h;->d:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcom/roblox/client/h;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/roblox/engine/a/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/h;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lcom/roblox/client/h;->isAppReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/roblox/client/h;->c:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lcom/roblox/client/h;->a(Ljava/util/Vector;)V

    :cond_1
    return-void
.end method

.method protected hideLoadingViewOnSettingsRetrieved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected initLoadingView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3

    .line 55
    invoke-super {p0, p1, p2}, Lcom/roblox/client/g;->initLoadingView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p2

    const v0, 0x7f0a00ac

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    .line 60
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v1, Lcom/roblox/client/i/e;

    invoke-direct {v1}, Lcom/roblox/client/i/e;-><init>()V

    .line 64
    invoke-virtual {v1, p1, p0}, Lcom/roblox/client/i/b;->a(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {v1}, Lcom/roblox/client/i/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onAppReady(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Lcom/roblox/client/g;->onAppReady(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/roblox/client/h;->c:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lcom/roblox/client/h;->a(Ljava/util/Vector;)V

    const-wide/16 v0, 0x1f4

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/h;->a(J)V

    return-void
.end method

.method public onGameLoaded(J)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/roblox/client/g;->onGameLoaded(J)V

    .line 109
    iget-object p1, p0, Lcom/roblox/client/h;->b:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Lcom/roblox/client/h;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/roblox/client/h;->d()V

    .line 86
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/roblox/engine/a/a;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lcom/roblox/engine/a/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/roblox/client/g;->onPause()V

    .line 39
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/roblox/engine/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/engine/a/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/roblox/client/g;->onResume()V

    .line 48
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/roblox/engine/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/roblox/engine/a/a;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    :cond_0
    return-void
.end method
