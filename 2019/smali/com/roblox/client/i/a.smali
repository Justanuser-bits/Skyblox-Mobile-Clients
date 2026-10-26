.class public Lcom/roblox/client/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/o;


# instance fields
.field private a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/arch/lifecycle/n;

    invoke-direct {v0}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/i/a;->a:Landroid/arch/lifecycle/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/roblox/client/i/a;->a:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;
    .locals 1

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->b()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->a()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->c()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {p2}, Landroid/support/v4/view/aa;->d()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget-object v0, p0, Lcom/roblox/client/i/a;->a:Landroid/arch/lifecycle/n;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1, p0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/roblox/client/i/a;->a:Landroid/arch/lifecycle/n;

    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->B_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method
