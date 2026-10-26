.class final Lcom/google/android/gms/common/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/g;

.field private final synthetic b:Lcom/google/android/gms/d/h;

.field private final synthetic c:Lcom/google/android/gms/common/internal/aa$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/aa$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/d/h;Lcom/google/android/gms/common/internal/aa$a;Lcom/google/android/gms/common/internal/aa$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ap;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ap;->b:Lcom/google/android/gms/d/h;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ap;->c:Lcom/google/android/gms/common/internal/aa$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ap;->d:Lcom/google/android/gms/common/internal/aa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ap;->a:Lcom/google/android/gms/common/api/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->b:Lcom/google/android/gms/d/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ap;->c:Lcom/google/android/gms/common/internal/aa$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/aa$a;->a(Lcom/google/android/gms/common/api/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->b:Lcom/google/android/gms/d/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ap;->d:Lcom/google/android/gms/common/internal/aa$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/aa$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
