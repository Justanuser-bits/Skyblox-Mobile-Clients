.class final Lcom/google/android/gms/internal/ads/akh;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/akf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/akf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akh;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akh;->a:Lcom/google/android/gms/internal/ads/akf;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/akf;->a(Lcom/google/android/gms/internal/ads/akf;I)V

    return-void
.end method
