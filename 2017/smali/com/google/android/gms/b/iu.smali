.class public Lcom/google/android/gms/b/iu;
.super Lcom/google/android/gms/ads/internal/reward/client/a$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/iu;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/b/iu;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/iu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/b/iu;->b:I

    return v0
.end method
