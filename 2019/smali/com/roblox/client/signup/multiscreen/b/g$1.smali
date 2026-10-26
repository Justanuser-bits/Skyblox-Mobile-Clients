.class Lcom/roblox/client/signup/multiscreen/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/g;->a(Lcom/roblox/client/signup/multiscreen/b/f$a;)Landroid/arch/lifecycle/LiveData;
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
.field final synthetic a:I

.field final synthetic b:Lcom/roblox/client/signup/multiscreen/b/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/g;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/g$1;->b:Lcom/roblox/client/signup/multiscreen/b/g;

    iput p2, p0, Lcom/roblox/client/signup/multiscreen/b/g$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 2
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

    .line 41
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/g$1;->b:Lcom/roblox/client/signup/multiscreen/b/g;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/g;->b(Lcom/roblox/client/signup/multiscreen/b/g;)Lcom/roblox/client/signup/multiscreen/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/g$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/roblox/client/signup/multiscreen/b/g$1$1;-><init>(Lcom/roblox/client/signup/multiscreen/b/g$1;Ld/l;Ld/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    .line 61
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/g$1;->b:Lcom/roblox/client/signup/multiscreen/b/g;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/g;->b(Lcom/roblox/client/signup/multiscreen/b/g;)Lcom/roblox/client/signup/multiscreen/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/g$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/roblox/client/signup/multiscreen/b/g$1$2;-><init>(Lcom/roblox/client/signup/multiscreen/b/g$1;Ljava/lang/Throwable;Ld/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
