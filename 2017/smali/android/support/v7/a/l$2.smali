.class Landroid/support/v7/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/l;->u()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/l;


# direct methods
.method constructor <init>(Landroid/support/v7/a/l;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/a/l$2;->a:Landroid/support/v7/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/bf;)Landroid/support/v4/view/bf;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Landroid/support/v4/view/bf;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Landroid/support/v7/a/l$2;->a:Landroid/support/v7/a/l;

    invoke-static {v1, v0}, Landroid/support/v7/a/l;->c(Landroid/support/v7/a/l;I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 435
    invoke-virtual {p2}, Landroid/support/v4/view/bf;->a()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Landroid/support/v4/view/bf;->c()I

    move-result v2

    .line 438
    invoke-virtual {p2}, Landroid/support/v4/view/bf;->d()I

    move-result v3

    .line 434
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/bf;->a(IIII)Landroid/support/v4/view/bf;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ah;->a(Landroid/view/View;Landroid/support/v4/view/bf;)Landroid/support/v4/view/bf;

    move-result-object v0

    return-object v0
.end method
