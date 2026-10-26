.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/friends/nearby/users/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/o<",
        "Lcom/roblox/client/datastructures/d<",
        "Lcom/roblox/client/friends/nearby/users/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/LiveData;

.field final synthetic b:Lcom/roblox/client/friends/nearby/users/a/a;

.field final synthetic c:I

.field final synthetic d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Landroid/arch/lifecycle/LiveData;Lcom/roblox/client/friends/nearby/users/a/a;I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->a:Landroid/arch/lifecycle/LiveData;

    iput-object p3, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->b:Lcom/roblox/client/friends/nearby/users/a/a;

    iput p4, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/datastructures/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/nearby/users/a/a;",
            ">;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/l;->d(Landroid/arch/lifecycle/LiveData;)V

    .line 200
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->d:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->c(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3$1;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;Lcom/roblox/client/datastructures/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lcom/roblox/client/datastructures/d;

    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$3;->a(Lcom/roblox/client/datastructures/d;)V

    return-void
.end method
