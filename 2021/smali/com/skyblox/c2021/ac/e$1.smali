.class Lcom/skyblox/c2021/ac/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/ac/e;->a(Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/skyblox/c2021/ac/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/ac/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ac/e;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/skyblox/c2021/ac/e$1;->a:Lcom/skyblox/c2021/ac/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/ac/f;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/skyblox/c2021/ac/e$1;->a:Lcom/skyblox/c2021/ac/e;

    invoke-static {v0}, Lcom/skyblox/c2021/ac/e;->a(Lcom/skyblox/c2021/ac/e;)Lcom/skyblox/c2021/ac/e$a;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/skyblox/c2021/af/c;->a:Lcom/skyblox/c2021/ac/f;

    :goto_0
    invoke-interface {v0, p1}, Lcom/skyblox/c2021/ac/e$a;->a(Lcom/skyblox/c2021/ac/f;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/skyblox/c2021/ac/f;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/ac/e$1;->a(Lcom/skyblox/c2021/ac/f;)V

    return-void
.end method
