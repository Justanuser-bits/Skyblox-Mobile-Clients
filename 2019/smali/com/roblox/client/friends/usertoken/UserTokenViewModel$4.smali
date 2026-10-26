.class Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->b()Landroid/arch/lifecycle/LiveData;
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
        "Lcom/roblox/client/friends/usertoken/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/LiveData;

.field final synthetic b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;Landroid/arch/lifecycle/LiveData;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    iput-object p2, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->a:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/datastructures/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/datastructures/d<",
            "Lcom/roblox/client/friends/usertoken/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NearbyUserTokenViewModel"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getToken.onChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/roblox/client/datastructures/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->b(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/l;->d(Landroid/arch/lifecycle/LiveData;)V

    .line 142
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->b:Lcom/roblox/client/friends/usertoken/UserTokenViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel;->e(Lcom/roblox/client/friends/usertoken/UserTokenViewModel;)Lcom/roblox/client/friends/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4$1;-><init>(Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;Lcom/roblox/client/datastructures/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/roblox/client/datastructures/d;

    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/usertoken/UserTokenViewModel$4;->a(Lcom/roblox/client/datastructures/d;)V

    return-void
.end method
