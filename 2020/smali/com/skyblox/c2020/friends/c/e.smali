.class public Lcom/skyblox/c2020/friends/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/friends/c/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/skyblox/c2020/friends/c/b;

.field private final b:Lcom/skyblox/c2020/friends/a;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/friends/c/b;Lcom/skyblox/c2020/friends/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/skyblox/c2020/friends/c/e;->a:Lcom/skyblox/c2020/friends/c/b;

    .line 34
    iput-object p2, p0, Lcom/skyblox/c2020/friends/c/e;->b:Lcom/skyblox/c2020/friends/a;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/friends/c/e;)Lcom/skyblox/c2020/friends/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/skyblox/c2020/friends/c/e;->b:Lcom/skyblox/c2020/friends/a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skyblox/c2020/datastructures/d<",
            "Lcom/skyblox/c2020/friends/c/c;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/skyblox/c2020/friends/c/e;->a:Lcom/skyblox/c2020/friends/c/b;

    invoke-interface {v1}, Lcom/skyblox/c2020/friends/c/b;->a()Ld/b;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2020/friends/c/e$1;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2020/friends/c/e$1;-><init>(Lcom/skyblox/c2020/friends/c/e;Landroidx/lifecycle/p;)V

    invoke-interface {v1, v2}, Ld/b;->a(Ld/d;)V

    return-object v0
.end method

.method public a(Lcom/skyblox/c2020/friends/c/c;Lcom/skyblox/c2020/friends/c/e$a;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/skyblox/c2020/friends/c/e;->a:Lcom/skyblox/c2020/friends/c/b;

    invoke-interface {v0}, Lcom/skyblox/c2020/friends/c/b;->b()Ld/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/friends/c/e$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/skyblox/c2020/friends/c/e$2;-><init>(Lcom/skyblox/c2020/friends/c/e;Lcom/skyblox/c2020/friends/c/e$a;Lcom/skyblox/c2020/friends/c/c;)V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/skyblox/c2020/friends/c/e;->a:Lcom/skyblox/c2020/friends/c/b;

    invoke-interface {v0}, Lcom/skyblox/c2020/friends/c/b;->c()Ld/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/friends/c/e$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/friends/c/e$3;-><init>(Lcom/skyblox/c2020/friends/c/e;)V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    return-void
.end method
