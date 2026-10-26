.class Lcom/roblox/client/friends/nearby/users/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/users/e;->b(Lcom/roblox/client/friends/nearby/users/a/a;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lb/ad;",
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

    .line 173
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$3;->c:Lcom/roblox/client/friends/nearby/users/e;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/users/e$3;->a:Landroid/arch/lifecycle/n;

    iput-object p3, p0, Lcom/roblox/client/friends/nearby/users/e$3;->b:Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ld/l<",
            "Lb/ad;",
            ">;)V"
        }
    .end annotation

    .line 176
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$3;->c:Lcom/roblox/client/friends/nearby/users/e;

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/users/e;->a(Lcom/roblox/client/friends/nearby/users/e;)Lcom/roblox/client/friends/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/friends/nearby/users/e$3$1;

    invoke-direct {v0, p0, p2}, Lcom/roblox/client/friends/nearby/users/e$3$1;-><init>(Lcom/roblox/client/friends/nearby/users/e$3;Ld/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/roblox/client/friends/nearby/users/e$3;->a:Landroid/arch/lifecycle/n;

    new-instance p2, Lcom/roblox/client/datastructures/d;

    iget-object v0, p0, Lcom/roblox/client/friends/nearby/users/e$3;->b:Lcom/roblox/client/friends/nearby/users/a/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Lcom/roblox/client/datastructures/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method
