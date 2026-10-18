.class Lcom/google/android/gms/b/nh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/nh;->h()Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/b/oa;

.field final synthetic c:Lcom/google/android/gms/b/nh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nh;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/b/oa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nh$2;->c:Lcom/google/android/gms/b/nh;

    iput-object p2, p0, Lcom/google/android/gms/b/nh$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/b/nh$2;->b:Lcom/google/android/gms/b/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/b/nh$2;->c:Lcom/google/android/gms/b/nh;

    iget-object v0, p0, Lcom/google/android/gms/b/nh$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v2, p0, Lcom/google/android/gms/b/nh$2;->b:Lcom/google/android/gms/b/oa;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/b/nh;->a(Lcom/google/android/gms/b/nh;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/b/oa;Z)V

    return-void
.end method
