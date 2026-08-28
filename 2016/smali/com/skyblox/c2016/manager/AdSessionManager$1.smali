.class Lcom/skyblox/c2016/manager/AdSessionManager$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/AdSessionManager;->initPublisherInterstitialAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/AdSessionManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/AdSessionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/AdSessionManager;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/skyblox/c2016/manager/AdSessionManager$1;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .prologue
    .line 215
    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/skyblox/c2016/manager/AdSessionManager$1;->this$0:Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-static {v0}, Lcom/skyblox/c2016/manager/AdSessionManager;->access$000(Lcom/skyblox/c2016/manager/AdSessionManager;)V

    .line 217
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 222
    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdFailedToLoad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v0, "MobileAds"

    const-string v1, "GMAFailure"

    const-string v2, "AdNotReady"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 230
    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdLeftApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 242
    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v0, "MobileAds"

    const-string v1, "GMASuccess"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 236
    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
.end method
