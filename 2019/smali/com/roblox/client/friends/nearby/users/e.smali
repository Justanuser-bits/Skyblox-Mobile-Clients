.class public Lcom/roblox/client/friends/nearby/users/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/roblox/client/friends/a;

.field private final b:Lcom/roblox/client/friends/nearby/users/d;

.field private final c:Lcom/roblox/client/friends/nearby/users/a;


# direct methods
.method public constructor <init>(Lcom/roblox/client/friends/nearby/users/d;Lcom/roblox/client/friends/nearby/users/a;Lcom/roblox/client/friends/a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/roblox/client/friends/nearby/users/e;->a:Lcom/roblox/client/friends/a;

    .line 46
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/e;->b:Lcom/roblox/client/friends/nearby/users/d;

    .line 47
    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/e;->c:Lcom/roblox/client/friends/nearby/users/a;

    return-void
.end method

.method private a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x5

    return p1

    :pswitch_0
    const/16 p1, 0x9

    return p1

    :pswitch_1
    const/16 p1, 0x8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/e;I)I
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/e;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/users/e;)Lcom/roblox/client/friends/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/users/e;->a:Lcom/roblox/client/friends/a;

    return-object p0
.end method

.method private b(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x6

    return p1
.end method

.method static synthetic b(Lcom/roblox/client/friends/nearby/users/e;I)I
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/users/e;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/roblox/client/friends/nearby/users/a/a;)Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e;->c:Lcom/roblox/client/friends/nearby/users/a;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/roblox/client/friends/nearby/users/a;->a(J)Ld/b;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/friends/nearby/users/e$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/roblox/client/friends/nearby/users/e$2;-><init>(Lcom/roblox/client/friends/nearby/users/e;Landroid/arch/lifecycle/n;Lcom/roblox/client/friends/nearby/users/a/a;)V

    invoke-interface {v1, v2}, Ld/b;->a(Ld/d;)V

    return-object v0
.end method

.method public a(Lcom/roblox/client/friends/usertoken/c;)Landroid/arch/lifecycle/LiveData;
    .locals 3
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

    .line 51
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e;->b:Lcom/roblox/client/friends/nearby/users/d;

    iget-object v2, p1, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/roblox/client/friends/nearby/users/d;->a(Ljava/lang/String;)Ld/b;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/friends/nearby/users/e$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/roblox/client/friends/nearby/users/e$1;-><init>(Lcom/roblox/client/friends/nearby/users/e;Landroid/arch/lifecycle/n;Lcom/roblox/client/friends/usertoken/c;)V

    .line 54
    invoke-interface {v1, v2}, Ld/b;->a(Ld/d;)V

    return-object v0
.end method

.method public b(Lcom/roblox/client/friends/nearby/users/a/a;)Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e;->b:Lcom/roblox/client/friends/nearby/users/d;

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->a()Lcom/roblox/client/friends/usertoken/c;

    move-result-object v2

    iget-object v2, v2, Lcom/roblox/client/friends/usertoken/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/roblox/client/friends/nearby/users/d;->b(Ljava/lang/String;)Ld/b;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/friends/nearby/users/e$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/roblox/client/friends/nearby/users/e$3;-><init>(Lcom/roblox/client/friends/nearby/users/e;Landroid/arch/lifecycle/n;Lcom/roblox/client/friends/nearby/users/a/a;)V

    invoke-interface {v1, v2}, Ld/b;->a(Ld/d;)V

    return-object v0
.end method
