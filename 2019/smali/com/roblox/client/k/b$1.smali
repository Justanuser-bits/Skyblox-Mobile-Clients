.class Lcom/roblox/client/k/b$1;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/k/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/b;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdClosed"

    .line 264
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-static {v0}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 270
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->onAdFailedToLoad(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "AdSessionManager"

    const-string v0, "GMA onAdFailedToLoad: errorCode = ERROR_CODE_NO_FILL"

    .line 273
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MobileAds"

    const-string v0, "GMAFailure"

    const-string v1, "AdNotReady"

    .line 274
    invoke-static {p1, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AdSessionManager"

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMA onAdFailedToLoad: errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MobileAds"

    const-string v0, "GMAFailure"

    const-string v1, "OtherError"

    .line 277
    invoke-static {p1, v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->b(Lcom/roblox/client/k/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;Z)Z

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->c(Lcom/roblox/client/k/b;)V

    .line 285
    iget-object p1, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-static {p1}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 290
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdLeftApplication()V

    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdLeftApplication"

    .line 291
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdLoaded()V

    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdLoaded"

    .line 303
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MobileAds"

    const-string v1, "GMASuccess"

    .line 304
    invoke-static {v0, v1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdSessionManager"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMA onAdLoaded ... static-ad-waiting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-static {v2}, Lcom/roblox/client/k/b;->b(Lcom/roblox/client/k/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-static {v0}, Lcom/roblox/client/k/b;->b(Lcom/roblox/client/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/k/b;->a(Lcom/roblox/client/k/b;Z)Z

    .line 309
    iget-object v0, p0, Lcom/roblox/client/k/b$1;->a:Lcom/roblox/client/k/b;

    invoke-static {v0}, Lcom/roblox/client/k/b;->d(Lcom/roblox/client/k/b;)Lcom/google/android/gms/ads/doubleclick/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/e;->c()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 296
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdOpened()V

    const-string v0, "AdSessionManager"

    const-string v1, "GMA onAdOpened"

    .line 297
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
