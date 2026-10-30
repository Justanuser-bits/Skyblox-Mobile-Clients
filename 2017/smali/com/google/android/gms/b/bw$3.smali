.class Lcom/google/android/gms/b/bw$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/bw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/b/jl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/bx;Lcom/google/android/gms/b/ff;)V
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
        "Lcom/google/android/gms/b/fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/bw$3;->a:Lcom/google/android/gms/b/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bw$3;->a:Lcom/google/android/gms/b/bw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/bw;->a(Lcom/google/android/gms/b/bw;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/bw$3;->a:Lcom/google/android/gms/b/bw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/bw;->a(Lcom/google/android/gms/b/fg;)V

    iget-object v0, p0, Lcom/google/android/gms/b/bw$3;->a:Lcom/google/android/gms/b/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bw;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/bw$3;->a:Lcom/google/android/gms/b/bw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bw;->a(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bw$3;->a(Lcom/google/android/gms/b/fg;)V

    return-void
.end method
