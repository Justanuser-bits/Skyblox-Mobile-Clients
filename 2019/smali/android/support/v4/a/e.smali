.class public Landroid/support/v4/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/e$b;,
        Landroid/support/v4/a/e$c;,
        Landroid/support/v4/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field n:I

.field o:Landroid/support/v4/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/e$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field p:Landroid/support/v4/a/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/e$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field q:Landroid/content/Context;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroid/support/v4/a/e;->r:Z

    .line 42
    iput-boolean v0, p0, Landroid/support/v4/a/e;->s:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Landroid/support/v4/a/e;->t:Z

    .line 44
    iput-boolean v0, p0, Landroid/support/v4/a/e;->u:Z

    .line 45
    iput-boolean v0, p0, Landroid/support/v4/a/e;->v:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/a/e;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 485
    iget-boolean v0, p0, Landroid/support/v4/a/e;->r:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Landroid/support/v4/a/e;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Landroid/support/v4/a/e;->u:Z

    :goto_0
    return-void
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/a/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/a/e$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroid/support/v4/a/e;->o:Landroid/support/v4/a/e$c;

    if-nez v0, :cond_0

    .line 170
    iput-object p2, p0, Landroid/support/v4/a/e;->o:Landroid/support/v4/a/e$c;

    .line 171
    iput p1, p0, Landroid/support/v4/a/e;->n:I

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/a/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroid/support/v4/a/e;->p:Landroid/support/v4/a/e$b;

    if-nez v0, :cond_0

    .line 202
    iput-object p1, p0, Landroid/support/v4/a/e;->p:Landroid/support/v4/a/e$b;

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/a/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroid/support/v4/a/e;->o:Landroid/support/v4/a/e$c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Landroid/support/v4/a/e;->o:Landroid/support/v4/a/e$c;

    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/a/e;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 527
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/a/e;->o:Landroid/support/v4/a/e$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 528
    iget-boolean p2, p0, Landroid/support/v4/a/e;->r:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/a/e;->u:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/a/e;->v:Z

    if-eqz p2, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/e;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 530
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/e;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 531
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/a/e;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_1
    iget-boolean p2, p0, Landroid/support/v4/a/e;->s:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroid/support/v4/a/e;->t:Z

    if-eqz p2, :cond_3

    .line 534
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/a/e;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 535
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/a/e;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/a/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/e$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroid/support/v4/a/e;->p:Landroid/support/v4/a/e$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Landroid/support/v4/a/e;->p:Landroid/support/v4/a/e$b;

    return-void

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroid/support/v4/a/e;->o:Landroid/support/v4/a/e$c;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/e$c;->a(Landroid/support/v4/a/e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 502
    invoke-static {p1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 503
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/v4/a/e;->p:Landroid/support/v4/a/e$b;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p0}, Landroid/support/v4/a/e$b;->a(Landroid/support/v4/a/e;)V

    :cond_0
    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/support/v4/a/e;->q:Landroid/content/Context;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Landroid/support/v4/a/e;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Landroid/support/v4/a/e;->s:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Landroid/support/v4/a/e;->t:Z

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Landroid/support/v4/a/e;->r:Z

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Landroid/support/v4/a/e;->t:Z

    .line 274
    iput-boolean v0, p0, Landroid/support/v4/a/e;->s:Z

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/a/e;->i()V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Landroid/support/v4/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 0

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/a/e;->a()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Landroid/support/v4/a/e;->r:Z

    .line 364
    invoke-virtual {p0}, Landroid/support/v4/a/e;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Landroid/support/v4/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Landroid/support/v4/a/e;->s:Z

    .line 389
    invoke-virtual {p0}, Landroid/support/v4/a/e;->v()V

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/a/e;->k()V

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Landroid/support/v4/a/e;->t:Z

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Landroid/support/v4/a/e;->r:Z

    .line 426
    iput-boolean v0, p0, Landroid/support/v4/a/e;->s:Z

    .line 427
    iput-boolean v0, p0, Landroid/support/v4/a/e;->u:Z

    .line 428
    iput-boolean v0, p0, Landroid/support/v4/a/e;->v:Z

    return-void
.end method

.method public x()Z
    .locals 2

    .line 446
    iget-boolean v0, p0, Landroid/support/v4/a/e;->u:Z

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, p0, Landroid/support/v4/a/e;->u:Z

    .line 448
    iget-boolean v1, p0, Landroid/support/v4/a/e;->v:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/a/e;->v:Z

    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 460
    iput-boolean v0, p0, Landroid/support/v4/a/e;->v:Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 471
    iget-boolean v0, p0, Landroid/support/v4/a/e;->v:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroid/support/v4/a/e;->A()V

    :cond_0
    return-void
.end method
