.class public final Lcom/crittercism/b/bl;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/crittercism/b/bb$a;

.field private b:Lcom/crittercism/b/az;

.field private c:Lcom/crittercism/b/aq;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/crittercism/b/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crittercism/b/bb$a;Lcom/crittercism/b/az;Lcom/crittercism/b/aq;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/crittercism/b/bl;->a:Lcom/crittercism/b/bb$a;

    .line 33
    iput-object p2, p0, Lcom/crittercism/b/bl;->b:Lcom/crittercism/b/az;

    .line 34
    iput-object p3, p0, Lcom/crittercism/b/bl;->c:Lcom/crittercism/b/aq;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/bl;->d:Ljava/util/Queue;

    .line 36
    return-void
.end method
