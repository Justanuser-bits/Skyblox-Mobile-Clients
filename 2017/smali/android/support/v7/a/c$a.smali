.class public Landroid/support/v7/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/a/b$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/a/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroid/support/v7/a/b$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Landroid/support/v7/a/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/a/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    .line 323
    iput p2, p0, Landroid/support/v7/a/c$a;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v0, v0, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/a/c$a;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/b$a;->f:Ljava/lang/CharSequence;

    .line 346
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/b$a;->i:Ljava/lang/CharSequence;

    .line 452
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p2, v0, Landroid/support/v7/a/b$a;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 453
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    .line 549
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 569
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->d:Landroid/graphics/drawable/Drawable;

    .line 424
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->g:Landroid/view/View;

    .line 377
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->t:Landroid/widget/ListAdapter;

    .line 608
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p2, v0, Landroid/support/v7/a/b$a;->u:Landroid/content/DialogInterface$OnClickListener;

    .line 609
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->f:Ljava/lang/CharSequence;

    .line 356
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->m:Ljava/lang/CharSequence;

    .line 517
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p2, v0, Landroid/support/v7/a/b$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 518
    return-object p0
.end method

.method public a(Z)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-boolean p1, v0, Landroid/support/v7/a/b$a;->o:Z

    .line 528
    return-object p0
.end method

.method public b(I)Landroid/support/v7/a/c$a;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/b$a;->h:Ljava/lang/CharSequence;

    .line 387
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/b$a;->k:Ljava/lang/CharSequence;

    .line 478
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p2, v0, Landroid/support/v7/a/b$a;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 479
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p1, v0, Landroid/support/v7/a/b$a;->h:Ljava/lang/CharSequence;

    .line 397
    return-object p0
.end method

.method public b()Landroid/support/v7/a/c;
    .locals 3

    .prologue
    .line 927
    new-instance v0, Landroid/support/v7/a/c;

    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/a/c$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/c;-><init>(Landroid/content/Context;I)V

    .line 928
    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    invoke-static {v0}, Landroid/support/v7/a/c;->a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/a/b$a;->a(Landroid/support/v7/a/b;)V

    .line 929
    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-boolean v1, v1, Landroid/support/v7/a/b$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setCancelable(Z)V

    .line 930
    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-boolean v1, v1, Landroid/support/v7/a/b$a;->o:Z

    if-eqz v1, :cond_0

    .line 931
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setCanceledOnTouchOutside(Z)V

    .line 933
    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 934
    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 935
    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 936
    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 938
    :cond_1
    return-object v0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iget-object v1, v1, Landroid/support/v7/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/b$a;->m:Ljava/lang/CharSequence;

    .line 504
    iget-object v0, p0, Landroid/support/v7/a/c$a;->a:Landroid/support/v7/a/b$a;

    iput-object p2, v0, Landroid/support/v7/a/b$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 505
    return-object p0
.end method

.method public c()Landroid/support/v7/a/c;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 954
    return-object v0
.end method
