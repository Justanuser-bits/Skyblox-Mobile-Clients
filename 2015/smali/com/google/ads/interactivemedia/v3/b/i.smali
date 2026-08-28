.class public Lcom/google/ads/interactivemedia/v3/b/i;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/b/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/ads/interactivemedia/v3/b/t;

.field private c:Lcom/google/ads/interactivemedia/v3/b/v;

.field private d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private e:Lcom/google/ads/interactivemedia/v3/b/b/e;

.field private f:Landroid/content/Context;

.field private g:Lcom/google/ads/interactivemedia/v3/b/a/a;

.field private h:Lcom/google/ads/interactivemedia/v3/b/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/b/v;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/b/i;->b:Lcom/google/ads/interactivemedia/v3/b/t;

    .line 45
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/b/i;->c:Lcom/google/ads/interactivemedia/v3/b/v;

    .line 46
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/b/i;->f:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->a:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/b/i;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 49
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/b/i$a;-><init>(Lcom/google/ads/interactivemedia/v3/b/i;Lcom/google/ads/interactivemedia/v3/b/i$1;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->h:Lcom/google/ads/interactivemedia/v3/b/i$a;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/b/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/b/i;)Lcom/google/ads/interactivemedia/v3/b/t;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->b:Lcom/google/ads/interactivemedia/v3/b/t;

    return-object v0
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 6

    .prologue
    .line 99
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/i$1;->b:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->c:Lcom/google/ads/interactivemedia/v3/b/v;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/v;->b()Lcom/google/ads/interactivemedia/v3/b/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/s$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/b/b/d;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lcom/google/ads/interactivemedia/v3/b/b/d;

    move-result-object v3

    .line 102
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/b/e;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/i;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/i;->b:Lcom/google/ads/interactivemedia/v3/b/t;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/b/i;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/b/b/e;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;Lcom/google/ads/interactivemedia/v3/b/b/d;Lcom/google/ads/interactivemedia/v3/b/t;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    .line 104
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->b:Lcom/google/ads/interactivemedia/v3/b/t;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Lcom/google/ads/interactivemedia/v3/b/t$c;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->h:Lcom/google/ads/interactivemedia/v3/b/i$a;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a(Lcom/google/ads/interactivemedia/v3/b/b/e$a;)V

    .line 106
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->b:Lcom/google/ads/interactivemedia/v3/b/t;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/t;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/b/i;)Lcom/google/ads/interactivemedia/v3/b/a/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->g:Lcom/google/ads/interactivemedia/v3/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/google/ads/interactivemedia/v3/b/i$1;->b:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->c:Lcom/google/ads/interactivemedia/v3/b/v;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/v;->b()Lcom/google/ads/interactivemedia/v3/b/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/s$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/b/e;->b()V

    .line 122
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    .line 124
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->b:Lcom/google/ads/interactivemedia/v3/b/t;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->d:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->b:Lcom/google/ads/interactivemedia/v3/b/t;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/b/t;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->g:Lcom/google/ads/interactivemedia/v3/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->g:Lcom/google/ads/interactivemedia/v3/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string v0, "IMASDK"

    const-string v1, "Cannot stop non current ad UI"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/b/i;->a()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->g:Lcom/google/ads/interactivemedia/v3/b/a/a;

    goto :goto_0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->e:Lcom/google/ads/interactivemedia/v3/b/b/e;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/b/e;->a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/b/a/a;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->g:Lcom/google/ads/interactivemedia/v3/b/a/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i;->g:Lcom/google/ads/interactivemedia/v3/b/a/a;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/b/a/a;->isLinear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/i;->g:Lcom/google/ads/interactivemedia/v3/b/a/a;

    .line 66
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/i;->b(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 68
    :cond_1
    return-void
.end method
