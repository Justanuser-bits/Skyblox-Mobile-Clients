.class public Lcom/skyblox/c2016/ActivityNotificationStream;
.super Landroid/app/Activity;
.source "ActivityNotificationStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;
    }
.end annotation


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 45
    const v0, 0x7f040019

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/ActivityNotificationStream;->overridePendingTransition(II)V

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/skyblox/c2016/ActivityNotificationStream;->requestWindowFeature(I)Z

    .line 24
    const v1, 0x7f030085

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNotificationStream;->setContentView(I)V

    .line 26
    const v1, 0x7f0f018e

    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/ActivityNotificationStream;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream;->webView:Landroid/webkit/WebView;

    .line 28
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 29
    .local v0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream;->webView:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 31
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/skyblox/c2016/ActivityNotificationStream$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ActivityNotificationStream$1;-><init>(Lcom/skyblox/c2016/ActivityNotificationStream;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream;->webView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->notificationStreamUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;-><init>(Lcom/skyblox/c2016/ActivityNotificationStream;)V

    const-string v3, "interface"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method
