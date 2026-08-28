.class Lcom/google/android/gms/b/nf$b$1;
.super Lcom/google/android/gms/b/nk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/nf$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/b/nf$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/nf$b;Lcom/google/android/gms/b/ni;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/nf$b$1;->b:Lcom/google/android/gms/b/nf$b;

    iput-object p3, p0, Lcom/google/android/gms/b/nf$b$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/nk$a;-><init>(Lcom/google/android/gms/b/ni;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/nf$b$1;->b:Lcom/google/android/gms/b/nf$b;

    iget-object v0, v0, Lcom/google/android/gms/b/nf$b;->a:Lcom/google/android/gms/b/nf;

    iget-object v1, p0, Lcom/google/android/gms/b/nf$b$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/nf;->a(Lcom/google/android/gms/b/nf;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
