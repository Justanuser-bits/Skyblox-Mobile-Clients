.class public Lcom/skyblox/c2017/i;
.super Lcom/skyblox/c2017/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/skyblox/c2017/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    const v0, 0x7f040071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    const v1, 0x7f10017c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    invoke-super {p0, p1, v1, p3}, Lcom/skyblox/c2017/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    return-object v0
.end method

.method public onNavigateToConversationEvent(Lcom/skyblox/c2017/f/n;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/skyblox/c2017/i;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/skyblox/c2017/i;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :cond_0
    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2017/f/o;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/skyblox/c2017/i;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/skyblox/c2017/i;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/skyblox/c2017/q;->onStart()V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/skyblox/c2017/i;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 50
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Lcom/skyblox/c2017/q;->onStop()V

    .line 59
    return-void
.end method
