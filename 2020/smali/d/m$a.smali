.class public final Ld/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ld/j;

.field private b:Lb/e$a;

.field private c:Lb/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 402
    invoke-static {}, Ld/j;->a()Ld/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m$a;-><init>(Ld/j;)V

    return-void
.end method

.method constructor <init>(Ld/j;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m$a;->d:Ljava/util/List;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m$a;->e:Ljava/util/List;

    .line 395
    iput-object p1, p0, Ld/m$a;->a:Ld/j;

    .line 398
    iget-object p1, p0, Ld/m$a;->d:Ljava/util/List;

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lb/e$a;)Ld/m$a;
    .locals 1

    const-string v0, "factory == null"

    .line 424
    invoke-static {p1, v0}, Ld/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e$a;

    iput-object p1, p0, Ld/m$a;->b:Lb/e$a;

    return-object p0
.end method

.method public a(Lb/t;)Ld/m$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 493
    invoke-static {p1, v0}, Ld/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p1}, Lb/t;->j()Ljava/util/List;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iput-object p1, p0, Ld/m$a;->c:Lb/t;

    return-object p0

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/x;)Ld/m$a;
    .locals 1

    const-string v0, "client == null"

    .line 415
    invoke-static {p1, v0}, Ld/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e$a;

    invoke-virtual {p0, p1}, Ld/m$a;->a(Lb/e$a;)Ld/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/c$a;)Ld/m$a;
    .locals 2

    .line 513
    iget-object v0, p0, Ld/m$a;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ld/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ld/e$a;)Ld/m$a;
    .locals 2

    .line 504
    iget-object v0, p0, Ld/m$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ld/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/m$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 434
    invoke-static {p1, v0}, Ld/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p1}, Lb/t;->e(Ljava/lang/String;)Lb/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0, v0}, Ld/m$a;->a(Lb/t;)Ld/m$a;

    move-result-object p1

    return-object p1

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ld/m;
    .locals 8

    .line 545
    iget-object v0, p0, Ld/m$a;->c:Lb/t;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Ld/m$a;->b:Lb/e$a;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Lb/x;

    invoke-direct {v0}, Lb/x;-><init>()V

    :cond_0
    move-object v2, v0

    .line 554
    iget-object v0, p0, Ld/m$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Ld/m$a;->a:Ld/j;

    invoke-virtual {v0}, Ld/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 560
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/m$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    iget-object v0, p0, Ld/m$a;->a:Ld/j;

    invoke-virtual {v0, v6}, Ld/j;->a(Ljava/util/concurrent/Executor;)Ld/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/m$a;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    new-instance v0, Ld/m;

    iget-object v3, p0, Ld/m$a;->c:Lb/t;

    iget-boolean v7, p0, Ld/m$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ld/m;-><init>(Lb/e$a;Lb/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
