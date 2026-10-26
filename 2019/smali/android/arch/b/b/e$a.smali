.class public Landroid/arch/b/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/arch/b/b/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/b/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/arch/b/a/c$c;

.field private f:Z

.field private g:Z

.field private h:Landroid/arch/b/b/e$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Landroid/arch/b/b/e$a;->c:Landroid/content/Context;

    .line 329
    iput-object p2, p0, Landroid/arch/b/b/e$a;->a:Ljava/lang/Class;

    .line 330
    iput-object p3, p0, Landroid/arch/b/b/e$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Landroid/arch/b/b/e$a;->g:Z

    .line 332
    new-instance p1, Landroid/arch/b/b/e$c;

    invoke-direct {p1}, Landroid/arch/b/b/e$c;-><init>()V

    iput-object p1, p0, Landroid/arch/b/b/e$a;->h:Landroid/arch/b/b/e$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/b/b/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroid/arch/b/b/e$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Landroid/arch/b/b/e$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Landroid/arch/b/b/e$a;->e:Landroid/arch/b/a/c$c;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Landroid/arch/b/a/a/c;

    invoke-direct {v0}, Landroid/arch/b/a/a/c;-><init>()V

    iput-object v0, p0, Landroid/arch/b/b/e$a;->e:Landroid/arch/b/a/c$c;

    .line 451
    :cond_0
    new-instance v0, Landroid/arch/b/b/a;

    iget-object v2, p0, Landroid/arch/b/b/e$a;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/arch/b/b/e$a;->b:Ljava/lang/String;

    iget-object v4, p0, Landroid/arch/b/b/e$a;->e:Landroid/arch/b/a/c$c;

    iget-object v5, p0, Landroid/arch/b/b/e$a;->h:Landroid/arch/b/b/e$c;

    iget-object v6, p0, Landroid/arch/b/b/e$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, Landroid/arch/b/b/e$a;->f:Z

    iget-boolean v8, p0, Landroid/arch/b/b/e$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/arch/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/b/a/c$c;Landroid/arch/b/b/e$c;Ljava/util/List;ZZ)V

    .line 454
    iget-object v1, p0, Landroid/arch/b/b/e$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Landroid/arch/b/b/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/b/b/e;

    .line 455
    invoke-virtual {v1, v0}, Landroid/arch/b/b/e;->a(Landroid/arch/b/b/a;)V

    return-object v1

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
