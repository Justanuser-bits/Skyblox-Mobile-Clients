.class public final Lcom/crittercism/b/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/crittercism/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/b/l",
            "<",
            "Lcom/crittercism/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/crittercism/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/az$a;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/az$a;->c:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/crittercism/b/u;

    invoke-direct {v0}, Lcom/crittercism/b/u;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/az$a;->d:Lcom/crittercism/b/l;

    .line 51
    new-instance v0, Lcom/crittercism/b/u;

    invoke-direct {v0}, Lcom/crittercism/b/u;-><init>()V

    iput-object v0, p0, Lcom/crittercism/b/az$a;->e:Lcom/crittercism/b/l;

    return-void
.end method
