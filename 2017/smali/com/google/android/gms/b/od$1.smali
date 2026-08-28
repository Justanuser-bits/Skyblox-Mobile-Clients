.class Lcom/google/android/gms/b/od$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/od$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/od;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/od$1;->a:Lcom/google/android/gms/b/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/my$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/my$a",
            "<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/od$1;->a:Lcom/google/android/gms/b/od;

    iget-object v0, v0, Lcom/google/android/gms/b/od;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/b/my$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/od$1;->a:Lcom/google/android/gms/b/od;

    invoke-static {v0}, Lcom/google/android/gms/b/od;->a(Lcom/google/android/gms/b/od;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/od$1;->a:Lcom/google/android/gms/b/od;

    invoke-static {v0}, Lcom/google/android/gms/b/od;->a(Lcom/google/android/gms/b/od;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/b/my$a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/od$1;->a:Lcom/google/android/gms/b/od;

    invoke-static {v0}, Lcom/google/android/gms/b/od;->b(Lcom/google/android/gms/b/od;)Lcom/google/android/gms/b/od$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/od$1;->a:Lcom/google/android/gms/b/od;

    iget-object v0, v0, Lcom/google/android/gms/b/od;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/od$1;->a:Lcom/google/android/gms/b/od;

    invoke-static {v0}, Lcom/google/android/gms/b/od;->b(Lcom/google/android/gms/b/od;)Lcom/google/android/gms/b/od$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/od$c;->a()V

    :cond_1
    return-void
.end method
