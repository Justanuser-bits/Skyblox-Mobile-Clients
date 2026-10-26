.class Lcom/roblox/client/friends/nearby/users/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/e$2;->a(Ld/b;Ld/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;

.field final synthetic b:Lcom/roblox/client/friends/nearby/users/e$2;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/e$2;Ld/l;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->b:Lcom/roblox/client/friends/nearby/users/e$2;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->a:Ld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 128
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->a:Ld/l;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ld/l;)V

    const-string v1, "NearbyUserRepository"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual {v0}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 132
    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->b:Lcom/roblox/client/friends/nearby/users/e$2;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/e$2;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-boolean v1, v0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->Final:Z

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->b:Lcom/roblox/client/friends/nearby/users/e$2;

    iget-object v1, v1, Lcom/roblox/client/friends/nearby/users/e$2;->b:Lcom/roblox/client/friends/nearby/users/a/a;

    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->Url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/roblox/client/friends/nearby/users/a/a;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->b:Lcom/roblox/client/friends/nearby/users/e$2;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/e$2;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->b:Lcom/roblox/client/friends/nearby/users/e$2;

    iget-object v3, v3, Lcom/roblox/client/friends/nearby/users/e$2;->b:Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->b:Lcom/roblox/client/friends/nearby/users/e$2;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/e$2;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/e$2$1;->b:Lcom/roblox/client/friends/nearby/users/e$2;

    iget-object v0, v0, Lcom/roblox/client/friends/nearby/users/e$2;->a:Landroid/arch/lifecycle/n;

    new-instance v1, Lcom/roblox/client/datastructures/d;

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
