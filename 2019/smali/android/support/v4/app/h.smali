.class public Landroid/support/v4/app/h;
.super Landroid/support/v4/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/h$a;,
        Landroid/support/v4/app/h$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/j;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/e;-><init>()V

    .line 81
    new-instance v0, Landroid/support/v4/app/h$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/h$1;-><init>(Landroid/support/v4/app/h;)V

    iput-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid/support/v4/app/h$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/h$a;-><init>(Landroid/support/v4/app/h;)V

    invoke-static {v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroid/support/v4/app/h;->g:Z

    .line 105
    iput-boolean v0, p0, Landroid/support/v4/app/h;->h:Z

    return-void
.end method

.method private static a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/e$b;)Z
    .locals 4

    .line 982
    invoke-virtual {p0}, Landroid/support/v4/app/l;->f()Ljava/util/List;

    move-result-object p0

    .line 983
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 987
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 988
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    const/4 v0, 0x1

    .line 992
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 994
    invoke-static {v1, p1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/e$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private b(Landroid/support/v4/app/Fragment;)I
    .locals 3

    .line 844
    iget-object v0, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 849
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    iget v2, p0, Landroid/support/v4/app/h;->k:I

    invoke-virtual {v0, v2}, Landroid/support/v4/f/n;->f(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 850
    iget v0, p0, Landroid/support/v4/app/h;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/h;->k:I

    goto :goto_0

    .line 854
    :cond_0
    iget v0, p0, Landroid/support/v4/app/h;->k:I

    .line 855
    iget-object v2, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    .line 856
    iget p1, p0, Landroid/support/v4/app/h;->k:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/app/h;->k:I

    return v0

    .line 845
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private g()V
    .locals 2

    .line 976
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 744
    iget-boolean v0, p0, Landroid/support/v4/app/h;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 746
    invoke-static {p1}, Landroid/support/v4/app/h;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 803
    iput-boolean v0, p0, Landroid/support/v4/app/h;->b:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 806
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    iput-boolean v2, p0, Landroid/support/v4/app/h;->b:Z

    return-void

    .line 809
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/h;->b(I)V

    .line 810
    invoke-direct {p0, p1}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 811
    invoke-static {p0, p2, p1, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    iput-boolean v2, p0, Landroid/support/v4/app/h;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Landroid/support/v4/app/h;->b:Z

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    .line 824
    iput-boolean v1, v9, Landroid/support/v4/app/h;->a:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 827
    :try_start_0
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    iput-boolean v10, v9, Landroid/support/v4/app/h;->a:Z

    return-void

    .line 831
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/h;->b(I)V

    .line 832
    invoke-direct {p0, p1}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/Fragment;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 833
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    iput-boolean v10, v9, Landroid/support/v4/app/h;->a:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, Landroid/support/v4/app/h;->a:Z

    throw v0
.end method

.method a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 868
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 871
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/h;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 873
    :try_start_0
    iput-boolean v1, p0, Landroid/support/v4/app/h;->j:Z

    .line 874
    invoke-direct {p0, p1}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 875
    invoke-static {p0, p2, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    iput-boolean v0, p0, Landroid/support/v4/app/h;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->j:Z

    throw p1
.end method

.method a(Z)V
    .locals 2

    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/h;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 665
    iput-boolean v1, p0, Landroid/support/v4/app/h;->h:Z

    .line 666
    iput-boolean p1, p0, Landroid/support/v4/app/h;->i:Z

    .line 667
    iget-object p1, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 668
    invoke-virtual {p0}, Landroid/support/v4/app/h;->d()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 674
    iget-object p1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->p()V

    .line 675
    iget-object p1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/j;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 503
    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected a_()V
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->i()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 634
    invoke-virtual {p0}, Landroid/support/v4/app/h;->invalidateOptionsMenu()V

    return-void
.end method

.method d()V
    .locals 2

    .line 687
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    iget-boolean v1, p0, Landroid/support/v4/app/h;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->c(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->l()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 652
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Landroid/support/v4/app/h;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Landroid/support/v4/app/h;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Landroid/support/v4/app/h;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Landroid/support/v4/app/h;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    iget-object v1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroid/support/v4/app/l;
    .locals 1

    .line 712
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/support/v4/app/v;
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()Landroid/support/v4/app/v;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .line 286
    invoke-super {p0}, Landroid/support/v4/app/e;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 141
    iget-object v1, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/n;->c(I)V

    if-nez v1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 144
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 151
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 157
    :cond_2
    invoke-static {}, Landroid/support/v4/app/a;->a()Landroid/support/v4/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/app/a$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 163
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/l;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/e;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 297
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/h;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v2, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    iget-object v3, v0, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/f/m;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/j;->a(Landroid/support/v4/f/m;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 305
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 306
    iget-object v4, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/h$b;->b:Landroid/support/v4/app/n;

    :cond_1
    invoke-virtual {v4, v3, v1}, Landroid/support/v4/app/j;->a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V

    const-string v0, "android:support:next_request_index"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/h;->k:I

    const-string v0, "android:support:request_indicies"

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    .line 313
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 314
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 318
    :cond_2
    new-instance v1, Landroid/support/v4/f/n;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/support/v4/f/n;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    const/4 v1, 0x0

    .line 319
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 320
    iget-object v3, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 316
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    if-nez p1, :cond_5

    .line 327
    new-instance p1, Landroid/support/v4/f/n;

    invoke-direct {p1}, Landroid/support/v4/f/n;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    .line 328
    iput v2, p0, Landroid/support/v4/app/h;->k:I

    .line 331
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 340
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 341
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 344
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 358
    invoke-super {p0}, Landroid/support/v4/app/e;->onDestroy()V

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Z)V

    .line 362
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->m()V

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->q()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroid/support/v4/app/e;->onLowMemory()V

    .line 372
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->n()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 380
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 389
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 386
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 435
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 436
    iget-object p1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->c()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/j;->b(Landroid/view/Menu;)V

    .line 406
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 414
    invoke-super {p0}, Landroid/support/v4/app/e;->onPause()V

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Landroid/support/v4/app/h;->f:Z

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    invoke-virtual {p0}, Landroid/support/v4/app/h;->a_()V

    .line 420
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->j()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 469
    invoke-super {p0}, Landroid/support/v4/app/e;->onPostResume()V

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    invoke-virtual {p0}, Landroid/support/v4/app/h;->a_()V

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->o()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 491
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 492
    iget-object p2, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 495
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 770
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 775
    iget-object v2, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v2, v0}, Landroid/support/v4/f/n;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 776
    iget-object v3, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v3, v0}, Landroid/support/v4/f/n;->c(I)V

    if-nez v2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 778
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 783
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 785
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 458
    invoke-super {p0}, Landroid/support/v4/app/e;->onResume()V

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Landroid/support/v4/app/h;->f:Z

    .line 461
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->o()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .line 513
    iget-boolean v0, p0, Landroid/support/v4/app/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 514
    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Z)V

    .line 517
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->b()Ljava/lang/Object;

    move-result-object v0

    .line 519
    iget-object v1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->e()Landroid/support/v4/app/n;

    move-result-object v1

    .line 520
    iget-object v2, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v2}, Landroid/support/v4/app/j;->s()Landroid/support/v4/f/m;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 526
    :cond_1
    new-instance v3, Landroid/support/v4/app/h$b;

    invoke-direct {v3}, Landroid/support/v4/app/h$b;-><init>()V

    .line 527
    iput-object v0, v3, Landroid/support/v4/app/h$b;->a:Ljava/lang/Object;

    .line 528
    iput-object v1, v3, Landroid/support/v4/app/h$b;->b:Landroid/support/v4/app/n;

    .line 529
    iput-object v2, v3, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/f/m;

    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 538
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 539
    invoke-direct {p0}, Landroid/support/v4/app/h;->g()V

    .line 540
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->d()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 542
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    .line 545
    iget v1, p0, Landroid/support/v4/app/h;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    iget-object v0, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 548
    iget-object v1, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 549
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v3}, Landroid/support/v4/f/n;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 550
    iget-object v3, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/n;->d(I)I

    move-result v3

    aput v3, v0, v2

    .line 551
    iget-object v3, p0, Landroid/support/v4/app/h;->l:Landroid/support/v4/f/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/n;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 553
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 554
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 564
    invoke-super {p0}, Landroid/support/v4/app/e;->onStart()V

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Landroid/support/v4/app/h;->g:Z

    .line 567
    iput-boolean v0, p0, Landroid/support/v4/app/h;->h:Z

    .line 568
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    iget-boolean v0, p0, Landroid/support/v4/app/h;->e:Z

    if-nez v0, :cond_0

    .line 571
    iput-boolean v1, p0, Landroid/support/v4/app/h;->e:Z

    .line 572
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->g()V

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()V

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->o()Z

    .line 578
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->p()V

    .line 582
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->h()V

    .line 583
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->r()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 591
    invoke-super {p0}, Landroid/support/v4/app/e;->onStop()V

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Landroid/support/v4/app/h;->g:Z

    .line 594
    invoke-direct {p0}, Landroid/support/v4/app/h;->g()V

    .line 595
    iget-object v1, p0, Landroid/support/v4/app/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->k()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 727
    iget-boolean v0, p0, Landroid/support/v4/app/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 729
    invoke-static {p2}, Landroid/support/v4/app/h;->b(I)V

    .line 732
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 67
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 67
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
