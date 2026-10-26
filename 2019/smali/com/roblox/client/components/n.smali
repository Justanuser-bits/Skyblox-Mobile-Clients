.class public Lcom/roblox/client/components/n;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p4, p0, Lcom/roblox/client/components/n;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/roblox/client/components/n;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/roblox/client/components/n;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/roblox/client/components/n;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/components/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p5}, Lcom/roblox/client/components/n;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const v0, 0x7f0600a2

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/roblox/client/components/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 53
    invoke-virtual {p0}, Lcom/roblox/client/components/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/components/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f07077a

    .line 60
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/n;->setBackgroundResource(I)V

    .line 62
    invoke-direct {p0}, Lcom/roblox/client/components/n;->getEventImage()V

    return-void
.end method

.method private getEventImage()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/roblox/client/components/n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/roblox/client/components/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/t;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/components/n;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lcom/b/a/t;->a(Ljava/lang/String;)Lcom/b/a/x;

    move-result-object v0

    sget-object v1, Lcom/b/a/t$e;->c:Lcom/b/a/t$e;

    .line 72
    invoke-virtual {v0, v1}, Lcom/b/a/x;->a(Lcom/b/a/t$e;)Lcom/b/a/x;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/b/a/x;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/roblox/client/components/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEventUrl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/roblox/client/components/n;->b:Ljava/lang/String;

    return-object v0
.end method
