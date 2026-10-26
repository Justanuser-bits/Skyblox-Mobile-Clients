.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/friends/usertoken/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/friends/usertoken/c;

.field final synthetic b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/usertoken/c;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->a:Lcom/roblox/client/friends/usertoken/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 330
    new-instance v0, Lcom/roblox/client/friends/nearby/users/a/a;

    const-string v1, ""

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->a:Lcom/roblox/client/friends/usertoken/c;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/roblox/client/friends/nearby/users/a/a;-><init>(JLjava/lang/String;Lcom/roblox/client/friends/usertoken/c;)V

    .line 332
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->a:Lcom/roblox/client/friends/usertoken/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1, v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/friends/nearby/users/a/a;)Lcom/roblox/client/datastructures/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;)V

    .line 336
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->f(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Lcom/roblox/client/friends/nearby/users/e;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->a:Lcom/roblox/client/friends/usertoken/c;

    invoke-virtual {v0, v1}, Lcom/roblox/client/friends/nearby/users/e;->a(Lcom/roblox/client/friends/usertoken/c;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    invoke-static {v1}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->d(Lcom/roblox/client/friends/nearby/users/UsersViewModel;)Landroid/arch/lifecycle/l;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;

    invoke-direct {v2, p0, v0}, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;-><init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;Landroid/arch/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    return-void
.end method
