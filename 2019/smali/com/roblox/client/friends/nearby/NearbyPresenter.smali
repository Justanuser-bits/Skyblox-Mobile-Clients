.class public Lcom/roblox/client/friends/nearby/NearbyPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Landroid/arch/lifecycle/h;
.implements Lcom/roblox/client/friends/nearby/a$a;


# instance fields
.field private a:Landroid/arch/lifecycle/e;

.field private b:Lcom/roblox/client/friends/nearby/a$b;

.field private c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

.field private d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

.field private e:Lcom/roblox/client/friends/b/a;

.field private f:Lcom/roblox/client/util/u$a;

.field private g:I

.field private h:I

.field private i:Lcom/roblox/client/friends/usertoken/c;

.field private j:Lcom/roblox/client/friends/nearby/c;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/arch/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/o<",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/usertoken/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroid/arch/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/o<",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/e;Lcom/roblox/client/friends/b/a;Lcom/roblox/client/friends/usertoken/UserTokenViewModel;IILcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/nearby/a$b;Lcom/roblox/client/util/u$a;Lcom/roblox/client/friends/nearby/c;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/roblox/client/friends/nearby/NearbyPresenter$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter$1;-><init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->l:Ljava/lang/Runnable;

    .line 316
    new-instance v0, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter$5;-><init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->m:Landroid/arch/lifecycle/o;

    .line 347
    new-instance v0, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter$6;-><init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->n:Landroid/arch/lifecycle/o;

    .line 80
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 81
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a:Landroid/arch/lifecycle/e;

    .line 82
    iput-object p3, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    .line 83
    iput-object p6, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    .line 84
    iput-object p7, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    .line 85
    iput-object p2, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e:Lcom/roblox/client/friends/b/a;

    .line 86
    iput-object p8, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->f:Lcom/roblox/client/util/u$a;

    .line 87
    iput p4, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->g:I

    .line 88
    iput p5, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->h:I

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->k:Landroid/os/Handler;

    .line 90
    iput-object p9, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    const-string p1, "NearbyPresenter"

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Friend requests count: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/roblox/client/u/d;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/users/UsersViewModel;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    return-object p0
.end method

.method private a(Lcom/roblox/client/friends/b/b;)Lcom/roblox/client/friends/usertoken/c;
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->f:Lcom/roblox/client/util/u$a;

    invoke-interface {v0}, Lcom/roblox/client/util/u$a;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 276
    new-instance v2, Lcom/roblox/client/friends/usertoken/c;

    invoke-interface {p1}, Lcom/roblox/client/friends/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/roblox/client/friends/usertoken/c;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/b/b;)Lcom/roblox/client/friends/usertoken/c;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a(Lcom/roblox/client/friends/b/b;)Lcom/roblox/client/friends/usertoken/c;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const-string v0, "NearbyPresenter"

    const-string v1, "onTimeout."

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->g()V

    .line 254
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/NearbyPresenter;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b(Lcom/roblox/client/friends/nearby/users/a/a;)V

    return-void
.end method

