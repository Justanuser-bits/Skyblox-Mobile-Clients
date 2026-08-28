.class public Lcom/skyblox/c2017/components/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v0, "RbxMoreSquare"

    iput-object v0, p0, Lcom/skyblox/c2017/components/n;->a:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/skyblox/c2017/components/n;->c:I

    .line 29
    iput p3, p0, Lcom/skyblox/c2017/components/n;->d:I

    .line 30
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/components/n;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/n;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/components/n;-><init>(Landroid/content/Context;II)V

    .line 36
    iput-object p4, p0, Lcom/skyblox/c2017/components/n;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/n;->a()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f0a0023

    const/4 v3, 0x0

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 43
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    const v1, 0x7f04006e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f100178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/skyblox/c2017/components/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f100177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/components/n;->f:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f100176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    iget v1, p0, Lcom/skyblox/c2017/components/n;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/skyblox/c2017/components/n;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/skyblox/c2017/components/n;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_0
    return-void

    .line 85
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/skyblox/c2017/components/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/skyblox/c2017/components/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/skyblox/c2017/components/n;->c:I

    return v0
.end method
