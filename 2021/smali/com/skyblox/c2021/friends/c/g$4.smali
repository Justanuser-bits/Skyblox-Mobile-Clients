.class Lcom/skyblox/c2021/friends/c/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/friends/c/g;->b()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/skyblox/c2021/datastructures/d<",
        "Lcom/skyblox/c2021/friends/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/skyblox/c2021/friends/c/g;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/friends/c/g;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/skyblox/c2021/friends/c/g$4;->b:Lcom/skyblox/c2021/friends/c/g;

    iput-object p2, p0, Lcom/skyblox/c2021/friends/c/g$4;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/datastructures/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skyblox/c2021/datastructures/d<",
            "Lcom/skyblox/c2021/friends/c/c;",
            ">;)V"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToken.onChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/skyblox/c2021/datastructures/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyUserTokenViewModel"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2021/friends/c/g$4;->b:Lcom/skyblox/c2021/friends/c/g;

    invoke-static {v0}, Lcom/skyblox/c2021/friends/c/g;->b(Lcom/skyblox/c2021/friends/c/g;)Landroidx/lifecycle/n;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/friends/c/g$4;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LiveData;)V

    .line 142
    iget-object v0, p0, Lcom/skyblox/c2021/friends/c/g$4;->b:Lcom/skyblox/c2021/friends/c/g;

    invoke-static {v0}, Lcom/skyblox/c2021/friends/c/g;->e(Lcom/skyblox/c2021/friends/c/g;)Lcom/skyblox/c2021/friends/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/friends/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/friends/c/g$4$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2021/friends/c/g$4$1;-><init>(Lcom/skyblox/c2021/friends/c/g$4;Lcom/skyblox/c2021/datastructures/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/skyblox/c2021/datastructures/d;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/friends/c/g$4;->a(Lcom/skyblox/c2021/datastructures/d;)V

    return-void
.end method
