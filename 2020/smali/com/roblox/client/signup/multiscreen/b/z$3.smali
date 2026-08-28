.class Lcom/roblox/client/signup/multiscreen/b/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/multiscreen/b/z;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/z;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z$3;->a:Lcom/roblox/client/signup/multiscreen/b/z;

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
            "Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;",
            ">;",
            "Ld/l<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z$3;->a:Lcom/roblox/client/signup/multiscreen/b/z;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/z;->c(Lcom/roblox/client/signup/multiscreen/b/z;)Lcom/roblox/client/signup/multiscreen/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/z$3$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/roblox/client/signup/multiscreen/b/z$3$1;-><init>(Lcom/roblox/client/signup/multiscreen/b/z$3;Ld/l;Ld/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/z$3;->a:Lcom/roblox/client/signup/multiscreen/b/z;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/z;->c(Lcom/roblox/client/signup/multiscreen/b/z;)Lcom/roblox/client/signup/multiscreen/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/signup/multiscreen/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/signup/multiscreen/b/z$3$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/roblox/client/signup/multiscreen/b/z$3$2;-><init>(Lcom/roblox/client/signup/multiscreen/b/z$3;Ljava/lang/Throwable;Ld/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
