.class public Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/b/id;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/formats/j;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/formats/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lcom/google/android/gms/ads/internal/formats/j;

    return-void
.end method

.method public constructor <init>(IZIZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->b:Z

    iput p3, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->d:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/a/b;)V
    .locals 6

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/b;->a()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/b;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/b;->d()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZI)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/formats/j;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Landroid/os/Parcel;I)V

    return-void
.end method
