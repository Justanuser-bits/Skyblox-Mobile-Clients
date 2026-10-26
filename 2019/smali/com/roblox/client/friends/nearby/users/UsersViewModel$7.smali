.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/datastructures/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/datastructures/d;

.field final synthetic b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;->a:Lcom/roblox/client/datastructures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "NearbyUserViewModel"

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posting updated user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;->a:Lcom/roblox/client/datastructures/d;

    iget-object v2, v2, Lcom/roblox/client/datastructures/d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;->a:Lcom/roblox/client/datastructures/d;

    iget v2, v2, Lcom/roblox/client/datastructures/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Landroid/arch/lifecycle/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$7;->a:Lcom/roblox/client/datastructures/d;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/l;->b(Ljava/lang/Object;)V

    return-void
.end method
