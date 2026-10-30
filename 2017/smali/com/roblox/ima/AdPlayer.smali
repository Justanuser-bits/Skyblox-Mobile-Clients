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
.field private a:Ljava/lang/String;

.field private b:Lcom/roblox/ima/c;

.field private c:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Lcom/roblox/ima/AdPlayer$a;

.field private f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private g:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "RbxIMA_AdPlayer"

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->h:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "RbxIMA_AdPlayer"

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->h:Ljava/util/List;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string v0, "RbxIMA_AdPlayer"

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->h:Ljava/util/List;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->b:Lcom/roblox/ima/c;

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/ima/AdPlayer;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/roblox/ima/AdPlayer;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/roblox/ima/AdPlayer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->h:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/ima/AdPlayer;->d:Z

    .line 54
    invoke-virtual {p0}, Lcom/roblox/ima/AdPlayer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/c;

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->b:Lcom/roblox/ima/c;

    .line 55
    invoke-virtual {p0}, Lcom/roblox/ima/AdPlayer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->c:Landroid/view/ViewGroup;

    .line 57
    new-instance v0, Lcom/roblox/ima/AdPlayer$1;

    invoke-direct {v0, p0}, Lcom/roblox/ima/AdPlayer$1;-><init>(Lcom/roblox/ima/AdPlayer;)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 98
    new-instance v0, Lcom/roblox/ima/AdPlayer$2;

    invoke-direct {v0, p0}, Lcom/roblox/ima/AdPlayer$2;-><init>(Lcom/roblox/ima/AdPlayer;)V

    iput-object v0, p0, Lcom/roblox/ima/AdPlayer;->g:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 108
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->b:Lcom/roblox/ima/c;

    new-instance v1, Lcom/roblox/ima/AdPlayer$3;

    invoke-direct {v1, p0}, Lcom/roblox/ima/AdPlayer$3;-><init>(Lcom/roblox/ima/AdPlayer;)V

    invoke-interface {v0, v1}, Lcom/roblox/ima/c;->a(Lcom/roblox/ima/c$a;)V

    .line 159
    return-void
.end method

.method static synthetic c(Lcom/roblox/ima/AdPlayer;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/roblox/ima/AdPlayer;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/AdPlayer$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->e:Lcom/roblox/ima/AdPlayer$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->b:Lcom/roblox/ima/c;

    invoke-interface {v0}, Lcom/roblox/ima/c;->b()V

    .line 163
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->b:Lcom/roblox/ima/c;

    invoke-interface {v0}, Lcom/roblox/ima/c;->stopPlayback()V

    .line 164
    return-void
.end method

.method public getAdUiContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->g:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    invoke-direct {p0}, Lcom/roblox/ima/AdPlayer;->b()V

    .line 49
    return-void
.end method
