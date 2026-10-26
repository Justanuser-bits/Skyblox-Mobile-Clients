.class Lcom/roblox/client/friends/nearby/users/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/e$1;->a(Ld/b;Ld/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;

.field final synthetic b:Lcom/roblox/client/friends/nearby/users/e$1;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/e$1;Ld/l;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->b:Lcom/roblox/client/friends/nearby/users/e$1;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->a:Ld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->a:Ld/l;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ld/l;)V

    const-string v1, "NearbyUserRepository"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserFromToken. Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/roblox/platform/http/returntypes/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v0}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, v0, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->b:Lcom/roblox/client/friends/nearby/users/e$1;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/e$1;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/roblox/platform/http/returntypes/NearbyUserResponseBody;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->b:Lcom/roblox/client/friends/nearby/users/e$1;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/e$1;->b:Lcom/roblox/client/friends/usertoken/c;

    invoke-static {v0, v1}, Lcom/roblox/client/friends/nearby/users/a/a;->a(Lcom/roblox/platform/http/returntypes/NearbyUserResponseBody;Lcom/roblox/client/friends/usertoken/c;)Lcom/roblox/client/friends/nearby/users/a/a;

    move-result-object v0

    const-string v1, "NearbyUserRepository"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". FriendshipStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->b:Lcom/roblox/client/friends/nearby/users/e$1;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/e$1;->a:Landroid/arch/lifecycle/n;

    new-instance v2, Lcom/roblox/client/datastructures/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/roblox/platform/http/returntypes/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 81
    iget v0, v0, Lcom/roblox/platform/http/returntypes/a;->a:I

    const/16 v3, 0x190

    if-eq v0, v3, :cond_4

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->b:Lcom/roblox/client/friends/nearby/users/e$1;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/e$1;->c:Lcom/roblox/client/friends/nearby/users/e;

    invoke-static {v0, v1}, Lcom/roblox/client/friends/nearby/users/e;->a(Lcom/roblox/client/friends/nearby/users/e;I)I

    move-result v0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e$1$1;->b:Lcom/roblox/client/friends/nearby/users/e$1;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/e$1;->a:Landroid/arch/lifecycle/n;

    new-instance v3, Lcom/roblox/client/datastructures/d;

    invoke-direct {v3, v0, v2}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
