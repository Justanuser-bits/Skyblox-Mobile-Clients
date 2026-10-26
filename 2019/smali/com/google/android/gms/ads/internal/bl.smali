.class final Lcom/google/android/gms/ads/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/bu;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->b:Lcom/google/android/gms/ads/internal/bi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/bu;->a()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/ht;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/ht;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ht;->c()V

    :cond_0
    return-void
.end method
