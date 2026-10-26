.class public Lcom/roblox/client/friends/nearby/users/UsersViewModel;
.super Landroid/arch/lifecycle/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/friends/nearby/users/UsersViewModel$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/roblox/client/friends/nearby/users/e;

.field private final d:Lcom/roblox/client/friends/a;

.field private final e:Lcom/roblox/client/friends/nearby/users/f;

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/roblox/client/friends/usertoken/c;",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/roblox/client/util/u$a;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/roblox/client/friends/nearby/users/e;ILcom/roblox/client/friends/a;Lcom/roblox/client/util/u$a;Lcom/roblox/client/friends/nearby/users/f;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroid/arch/lifecycle/s;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$1;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->m:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c:Lcom/roblox/client/friends/nearby/users/e;

    .line 106
    iput-object p3, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d:Lcom/roblox/client/friends/a;

    .line 107
    iput-object p4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->l:Lcom/roblox/client/util/u$a;

    .line 108
    iput-object p5, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->e:Lcom/roblox/client/friends/nearby/users/f;

    .line 109
    iput p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->f:I

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->k:Z

    .line 112
    new-instance p1, Landroid/arch/lifecycle/l;

    invoke-direct {p1}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->h:Landroid/arch/lifecycle/l;

    .line 114
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->h:Landroid/arch/lifecycle/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Lcom/roblox/client/friends/nearby/users/a/a;
    .locals 6

    .line 451
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 453
    invoke-virtual {v2}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 454
    monitor-exit v0

    return-object v2

    .line 457
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;J)Lcom/roblox/client/friends/nearby/users/a/a;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(J)Lcom/roblox/client/friends/nearby/users/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Ljava/util/Map;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a(ILcom/roblox/client/friends/usertoken/c;)V
    .locals 3

    const-string v0, "NearbyUserViewModel"

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidating token in cache. Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    new-instance v0, Lcom/roblox/client/datastructures/d;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/datastructures/d;)V

    return-void
.end method

.method private a(Lcom/roblox/client/datastructures/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d:Lcom/roblox/client/friends/a;

    invoke-interface {v1}, Lcom/roblox/client/friends/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;

    invoke-direct {v2, p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;",
            "Lcom/roblox/client/friends/usertoken/c;",
            ")V"
        }
    .end annotation

    .line 368
    iget p1, p1, Lcom/roblox/client/datastructures/d;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x8

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    const-string v0, "NearbyUserViewModel"

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure retrieving user for Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d:Lcom/roblox/client/friends/a;

    invoke-interface {v0}, Lcom/roblox/client/friends/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$6;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;ILcom/roblox/client/friends/usertoken/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;ILcom/roblox/client/friends/usertoken/c;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(ILcom/roblox/client/friends/usertoken/c;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/datastructures/d;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/util/u$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->l:Lcom/roblox/client/util/u$a;

    return-object p0
.end method

.method private b(Lcom/roblox/client/datastructures/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;)V"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->h:Landroid/arch/lifecycle/l;

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    .line 447
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;",
            "Lcom/roblox/client/friends/usertoken/c;",
            ")V"
        }
    .end annotation

    .line 398
    sget-boolean v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 399
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 402
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(J)Lcom/roblox/client/friends/nearby/users/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "NearbyUserViewModel"

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidating placeholder token on cache and UI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 406
    invoke-direct {p0, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->e(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/datastructures/d;)V

    const-string v1, "NearbyUserViewModel"

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalidating expired token in cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v3

    iget-object v3, v3, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->e:Lcom/roblox/client/friends/nearby/users/f;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/nearby/users/f;->a(J)V

    :goto_1
    const-string v0, "NearbyUserViewModel"

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating cache with found user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/a/a;)V

    .line 421
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/datastructures/d;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V

    return-void
.end method

.method private b(Lcom/roblox/client/friends/usertoken/c;)V
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/friends/nearby/users/a/a;

    if-eqz v0, :cond_0

    const-string v1, "NearbyUserViewModel"

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User in cache. Returning it. New expiration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/roblox/client/friends/usertoken/c;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/friends/usertoken/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/friends/usertoken/c;->a(J)V

    return-void

    :cond_0
    const-string v0, "NearbyUserViewModel"

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NEW TOKEN FOUND!: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d:Lcom/roblox/client/friends/a;

    invoke-interface {v0}, Lcom/roblox/client/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/usertoken/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ")",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;"
        }
    .end annotation

    .line 480
    new-instance v0, Lcom/roblox/client/datastructures/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic c(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d:Lcom/roblox/client/friends/a;

    return-object p0
.end method

.method static synthetic d(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Landroid/arch/lifecycle/l;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->h:Landroid/arch/lifecycle/l;

    return-object p0
.end method

.method private d(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ")",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;"
        }
    .end annotation

    .line 484
    new-instance v0, Lcom/roblox/client/datastructures/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private d()V
    .locals 8

    .line 463
    iget v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->f:I

    if-lez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->m:Ljava/lang/Runnable;

    iget v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->f:I

    int-to-long v3, v0

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->k:Z

    :cond_1
    return-void
.end method

.method private e(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ")",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;"
        }
    .end annotation

    .line 488
    new-instance v0, Lcom/roblox/client/datastructures/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic e(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/nearby/users/f;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->e:Lcom/roblox/client/friends/nearby/users/f;

    return-object p0
.end method

.method static synthetic f(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/nearby/users/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c:Lcom/roblox/client/friends/nearby/users/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/roblox/client/friends/usertoken/c;)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/usertoken/c;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;>;"
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->k:Z

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d()V

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/friends/usertoken/c;)V

    .line 135
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->h:Landroid/arch/lifecycle/l;

    return-object p1
.end method

.method protected a()V
    .locals 0

    .line 495
    invoke-super {p0}, Landroid/arch/lifecycle/s;->a()V

    .line 497
    invoke-virtual {p0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c()V

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d:Lcom/roblox/client/friends/a;

    invoke-interface {v0}, Lcom/roblox/client/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$4;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c:Lcom/roblox/client/friends/nearby/users/e;

    invoke-virtual {v0, p1}, Lcom/roblox/client/friends/nearby/users/e;->a(Lcom/roblox/client/friends/nearby/users/a/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->h:Landroid/arch/lifecycle/l;

    new-instance v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$2;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Landroid/arch/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 7

    .line 177
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v0

    const-string v1, "NearbyUserViewModel"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendOrAccept request. Current status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/friends/nearby/users/a/a;

    .line 181
    invoke-virtual {v1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v2}, Lcom/roblox/client/friends/nearby/users/a/a;->a(I)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    .line 187
    invoke-virtual {v1, v2}, Lcom/roblox/client/friends/nearby/users/a/a;->a(I)V

    .line 190
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c(Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/datastructures/d;)V

    const-string v1, "NearbyUserViewModel"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send or accept friend request to userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c:Lcom/roblox/client/friends/nearby/users/e;

    invoke-virtual {v1, p1}, Lcom/roblox/client/friends/nearby/users/e;->b(Lcom/roblox/client/friends/nearby/users/a/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->h:Landroid/arch/lifecycle/l;

    new-instance v3, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Landroid/arch/lifecycle/LiveData;Lcom/roblox/client/friends/nearby/users/a/a;I)V

    invoke-virtual {v2, v1, v3}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 291
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->k:Z

    :cond_0
    return-void
.end method