.method private a(Lcom/roblox/client/friends/usertoken/c;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {v0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/usertoken/c;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->n:Landroid/arch/lifecycle/o;

    .line 164
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/usertoken/c;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c(Lcom/roblox/client/friends/usertoken/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    invoke-interface {v0}, Lcom/roblox/client/friends/nearby/a$b;->a()V

    .line 151
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    const-string v1, "initDiscoveryManager"

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/nearby/c;->b(Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/usertoken/c;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a(Lcom/roblox/client/friends/usertoken/c;)V

    return-void
.end method

.method private b(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$b;->c(Lcom/roblox/client/friends/nearby/users/a/a;)V

    .line 305
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j()V

    :cond_0
    return-void
.end method

.method private b(Lcom/roblox/client/friends/usertoken/c;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e:Lcom/roblox/client/friends/b/a;

    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d(Lcom/roblox/client/friends/usertoken/c;)Lcom/roblox/client/friends/b/b;

    move-result-object p1

    new-instance v1, Lcom/roblox/client/friends/nearby/NearbyPresenter$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter$2;-><init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    invoke-interface {v0, p1, v1}, Lcom/roblox/client/friends/b/a;->a(Lcom/roblox/client/friends/b/b;Lcom/roblox/client/friends/b/d;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/usertoken/c;)Lcom/roblox/client/friends/usertoken/c;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->i:Lcom/roblox/client/friends/usertoken/c;

    return-object p1
.end method

.method private c()V
    .locals 2

    const-string v0, "NearbyPresenter"

    const-string v1, "getToken"

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->m:Landroid/arch/lifecycle/o;

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->g()V

    return-void
.end method

.method private c(Lcom/roblox/client/friends/usertoken/c;)Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->i:Lcom/roblox/client/friends/usertoken/c;

    invoke-virtual {p1, v0}, Lcom/roblox/client/friends/usertoken/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private d(Lcom/roblox/client/friends/usertoken/c;)Lcom/roblox/client/friends/b/b;
    .locals 1

    .line 401
    new-instance v0, Lcom/roblox/client/friends/b/a/d;

    iget-object p1, p1, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/roblox/client/friends/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/nearby/a$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 193
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e:Lcom/roblox/client/friends/b/a;

    new-instance v1, Lcom/roblox/client/friends/nearby/NearbyPresenter$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter$3;-><init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    new-instance v2, Lcom/roblox/client/friends/nearby/NearbyPresenter$4;

    invoke-direct {v2, p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter$4;-><init>(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V

    invoke-interface {v0, v1, v2}, Lcom/roblox/client/friends/b/a;->a(Lcom/roblox/client/friends/b/e;Lcom/roblox/client/friends/b/c;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/roblox/client/friends/nearby/NearbyPresenter;Lcom/roblox/client/friends/usertoken/c;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b(Lcom/roblox/client/friends/usertoken/c;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "NearbyPresenter"

    const-string v1, "Unpublish"

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e:Lcom/roblox/client/friends/b/a;

    invoke-interface {v0}, Lcom/roblox/client/friends/b/a;->a()V

    return-void
.end method

.method static synthetic e(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->h()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    const-string v0, "NearbyPresenter"

    const-string v1, "Unsubscribe"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e:Lcom/roblox/client/friends/b/a;

    invoke-interface {v0}, Lcom/roblox/client/friends/b/a;->b()V

    return-void
.end method

.method static synthetic f(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "NearbyPresenter"

    const-string v1, "Pause"

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->c()V

    .line 265
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->c:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->d()V

    .line 267
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c()V

    .line 269
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e()V

    .line 270
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->f()V

    return-void
.end method

.method static synthetic g(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->i()V

    return-void
.end method

.method static synthetic h(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Lcom/roblox/client/friends/usertoken/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->i:Lcom/roblox/client/friends/usertoken/c;

    return-object p0
.end method

.method private h()Z
    .locals 2

    .line 280
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 6

    const-string v0, "NearbyPresenter"

    const-string v1, "StartTimeoutRunnable."

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->l:Ljava/lang/Runnable;

    iget v2, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->h:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic i(Lcom/roblox/client/friends/nearby/NearbyPresenter;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e()V

    return-void
.end method

.method static synthetic j(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    invoke-interface {v0}, Lcom/roblox/client/friends/nearby/a$b;->a()V

    .line 312
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->i()V

    .line 313
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    const-string v1, "emptyUI"

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/nearby/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/roblox/client/friends/nearby/NearbyPresenter;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/c;->a()V

    .line 123
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    invoke-interface {v0}, Lcom/roblox/client/friends/nearby/a$b;->a()V

    .line 124
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    const-string v1, "retryClicked"

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/nearby/c;->b(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b()V

    return-void
.end method

.method public a(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 5

    .line 97
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v0, "NearbyPresenter"

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserClicked. User friendship status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NearbyPresenter"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Friendship status not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    invoke-interface {v0, p1}, Lcom/roblox/client/friends/nearby/a$b;->d(Lcom/roblox/client/friends/nearby/users/a/a;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {v0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/friends/nearby/users/a/a;)V

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "NearbyPresenter"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged. hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->g()V

    .line 134
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/c;->c()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b()V

    .line 137
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/c;->b()V

    :goto_0
    return-void
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->a:Landroid/arch/lifecycle/e;

    return-object v0
.end method

.method onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "NearbyPresenter"

    const-string v1, "LifecycleEvent.onDestroy"

    .line 439
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->e:Lcom/roblox/client/friends/b/a;

    invoke-interface {v0}, Lcom/roblox/client/friends/b/a;->c()V

    return-void
.end method

.method public onFriendshipUpdatedEvent(Lcom/roblox/client/f/m;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "NearbyPresenter"

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFriendshipUpdatedEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/m;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->a()Lcom/roblox/client/chat/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "NearbyPresenter"

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FriendshipStatus not recognized: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/m;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    goto :goto_0

    .line 471
    :pswitch_0
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    .line 464
    invoke-static {}, Lcom/roblox/client/b;->cj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b:Lcom/roblox/client/friends/nearby/a$b;

    invoke-interface {v0}, Lcom/roblox/client/friends/nearby/a$b;->b()V

    :cond_1
    :goto_0
    :pswitch_2
    if-eq v1, v2, :cond_2

    .line 489
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {p1}, Lcom/roblox/client/f/m;->a()Lcom/roblox/client/chat/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(JI)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method onPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "NearbyPresenter"

    const-string v1, "LifecycleEvent.onPause"

    .line 424
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->g()V

    .line 427
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/c;->c()V

    return-void
.end method

.method onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "NearbyPresenter"

    const-string v1, "LifecycleEvent.onResume"

    .line 416
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/NearbyPresenter;->j:Lcom/roblox/client/friends/nearby/c;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/c;->b()V

    .line 419
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/NearbyPresenter;->b()V

    return-void
.end method

.method onStart()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "NearbyPresenter"

    const-string v1, "LifecycleEvent.onStart"

    .line 408
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method onStop()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "NearbyPresenter"

    const-string v1, "LifecycleEvent.onStop"

    .line 432
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
