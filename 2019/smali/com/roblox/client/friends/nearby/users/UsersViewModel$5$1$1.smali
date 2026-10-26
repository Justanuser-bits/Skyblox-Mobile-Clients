.class Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;->a(Lcom/roblox/client/datastructures/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/datastructures/d;

.field final synthetic b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;Lcom/roblox/client/datastructures/d;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->a:Lcom/roblox/client/datastructures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->a:Lcom/roblox/client/datastructures/d;

    iget v0, v0, Lcom/roblox/client/datastructures/d;->b:I

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->a:Lcom/roblox/client/datastructures/d;

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;

    iget-object v2, v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;

    iget-object v2, v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->a:Lcom/roblox/client/friends/usertoken/c;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->a(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->a:Lcom/roblox/client/datastructures/d;

    iget-object v2, p0, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;

    iget-object v2, v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5$1;->b:Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;

    iget-object v2, v2, Lcom/roblox/client/friends/nearby/users/UsersViewModel$5;->a:Lcom/roblox/client/friends/usertoken/c;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/friends/nearby/users/UsersViewModel;->b(Lcom/roblox/client/friends/nearby/users/UsersViewModel;Lcom/roblox/client/datastructures/d;Lcom/roblox/client/friends/usertoken/c;)V

    :goto_0
    return-void
.end method
