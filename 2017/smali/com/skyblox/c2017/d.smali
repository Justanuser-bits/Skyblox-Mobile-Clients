.class public Lcom/skyblox/c2017/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/skyblox/c2017/d;->a:Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/skyblox/c2017/d;->b:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/skyblox/c2017/d;->c:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2017/d;->d:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/skyblox/c2017/d;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "about"

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/d;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 81
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 82
    invoke-virtual {v0, p0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const v0, 0x7f04004a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    const v0, 0x7f1000f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/d;->a:Landroid/view/View;

    .line 38
    const v0, 0x7f1000f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/d;->b:Landroid/view/View;

    .line 39
    const v0, 0x7f1000f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/d;->c:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f1000f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/d;->d:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f1000f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/d;->e:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/d;->a:Landroid/view/View;

    new-instance v2, Lcom/skyblox/c2017/d$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/d$1;-><init>(Lcom/skyblox/c2017/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/skyblox/c2017/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/d;->b:Landroid/view/View;

    new-instance v2, Lcom/skyblox/c2017/d$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/d$2;-><init>(Lcom/skyblox/c2017/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v0

    .line 59
    const v2, 0x7f090139

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2017/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/skyblox/c2017/d;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/skyblox/c2017/u;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/skyblox/c2017/d;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lcom/skyblox/c2017/d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object v1

    .line 34
    :cond_1
    const v0, 0x7f040049

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 73
    const-string v0, "about"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 74
    return-void
.end method
