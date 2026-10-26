.class Lcom/roblox/client/friends/nearby/users/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/e;->a(Lcom/roblox/client/friends/nearby/users/a/a;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/n;

.field final synthetic b:Lcom/roblox/client/friends/nearby/users/a/a;

.field final synthetic c:Lcom/roblox/client/friends/nearby/users/e;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/users/e;Landroid/arch/lifecycle/n;Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$2;->c:Lcom/roblox/client/friends/nearby/users/e;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/e$2;->a:Landroid/arch/lifecycle/n;

    iput-object p3, p0, Lcom/roblox/client/friends/nearby/users/e$2;->b:Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;",
            ">;",
            "Ld/l<",
            "Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NearbyUserRepository"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvatars.onResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NearbyUserRepository"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/b;->d()Lb/aa;

    move-result-object p1

    invoke-virtual {p1}, Lb/aa;->a()Lb/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$2;->c:Lcom/roblox/client/friends/nearby/users/e;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/users/e;->a(Lcom/roblox/client/friends/nearby/users/e;)Lcom/roblox/client/friends/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/friends/nearby/users/e$2$1;

    invoke-direct {v0, p0, p2}, Lcom/roblox/client/friends/nearby/users/e$2$1;-><init>(Lcom/roblox/client/friends/nearby/users/e$2;Ld/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "NearbyUserRepository"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatars.onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$2;->a:Landroid/arch/lifecycle/n;

    new-instance p2, Lcom/roblox/client/datastructures/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method
