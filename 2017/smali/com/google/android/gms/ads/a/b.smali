.class public final Lcom/google/android/gms/ads/a/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/a/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/a/b$a;->a(Lcom/google/android/gms/ads/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/a/b;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/a/b$a;->b(Lcom/google/android/gms/ads/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/a/b;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/a/b$a;->c(Lcom/google/android/gms/ads/a/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/a/b;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/a/b$a;->d(Lcom/google/android/gms/ads/a/b$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/a/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/a/b$a;Lcom/google/android/gms/ads/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/a/b;-><init>(Lcom/google/android/gms/ads/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/b;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/a/b;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/a/b;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/a/b;->d:I

    return v0
.end method
