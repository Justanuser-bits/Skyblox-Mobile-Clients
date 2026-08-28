.class public Lcom/skyblox/c2017/components/m;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p4, p0, Lcom/skyblox/c2017/components/m;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/skyblox/c2017/components/m;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/skyblox/c2017/components/m;->b:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/components/m;->a(Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/components/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p5}, Lcom/skyblox/c2017/components/m;->a(Z)V

    .line 36
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0a0028

    .line 45
    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const v0, 0x7f02076b

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/m;->setBackgroundResource(I)V

    .line 57
    const v0, 0x7f0207c0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/components/m;->setImageResource(I)V

    .line 59
    invoke-direct {p0}, Lcom/skyblox/c2017/components/m;->getEventImage()V

    .line 60
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 52
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private getEventImage()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2017/components/m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/skyblox/c2017/components/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/t;->a(Landroid/content/Context;)Lcom/c/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/components/m;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/c/a/t;->a(Ljava/lang/String;)Lcom/c/a/x;

    move-result-object v0

    const v1, 0x7f0207c0

    .line 69
    invoke-virtual {v0, v1}, Lcom/c/a/x;->a(I)Lcom/c/a/x;

    move-result-object v0

    sget-object v1, Lcom/c/a/t$e;->c:Lcom/c/a/t$e;

    .line 70
    invoke-virtual {v0, v1}, Lcom/c/a/x;->a(Lcom/c/a/t$e;)Lcom/c/a/x;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/c/a/x;->a(Landroid/widget/ImageView;)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/skyblox/c2017/components/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/skyblox/c2017/components/m;->b:Ljava/lang/String;

    return-object v0
.end method
