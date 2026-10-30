.class public final Lcom/google/android/gms/b/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/jx$a;,
        Lcom/google/android/gms/b/jx$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$7;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$11;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/jx$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/b/jx$5;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$8;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$9;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$10;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$3;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$4;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/jx$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/jx$6;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/jx$b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/b/ju;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
