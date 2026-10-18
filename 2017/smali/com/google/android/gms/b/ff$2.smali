.class Lcom/google/android/gms/b/ff$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ff;->a(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/ff$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/kt$c",
        "<",
        "Lcom/google/android/gms/b/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ff$d;

.field final synthetic b:Lcom/google/android/gms/b/ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ff$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ff$2;->b:Lcom/google/android/gms/b/ff;

    iput-object p2, p0, Lcom/google/android/gms/b/ff$2;->a:Lcom/google/android/gms/b/ff$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ff$2;->b:Lcom/google/android/gms/b/ff;

    invoke-static {v0}, Lcom/google/android/gms/b/ff;->c(Lcom/google/android/gms/b/ff;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ff$2;->b:Lcom/google/android/gms/b/ff;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/b/ff;->a(Lcom/google/android/gms/b/ff;I)I

    iget-object v0, p0, Lcom/google/android/gms/b/ff$2;->b:Lcom/google/android/gms/b/ff;

    invoke-static {v0}, Lcom/google/android/gms/b/ff;->g(Lcom/google/android/gms/b/ff;)Lcom/google/android/gms/b/ff$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ff$2;->a:Lcom/google/android/gms/b/ff$d;

    iget-object v2, p0, Lcom/google/android/gms/b/ff$2;->b:Lcom/google/android/gms/b/ff;

    invoke-static {v2}, Lcom/google/android/gms/b/ff;->g(Lcom/google/android/gms/b/ff;)Lcom/google/android/gms/b/ff$d;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ff$2;->b:Lcom/google/android/gms/b/ff;

    invoke-static {v0}, Lcom/google/android/gms/b/ff;->g(Lcom/google/android/gms/b/ff;)Lcom/google/android/gms/b/ff$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ff$d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ff$2;->b:Lcom/google/android/gms/b/ff;

    iget-object v2, p0, Lcom/google/android/gms/b/ff$2;->a:Lcom/google/android/gms/b/ff$d;

    invoke-static {v0, v2}, Lcom/google/android/gms/b/ff;->a(Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ff$d;)Lcom/google/android/gms/b/ff$d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ff$2;->a(Lcom/google/android/gms/b/fc;)V

    return-void
.end method
