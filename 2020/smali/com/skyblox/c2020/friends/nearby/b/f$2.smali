.class Lcom/skyblox/c2020/friends/nearby/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/friends/nearby/b/f;->a(Lcom/skyblox/c2020/friends/nearby/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/skyblox/c2020/datastructures/d<",
        "Lcom/skyblox/c2020/friends/nearby/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/skyblox/c2020/friends/nearby/b/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/friends/nearby/b/f;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/skyblox/c2020/friends/nearby/b/f$2;->b:Lcom/skyblox/c2020/friends/nearby/b/f;

    iput-object p2, p0, Lcom/skyblox/c2020/friends/nearby/b/f$2;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/datastructures/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skyblox/c2020/datastructures/d<",
            "Lcom/skyblox/c2020/friends/nearby/b/a/a;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/f$2;->b:Lcom/skyblox/c2020/friends/nearby/b/f;

    invoke-static {v0}, Lcom/skyblox/c2020/friends/nearby/b/f;->d(Lcom/skyblox/c2020/friends/nearby/b/f;)Landroidx/lifecycle/n;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/friends/nearby/b/f$2;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LiveData;)V

    .line 158
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/f$2;->b:Lcom/skyblox/c2020/friends/nearby/b/f;

    invoke-static {v0}, Lcom/skyblox/c2020/friends/nearby/b/f;->c(Lcom/skyblox/c2020/friends/nearby/b/f;)Lcom/skyblox/c2020/friends/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/friends/nearby/b/f$2$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2020/friends/nearby/b/f$2$1;-><init>(Lcom/skyblox/c2020/friends/nearby/b/f$2;Lcom/skyblox/c2020/datastructures/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Lcom/skyblox/c2020/datastructures/d;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/friends/nearby/b/f$2;->a(Lcom/skyblox/c2020/datastructures/d;)V

    return-void
.end method
