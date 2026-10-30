.class Lcom/google/android/gms/b/jc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/jc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jl;

.field final synthetic b:Lcom/google/android/gms/b/jc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/jc;Lcom/google/android/gms/b/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jc$1;->b:Lcom/google/android/gms/b/jc;

    iput-object p2, p0, Lcom/google/android/gms/b/jc$1;->a:Lcom/google/android/gms/b/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/jc$1;->b:Lcom/google/android/gms/b/jc;

    invoke-static {v0}, Lcom/google/android/gms/b/jc;->a(Lcom/google/android/gms/b/jc;)Lcom/google/android/gms/b/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/jc$1;->a:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/iw;->b(Lcom/google/android/gms/b/jl;)V

    return-void
.end method
