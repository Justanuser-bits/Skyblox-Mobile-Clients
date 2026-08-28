.class Lcom/google/android/gms/b/lb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/lb;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/lb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/lb$2;->a:Lcom/google/android/gms/b/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/lb$2;->a:Lcom/google/android/gms/b/lb;

    iget-object v0, v0, Lcom/google/android/gms/b/lb;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->A()V

    iget-object v0, p0, Lcom/google/android/gms/b/lb$2;->a:Lcom/google/android/gms/b/lb;

    iget-object v0, v0, Lcom/google/android/gms/b/lb;->a:Lcom/google/android/gms/b/la;

    invoke-interface {v0}, Lcom/google/android/gms/b/la;->i()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/lb$2;->a:Lcom/google/android/gms/b/lb;

    invoke-static {v0}, Lcom/google/android/gms/b/lb;->d(Lcom/google/android/gms/b/lb;)Lcom/google/android/gms/b/lb$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/lb$2;->a:Lcom/google/android/gms/b/lb;

    invoke-static {v0}, Lcom/google/android/gms/b/lb;->d(Lcom/google/android/gms/b/lb;)Lcom/google/android/gms/b/lb$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/lb$b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/lb$2;->a:Lcom/google/android/gms/b/lb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/lb;->a(Lcom/google/android/gms/b/lb;Lcom/google/android/gms/b/lb$b;)Lcom/google/android/gms/b/lb$b;

    :cond_1
    return-void
.end method
