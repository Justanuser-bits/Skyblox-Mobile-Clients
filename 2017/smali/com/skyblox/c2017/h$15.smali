.class Lcom/skyblox/c2017/h$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    iput-object p2, p0, Lcom/skyblox/c2017/h$15;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 617
    const-string v1, ""

    .line 618
    const-string v0, ""

    .line 619
    iget-object v2, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v2}, Lcom/skyblox/c2017/h;->k(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    const-string v1, "Empty"

    .line 621
    const-string v0, "username"

    .line 622
    iget-object v2, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v3}, Lcom/skyblox/c2017/h;->g(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/signup/UsernameSignUpEditText;

    move-result-object v3

    const v4, 0x7f09011f

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 624
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v2}, Lcom/skyblox/c2017/h;->l(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    const-string v1, "Empty"

    .line 626
    const-string v0, "password"

    .line 627
    iget-object v2, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    iget-object v3, v3, Lcom/skyblox/c2017/h;->b:Lcom/skyblox/c2017/components/RbxEditText;

    const v4, 0x7f09011e

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 629
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v2}, Lcom/skyblox/c2017/h;->m(Lcom/skyblox/c2017/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 630
    iget-object v2, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    iget-object v3, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v3}, Lcom/skyblox/c2017/h;->b(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/components/RbxEditText;

    move-result-object v3

    const v4, 0x7f090120

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/components/RbxEditText;I)V

    .line 633
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 634
    const-string v2, "signup"

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->n(Lcom/skyblox/c2017/h;)V

    .line 638
    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->o(Lcom/skyblox/c2017/h;)V

    .line 639
    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->j(Lcom/skyblox/c2017/h;)V

    .line 641
    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->p(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$d;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    .line 642
    invoke-static {v0}, Lcom/skyblox/c2017/h;->q(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$d;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    .line 643
    invoke-static {v0}, Lcom/skyblox/c2017/h;->r(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$d;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    .line 644
    invoke-static {v0}, Lcom/skyblox/c2017/h;->s(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$d;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    .line 645
    invoke-static {v0}, Lcom/skyblox/c2017/h;->t(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$d;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    .line 646
    invoke-static {v0}, Lcom/skyblox/c2017/h;->u(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$d;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    .line 647
    invoke-static {v0}, Lcom/skyblox/c2017/h;->v(Lcom/skyblox/c2017/h;)Lcom/skyblox/c2017/h$d;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/h$d;->b:Lcom/skyblox/c2017/h$d;

    if-eq v0, v1, :cond_5

    .line 648
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->b:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->w(Lcom/skyblox/c2017/h;)V

    .line 668
    :goto_0
    return-void

    .line 652
    :cond_5
    iget-object v0, p0, Lcom/skyblox/c2017/h$15;->a:Landroid/os/Handler;

    new-instance v1, Lcom/skyblox/c2017/h$15$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/h$15$1;-><init>(Lcom/skyblox/c2017/h$15;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
