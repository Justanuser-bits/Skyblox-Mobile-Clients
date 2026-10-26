.class public Lcom/roblox/client/b/c;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/roblox/client/b/c;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/b/c$a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/roblox/client/b/c;->a:Lcom/roblox/client/b/c$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/roblox/client/b/c;->a:Lcom/roblox/client/b/c$a;

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Lcom/roblox/client/b/c$a;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "RateMeMaybeFragment"

    const-string v0, "onCancel - mInterface is null"

    .line 95
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/roblox/client/b/c;->a:Lcom/roblox/client/b/c$a;

    if-nez v0, :cond_0

    const-string p1, "RateMeMaybeFragment"

    const-string v0, "onClick - mInterface is null"

    .line 102
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/b/c;->a:Lcom/roblox/client/b/c$a;

    invoke-interface {p1}, Lcom/roblox/client/b/c$a;->d()V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/b/c;->a:Lcom/roblox/client/b/c$a;

    invoke-virtual {p0}, Lcom/roblox/client/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/roblox/client/b/c$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/client/b/c;->a:Lcom/roblox/client/b/c$a;

    invoke-interface {p1}, Lcom/roblox/client/b/c$a;->c()V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/client/b/c;->a:Lcom/roblox/client/b/c$a;

    invoke-interface {p1}, Lcom/roblox/client/b/c$a;->b()V

    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/roblox/client/b/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f08009d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/roblox/client/b/c;->setRetainInstance(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/roblox/client/b/c;->getTheme()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/b/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0058

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08009f

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08009e

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800a0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08009d

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/roblox/client/b/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/roblox/client/b/c;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 138
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/roblox/client/b/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 80
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    :goto_0
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 86
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    return-void
.end method
