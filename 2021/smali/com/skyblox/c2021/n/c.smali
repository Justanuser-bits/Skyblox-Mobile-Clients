.class public Lcom/skyblox/c2021/n/c;
.super Lcom/skyblox/c2021/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/n/c$a;,
        Lcom/skyblox/c2021/n/c$c;,
        Lcom/skyblox/c2021/n/c$b;
    }
.end annotation


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/FrameLayout;

.field private aE:Landroid/widget/ImageView;

.field private aF:Lcom/skyblox/c2021/ac/d;

.field private aG:Lcom/skyblox/c2021/ac/d;

.field private aH:Lcom/skyblox/c2021/ac/d;

.field private aI:Lcom/skyblox/c2021/components/RobloxToolbar$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/skyblox/c2021/v;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/skyblox/c2021/n/c;->aA:Z

    .line 33
    iput-boolean v0, p0, Lcom/skyblox/c2021/n/c;->aB:Z

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 81
    sget v0, Lcom/skyblox/c2021/o$g;->web_dialog_title_layout:I

    iget-object v1, p0, Lcom/skyblox/c2021/n/c;->av:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84
    sget v0, Lcom/skyblox/c2021/o$f;->dialog_close_button:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2021/n/c;->aE:Landroid/widget/ImageView;

    .line 85
    new-instance v1, Lcom/skyblox/c2021/n/-$$Lambda$c$VqYLzJijWsMdMIDKUVZz7XQW2lw;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/n/-$$Lambda$c$VqYLzJijWsMdMIDKUVZz7XQW2lw;-><init>(Lcom/skyblox/c2021/n/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/skyblox/c2021/o$f;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2021/n/c;->aC:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/skyblox/c2021/o$f;->dialog_title_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/skyblox/c2021/n/c;->aD:Landroid/widget/FrameLayout;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->a()V

    return-void
.end method

.method private b(Lcom/skyblox/c2021/ac/f;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2021/n/c;->aD:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/skyblox/c2021/n/c;->aB:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2021/n/c;->aG:Lcom/skyblox/c2021/ac/d;

    .line 142
    invoke-interface {v1, p1}, Lcom/skyblox/c2021/ac/d;->a(Lcom/skyblox/c2021/ac/f;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2021/n/c;->aF:Lcom/skyblox/c2021/ac/d;

    .line 143
    invoke-interface {v1, p1}, Lcom/skyblox/c2021/ac/d;->a(Lcom/skyblox/c2021/ac/f;)I

    move-result v1

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Lcom/skyblox/c2021/n/c;->aC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2021/n/c;->aH:Lcom/skyblox/c2021/ac/d;

    invoke-interface {v1, p1}, Lcom/skyblox/c2021/ac/d;->a(Lcom/skyblox/c2021/ac/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/skyblox/c2021/n/c;->aE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/skyblox/c2021/n/c;->aI:Lcom/skyblox/c2021/components/RobloxToolbar$b;

    invoke-virtual {v1, p1}, Lcom/skyblox/c2021/components/RobloxToolbar$b;->a(Lcom/skyblox/c2021/ac/f;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic lambda$VqYLzJijWsMdMIDKUVZz7XQW2lw(Lcom/skyblox/c2021/n/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/n/c;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/v;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance p3, Lcom/skyblox/c2021/n/c$c;

    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/skyblox/c2021/n/c$c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/skyblox/c2021/n/c;->aF:Lcom/skyblox/c2021/ac/d;

    .line 49
    new-instance p3, Lcom/skyblox/c2021/n/c$b;

    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/skyblox/c2021/n/c$b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/skyblox/c2021/n/c;->aG:Lcom/skyblox/c2021/ac/d;

    .line 50
    new-instance p3, Lcom/skyblox/c2021/n/c$a;

    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/skyblox/c2021/n/c$a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/skyblox/c2021/n/c;->aH:Lcom/skyblox/c2021/ac/d;

    .line 51
    new-instance p3, Lcom/skyblox/c2021/components/RobloxToolbar$b;

    invoke-direct {p3}, Lcom/skyblox/c2021/components/RobloxToolbar$b;-><init>()V

    iput-object p3, p0, Lcom/skyblox/c2021/n/c;->aI:Lcom/skyblox/c2021/components/RobloxToolbar$b;

    .line 53
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/n/c;->a(Landroid/view/LayoutInflater;)V

    .line 55
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->n()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "showRobux"

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 58
    iput-boolean v1, p0, Lcom/skyblox/c2021/n/c;->aA:Z

    .line 59
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->av()V

    .line 61
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object p1

    new-instance p3, Lcom/skyblox/c2021/n/c$1;

    invoke-direct {p3, p0}, Lcom/skyblox/c2021/n/c$1;-><init>(Lcom/skyblox/c2021/n/c;)V

    new-instance v0, Lcom/skyblox/c2021/http/h;

    invoke-direct {v0}, Lcom/skyblox/c2021/http/h;-><init>()V

    invoke-virtual {p1, p3, v0}, Lcom/skyblox/c2021/s/g;->a(Lcom/skyblox/c2021/s/g$a;Lcom/skyblox/c2021/http/f;)V

    goto :goto_0

    :cond_0
    const-string p3, "showPremium"

    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    iput-boolean v1, p0, Lcom/skyblox/c2021/n/c;->aB:Z

    .line 70
    iget-object p1, p0, Lcom/skyblox/c2021/n/c;->aC:Landroid/widget/TextView;

    sget p3, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_BuildersClub:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/af/c;->m()Lcom/skyblox/c2021/ac/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/n/c;->b(Lcom/skyblox/c2021/ac/f;)V

    return-object p2
.end method

.method public a(Lcom/skyblox/c2021/ac/f;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/ac/f;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/n/c;->b(Lcom/skyblox/c2021/ac/f;)V

    return-void
.end method

.method protected a(Lcom/skyblox/c2021/purchase/f;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/purchase/f;)V

    .line 127
    invoke-static {}, Lcom/skyblox/c2021/b;->ci()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/skyblox/c2021/n/c;->aB:Z

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->a()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->av()V

    :goto_0
    return-void
.end method

.method protected au()Ljava/lang/String;
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/skyblox/c2021/n/c;->aB:Z

    if-eqz v0, :cond_0

    const-string v0, "buildersClub"

    return-object v0

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2021/n/c;->aA:Z

    if-eqz v0, :cond_1

    const-string v0, "robux"

    return-object v0

    .line 120
    :cond_1
    invoke-super {p0}, Lcom/skyblox/c2021/v;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public av()V
    .locals 4

    .line 92
    iget-boolean v0, p0, Lcom/skyblox/c2021/n/c;->aA:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/af/c;->j()I

    move-result v0

    .line 94
    sget v1, Lcom/skyblox/c2021/o$j;->Purchasing_RobloxProducts_Label_RobuxBalance:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 95
    invoke-static {v0}, Lcom/skyblox/c2021/purchase/g;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/skyblox/c2021/n/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/skyblox/c2021/n/c;->aC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/skyblox/c2021/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 103
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-boolean p1, p0, Lcom/skyblox/c2021/n/c;->aB:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/skyblox/c2021/n/c;->aA:Z

    if-eqz p1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/n/c;->au()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close"

    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
