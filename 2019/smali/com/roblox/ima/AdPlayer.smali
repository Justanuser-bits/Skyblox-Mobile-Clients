.class public Lcom/roblox/ima/AdPlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/ima/AdPlayer$a;
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/ima/b;

.field private b:Landroid/view/ViewGroup;

.field private c:Z

.field private d:Lcom/roblox/ima/AdPlayer$a;

.field private e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private f:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/roblox/ima/AdPlayer;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/roblox/ima/AdPlayer;->a:Lcom/roblox/ima/b;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/ima/AdPlayer;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/roblox/ima/AdPlayer;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/roblox/ima/AdPlayer;->g:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "AdPlayer"

    const-string v1, "init:"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayer;->c:Z

    .line 54
    invoke-virtual {p0}, Lcom/roblox/ima/AdPlayer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/b;

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->a:Lcom/roblox/ima/b;

    .line 55
    invoke-virtual {p0}, Lcom/roblox/ima/AdPlayer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->b:Landroid/view/ViewGroup;

    .line 57
    new-instance v0, Lcom/roblox/ima/AdPlayer$1;

    invoke-direct {v0, p0}, Lcom/roblox/ima/AdPlayer$1;-><init>(Lcom/roblox/ima/AdPlayer;)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 100
    new-instance v0, Lcom/roblox/ima/AdPlayer$2;

    invoke-direct {v0, p0}, Lcom/roblox/ima/AdPlayer$2;-><init>(Lcom/roblox/ima/AdPlayer;)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->f:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 111
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->a:Lcom/roblox/ima/b;

    new-instance v1, Lcom/roblox/ima/AdPlayer$3;

    invoke-direct {v1, p0}, Lcom/roblox/ima/AdPlayer$3;-><init>(Lcom/roblox/ima/AdPlayer;)V

    invoke-interface {v0, v1}, Lcom/roblox/ima/b;->a(Lcom/roblox/ima/b$a;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/ima/AdPlayer;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/roblox/ima/AdPlayer;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/roblox/ima/AdPlayer;->d:Lcom/roblox/ima/AdPlayer$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->a:Lcom/roblox/ima/b;

    invoke-interface {v0}, Lcom/roblox/ima/b;->b()V

    .line 166
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->a:Lcom/roblox/ima/b;

    invoke-interface {v0}, Lcom/roblox/ima/b;->stopPlayback()V

    return-void
.end method

.method public getAdUiContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->f:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayer;->b()V

    return-void
.end method
