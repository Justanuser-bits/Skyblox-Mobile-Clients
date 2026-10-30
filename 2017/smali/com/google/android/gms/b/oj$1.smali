.class Lcom/google/android/gms/b/oj$1;
.super Lcom/google/android/gms/b/ok$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/oj;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/oj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/oj;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/oj$1;->a:Lcom/google/android/gms/b/oj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/ok$a;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/ol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/b/ol;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/on;

    new-instance v1, Lcom/google/android/gms/b/oj$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/oj$a;-><init>(Lcom/google/android/gms/b/my$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/on;->a(Lcom/google/android/gms/b/om;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/b/ol;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/oj$1;->a(Lcom/google/android/gms/b/ol;)V

    return-void
.end method
