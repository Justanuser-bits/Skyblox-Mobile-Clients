.class public Lcom/google/android/gms/common/internal/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/aa$b;,
        Lcom/google/android/gms/common/internal/aa$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/aa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ao;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ao;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/aa$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Lcom/google/android/gms/d/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/ar;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ar;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aa;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/aa$a;)Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/d/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/aq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/aq;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aa;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/aa$a;)Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/aa$a;)Lcom/google/android/gms/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/aa$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/d/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/aa$b;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/aa;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/aa$a;Lcom/google/android/gms/common/internal/aa$b;)Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/aa$a;Lcom/google/android/gms/common/internal/aa$b;)Lcom/google/android/gms/d/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/aa$a<",
            "TR;TT;>;",
            "Lcom/google/android/gms/common/internal/aa$b;",
            ")",
            "Lcom/google/android/gms/d/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/d/h;

    invoke-direct {v0}, Lcom/google/android/gms/d/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/internal/ap;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/common/internal/ap;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/d/h;Lcom/google/android/gms/common/internal/aa$a;Lcom/google/android/gms/common/internal/aa$b;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/h;->a()Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0
.end method
