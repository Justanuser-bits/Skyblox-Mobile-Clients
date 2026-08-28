.class Lcom/gigya/socialize/android/ui/WebViewFragment$2;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/ui/WebViewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/ui/WebViewFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/ui/WebViewFragment;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment$2;->this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment$2;->this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->access$000(Lcom/gigya/socialize/android/ui/WebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 111
    sget-boolean v0, Lcom/gigya/socialize/android/GSAPI;->OPTION_TRACE:Z

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "GigyaWebViewFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigating to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/WebViewFragment$2;->this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->access$000(Lcom/gigya/socialize/android/ui/WebViewFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 139
    .local v0, "resultParams":Lcom/gigya/socialize/GSObject;
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 140
    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "failingUrl"

    invoke-virtual {v0, v1, p4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment$2;->this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-virtual {v1, v0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->finish(Lcom/gigya/socialize/GSObject;)V

    .line 143
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment$2;->this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/ui/WebViewFragment;->access$100(Lcom/gigya/socialize/android/ui/WebViewFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 127
    .local v0, "resultParams":Lcom/gigya/socialize/GSObject;
    const-string v1, "gsapi"

    const-string v2, "http"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/GSObject;->parseURL(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment$2;->this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-virtual {v1, v0}, Lcom/gigya/socialize/android/ui/WebViewFragment;->finish(Lcom/gigya/socialize/GSObject;)V

    .line 129
    const/4 v1, 0x1

    .line 132
    .end local v0    # "resultParams":Lcom/gigya/socialize/GSObject;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
