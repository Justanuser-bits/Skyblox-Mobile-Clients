.class public Lcom/roblox/client/hybrid/RBHybridWebView;
.super Lcom/roblox/a/d;
.source "SourceFile"


# instance fields
.field protected a:Lcom/roblox/client/components/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/roblox/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/roblox/a/d;->a(Landroid/content/Context;)V

    .line 46
    new-instance p1, Lcom/roblox/client/components/q;

    invoke-direct {p1}, Lcom/roblox/client/components/q;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/hybrid/RBHybridWebView;->a:Lcom/roblox/client/components/q;

    .line 47
    iget-object p1, p0, Lcom/roblox/client/hybrid/RBHybridWebView;->a:Lcom/roblox/client/components/q;

    invoke-static {}, Lcom/roblox/client/b;->cI()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/q;->a(I)V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/roblox/client/hybrid/RBHybridWebView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/hybrid/RBHybridWebView;->c:Ljava/util/HashMap;

    .line 59
    new-instance v0, Lcom/roblox/client/hybrid/a/j;

    invoke-direct {v0}, Lcom/roblox/client/hybrid/a/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 60
    new-instance v0, Lcom/roblox/client/hybrid/a/c;

    invoke-direct {v0}, Lcom/roblox/client/hybrid/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 61
    new-instance v0, Lcom/roblox/client/hybrid/a/a;

    invoke-direct {v0}, Lcom/roblox/client/hybrid/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 62
    new-instance v0, Lcom/roblox/client/hybrid/a/d;

    invoke-direct {v0}, Lcom/roblox/client/hybrid/a/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 63
    new-instance v0, Lcom/roblox/client/hybrid/a/b;

    invoke-direct {v0}, Lcom/roblox/client/hybrid/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 64
    new-instance v0, Lcom/roblox/client/hybrid/a/i;

    invoke-direct {v0}, Lcom/roblox/client/hybrid/a/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 65
    new-instance v0, Lcom/roblox/client/hybrid/a/h;

    invoke-direct {v0, p1}, Lcom/roblox/client/hybrid/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 66
    new-instance p1, Lcom/roblox/client/hybrid/a/f;

    invoke-direct {p1}, Lcom/roblox/client/hybrid/a/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 67
    new-instance p1, Lcom/roblox/client/hybrid/a/g;

    invoke-direct {p1}, Lcom/roblox/client/hybrid/a/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    .line 68
    new-instance p1, Lcom/roblox/client/hybrid/a/e;

    invoke-direct {p1}, Lcom/roblox/client/hybrid/a/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/a/c;)V

    :cond_0
    return-void
.end method

.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/roblox/client/hybrid/RBHybridWebView;->a:Lcom/roblox/client/components/q;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/roblox/a/d;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
