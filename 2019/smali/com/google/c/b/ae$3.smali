.class final Lcom/google/c/b/ae$3;
.super Lcom/google/c/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/b/ae;->a(Ljava/lang/Object;)Lcom/google/c/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcom/google/c/b/ae$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/c/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1034
    iget-boolean v0, p0, Lcom/google/c/b/ae$3;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1039
    iget-boolean v0, p0, Lcom/google/c/b/ae$3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1042
    iput-boolean v0, p0, Lcom/google/c/b/ae$3;->a:Z

    .line 1043
    iget-object v0, p0, Lcom/google/c/b/ae$3;->b:Ljava/lang/Object;

    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
