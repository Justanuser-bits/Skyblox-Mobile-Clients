.class public final Lcom/crittercism/b/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/b/az$a;
    }
.end annotation


# instance fields
.field final a:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/q;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/crittercism/b/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/b/l;Lcom/crittercism/b/l;Lcom/crittercism/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/q;",
            ">;",
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;",
            "Lcom/crittercism/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/crittercism/b/az;->f:Ljava/util/concurrent/Executor;

    .line 37
    iput-object p4, p0, Lcom/crittercism/b/az;->b:Lcom/crittercism/b/l;

    .line 38
    iput-object p5, p0, Lcom/crittercism/b/az;->a:Lcom/crittercism/b/l;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/crittercism/b/az;->d:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/crittercism/b/az;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/crittercism/b/az;->e:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/crittercism/b/az;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    iput-object p6, p0, Lcom/crittercism/b/az;->c:Lcom/crittercism/b/f;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/b/l;Lcom/crittercism/b/l;Lcom/crittercism/b/f;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/crittercism/b/az;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/b/l;Lcom/crittercism/b/l;Lcom/crittercism/b/f;)V

    return-void
.end method
