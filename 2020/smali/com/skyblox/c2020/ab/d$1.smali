.class Lcom/skyblox/c2020/ab/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ab/d;->a(Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q<",
        "Lcom/skyblox/c2020/ab/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ab/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ab/d;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/skyblox/c2020/ab/d$1;->a:Lcom/skyblox/c2020/ab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/ab/e;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/skyblox/c2020/ab/d$1;->a:Lcom/skyblox/c2020/ab/d;

    invoke-static {v0}, Lcom/skyblox/c2020/ab/d;->a(Lcom/skyblox/c2020/ab/d;)Lcom/skyblox/c2020/ab/d$a;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/skyblox/c2020/ad/c;->a:Lcom/skyblox/c2020/ab/e;

    :goto_0
    invoke-interface {v0, p1}, Lcom/skyblox/c2020/ab/d$a;->a(Lcom/skyblox/c2020/ab/e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/skyblox/c2020/ab/e;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ab/d$1;->a(Lcom/skyblox/c2020/ab/e;)V

    return-void
.end method
