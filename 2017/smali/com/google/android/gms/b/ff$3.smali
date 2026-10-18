.class Lcom/google/android/gms/b/ff$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ff;->a(Lcom/google/android/gms/b/aj;)Lcom/google/android/gms/b/ff$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ff$d;

.field final synthetic b:Lcom/google/android/gms/b/ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ff$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ff$3;->b:Lcom/google/android/gms/b/ff;

    iput-object p2, p0, Lcom/google/android/gms/b/ff$3;->a:Lcom/google/android/gms/b/ff$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ff$3;->b:Lcom/google/android/gms/b/ff;

    invoke-static {v0}, Lcom/google/android/gms/b/ff;->c(Lcom/google/android/gms/b/ff;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ff$3;->b:Lcom/google/android/gms/b/ff;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/b/ff;->a(Lcom/google/android/gms/b/ff;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ff$3;->a:Lcom/google/android/gms/b/ff$d;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ff$d;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
