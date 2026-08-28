.class public Lcom/google/ads/interactivemedia/v3/b/m;
.super Landroid/webkit/WebView;
.source "IMASDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/t;Lcom/google/ads/interactivemedia/v3/b/a/c;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/b/m;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/b/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/b/m$1;-><init>(Lcom/google/ads/interactivemedia/v3/b/m;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/b/t;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/m;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/c;->type:Lcom/google/ads/interactivemedia/v3/b/a/c$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/a/c$a;->Html:Lcom/google/ads/interactivemedia/v3/b/a/c$a;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/c;->src:Ljava/lang/String;

    const-string v1, "text/html"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/b/m;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/c;->type:Lcom/google/ads/interactivemedia/v3/b/a/c$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/b/a/c$a;->IFrame:Lcom/google/ads/interactivemedia/v3/b/a/c$a;

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/b/a/c;->src:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/b/m;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/b/a/c;->type:Lcom/google/ads/interactivemedia/v3/b/a/c$a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Companion type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid for a CompanionWebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
