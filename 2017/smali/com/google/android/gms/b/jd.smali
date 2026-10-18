.class public Lcom/google/android/gms/b/jd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/fy;

.field private final b:Lcom/google/android/gms/b/ja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/fy;Lcom/google/android/gms/b/iz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/jd;->a:Lcom/google/android/gms/b/fy;

    new-instance v0, Lcom/google/android/gms/b/ja;

    invoke-direct {v0, p2}, Lcom/google/android/gms/b/ja;-><init>(Lcom/google/android/gms/b/iz;)V

    iput-object v0, p0, Lcom/google/android/gms/b/jd;->b:Lcom/google/android/gms/b/ja;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/fy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jd;->a:Lcom/google/android/gms/b/fy;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/b/ja;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jd;->b:Lcom/google/android/gms/b/ja;

    return-object v0
.end method
