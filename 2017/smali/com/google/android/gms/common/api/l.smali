.class public Lcom/google/android/gms/common/api/l;
.super Lcom/google/android/gms/common/api/m;


# instance fields
.field private final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Landroid/support/v4/g/a",
            "<",
            "Lcom/google/android/gms/b/mv",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/support/v4/g/a;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
