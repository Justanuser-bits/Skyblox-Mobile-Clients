.class Lcom/google/android/gms/b/nm$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/nm;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/b/mv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/mv",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/nm;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/b/mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/b/mv",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/nm$d;->a:Lcom/google/android/gms/b/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/nm$d;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/b/nm$d;->c:Lcom/google/android/gms/b/mv;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/nm$d;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/w;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/nm$d;->a:Lcom/google/android/gms/b/nm;

    invoke-static {v0}, Lcom/google/android/gms/b/nm;->g(Lcom/google/android/gms/b/nm;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/nm$d;->c:Lcom/google/android/gms/b/mv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/nm$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nm$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
