.class Lcom/google/android/gms/b/do$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/do;

.field private final b:Lcom/google/android/gms/b/jr;

.field private final c:Lcom/google/android/gms/b/lt;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/do;Lcom/google/android/gms/b/jr;Lcom/google/android/gms/b/lt;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/do$a;->a:Lcom/google/android/gms/b/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/do$a;->b:Lcom/google/android/gms/b/jr;

    iput-object p3, p0, Lcom/google/android/gms/b/do$a;->c:Lcom/google/android/gms/b/lt;

    iput-object p4, p0, Lcom/google/android/gms/b/do$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->b:Lcom/google/android/gms/b/jr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->b:Lcom/google/android/gms/b/jr;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jr;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->c:Lcom/google/android/gms/b/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/b/lt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->b:Lcom/google/android/gms/b/jr;

    iget-object v1, p0, Lcom/google/android/gms/b/do$a;->c:Lcom/google/android/gms/b/lt;

    iget-object v1, v1, Lcom/google/android/gms/b/lt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jr;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->c:Lcom/google/android/gms/b/lt;

    iget-boolean v0, v0, Lcom/google/android/gms/b/lt;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->b:Lcom/google/android/gms/b/jr;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jr;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->b:Lcom/google/android/gms/b/jr;

    iget-object v1, p0, Lcom/google/android/gms/b/do$a;->c:Lcom/google/android/gms/b/lt;

    iget-object v1, v1, Lcom/google/android/gms/b/lt;->c:Lcom/google/android/gms/b/of;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jr;->b(Lcom/google/android/gms/b/of;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/do$a;->b:Lcom/google/android/gms/b/jr;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/jr;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
