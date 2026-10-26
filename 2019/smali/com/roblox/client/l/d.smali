.class public Lcom/roblox/client/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/h;

.field private b:Ljava/lang/String;

.field private c:Lcom/roblox/client/s/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/h;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/roblox/client/l/d;->a:Landroid/support/v4/app/h;

    .line 42
    iput-object p2, p0, Lcom/roblox/client/l/d;->b:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/roblox/client/s/g;

    invoke-direct {p1}, Lcom/roblox/client/s/g;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/l/d;->c:Lcom/roblox/client/s/d;

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/p;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/roblox/client/l/d;-><init>(Landroid/support/v4/app/h;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/roblox/client/s/f;)I
    .locals 1

    .line 66
    sget-object v0, Lcom/roblox/client/l/d$2;->a:[I

    invoke-virtual {p1}, Lcom/roblox/client/s/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f07083a

    return p1

    :pswitch_0
    const p1, 0x7f070839

    return p1

    :pswitch_1
    const p1, 0x7f07083b

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 1

    const v0, 0x7f0b0006

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f08001e

    .line 50
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v0, Lcom/roblox/client/l/d$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/l/d$1;-><init>(Lcom/roblox/client/l/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080112

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/roblox/client/l/d;->c:Lcom/roblox/client/s/d;

    invoke-interface {v0}, Lcom/roblox/client/s/d;->c()Lcom/roblox/client/s/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/l/d;->a(Lcom/roblox/client/s/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/roblox/client/l/d;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/g;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/roblox/client/l/d;->a:Landroid/support/v4/app/h;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/roblox/client/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/roblox/client/n;

    .line 79
    invoke-virtual {v0}, Lcom/roblox/client/n;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/roblox/client/q;

    invoke-direct {v0}, Lcom/roblox/client/q;-><init>()V

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "showRobux"

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dialogHeight"

    .line 86
    invoke-virtual {p0}, Lcom/roblox/client/l/d;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->setArguments(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->robuxOnlyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0f014c

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/q;->setStyle(II)V

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/roblox/client/q;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/l/d;->a:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object p1

    const-string v1, "dialog"

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/q;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    const-string p1, "nativeMain"

    const-string v0, "robux"

    .line 98
    iget-object v1, p0, Lcom/roblox/client/l/d;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/roblox/client/l/d;->a:Landroid/support/v4/app/h;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/l/d;->a:Landroid/support/v4/app/h;

    .line 104
    invoke-virtual {v2}, Landroid/support/v4/app/h;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/l/d;->a:Landroid/support/v4/app/h;

    check-cast v3, Lcom/roblox/client/n;

    .line 107
    invoke-virtual {v3}, Lcom/roblox/client/n;->C()Lcom/roblox/client/i/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/i/a;->b()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v2, v4, v0, v3}, Lcom/roblox/engine/components/b;->a(Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Lcom/roblox/engine/components/b;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/roblox/client/l/d;->a:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    iget v2, v0, Lcom/roblox/engine/components/b;->b:I

    iget v3, v0, Lcom/roblox/engine/components/b;->h:I

    sub-int/2addr v2, v3

    iget v0, v0, Lcom/roblox/engine/components/b;->c:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method
