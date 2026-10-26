.class public Lcom/google/ads/interactivemedia/v3/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/impl/y$a;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/y$a;)V
    .locals 1

    .line 39
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/y;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/impl/y$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/impl/y$a;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Lcom/google/ads/interactivemedia/v3/impl/y$a;

    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    .line 46
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne p2, v2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le p2, v2, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/y$1;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/impl/y$1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/y;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/b/a;->a(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method static final a(ZLcom/google/ads/interactivemedia/v3/impl/w;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    const-string p0, "Sending javascript msg: "

    goto :goto_0

    :cond_0
    const-string p0, "Received msg: "

    .line 152
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/u$a;->a:Lcom/google/ads/interactivemedia/v3/impl/u$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/u$a;->a(Lcom/google/ads/interactivemedia/v3/impl/u$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IMASDK"

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; URL: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 154
    :cond_1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/u$a;->b:Lcom/google/ads/interactivemedia/v3/impl/u$a;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/u$a;->a(Lcom/google/ads/interactivemedia/v3/impl/u$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "IMASDK"

    .line 155
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->a()Lcom/google/ads/interactivemedia/v3/impl/w$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/w$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->b()Lcom/google/ads/interactivemedia/v3/impl/w$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Channel: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method static final c(Ljava/lang/String;)V
    .locals 1

    .line 162
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/u$a;->c:Lcom/google/ads/interactivemedia/v3/impl/u$a;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/u$a;->a(Lcom/google/ads/interactivemedia/v3/impl/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/impl/w;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 113
    invoke-static {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/y;->a(ZLcom/google/ads/interactivemedia/v3/impl/w;Ljava/lang/String;)V

    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_0

    .line 117
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .line 130
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-static {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/y;->a(ZLcom/google/ads/interactivemedia/v3/impl/w;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/y;->a:Lcom/google/ads/interactivemedia/v3/impl/y$a;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/y$a;->a(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "IMASDK"

    const-string v2, "An internal error occured parsing message from javascript.  Message to be parsed: "

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    const-string v0, "IMASDK"

    const-string v1, "Invalid internal message, ignoring. Please make sure the Google IMA SDK library is up to date. Message: "

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
