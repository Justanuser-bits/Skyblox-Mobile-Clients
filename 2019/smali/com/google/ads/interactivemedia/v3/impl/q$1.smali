.class Lcom/google/ads/interactivemedia/v3/impl/q$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/impl/q;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/x;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/x;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/q;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/q;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/x;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/q$1;->c:Lcom/google/ads/interactivemedia/v3/impl/q;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/q$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/q$1;->b:Lcom/google/ads/interactivemedia/v3/impl/x;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 31
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 32
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/q$1;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/q$1$1;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/impl/q$1$1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/q$1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
