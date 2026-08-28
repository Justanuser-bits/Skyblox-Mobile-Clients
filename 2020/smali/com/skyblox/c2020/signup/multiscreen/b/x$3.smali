.class Lcom/skyblox/c2020/signup/multiscreen/b/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/signup/multiscreen/b/x;->c(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/skyblox/c2020/signup/multiscreen/b/x;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/multiscreen/b/x;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/b/x$3;->a:Lcom/skyblox/c2020/signup/multiscreen/b/x;

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

    .line 294
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/b/x$3;->a:Lcom/skyblox/c2020/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/x;->b(Lcom/skyblox/c2020/signup/multiscreen/b/x;)Lcom/skyblox/c2020/signup/multiscreen/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/signup/multiscreen/b/x$3$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/x$3$1;-><init>(Lcom/skyblox/c2020/signup/multiscreen/b/x$3;Ld/l;Ld/b;)V

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

    .line 326
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/b/x$3;->a:Lcom/skyblox/c2020/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/skyblox/c2020/signup/multiscreen/b/x;->b(Lcom/skyblox/c2020/signup/multiscreen/b/x;)Lcom/skyblox/c2020/signup/multiscreen/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/signup/multiscreen/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/signup/multiscreen/b/x$3$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/skyblox/c2020/signup/multiscreen/b/x$3$2;-><init>(Lcom/skyblox/c2020/signup/multiscreen/b/x$3;Ljava/lang/Throwable;Ld/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
