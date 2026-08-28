.class Lcom/gigya/socialize/android/GSPluginFragment$2;
.super Landroid/webkit/WebViewClient;
.source "GSPluginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSPluginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSPluginFragment;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSPluginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/gigya/socialize/android/GSPluginFragment$2;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$2;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$500(Lcom/gigya/socialize/android/GSPluginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$2;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$100(Lcom/gigya/socialize/android/GSPluginFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 255
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 256
    .local v0, "error":Lcom/gigya/socialize/GSObject;
    const-string v1, "errorCode"

    const v2, 0x7a140

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 257
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$2;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1, v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$400(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V

    .line 259
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "urlString"    # Ljava/lang/String;

    .prologue
    .line 223
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 224
    .local v4, "url":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gsapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "on_js_load_error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 225
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 226
    .local v2, "error":Lcom/gigya/socialize/GSObject;
    const-string v5, "errorCode"

    const v6, 0x7a140

    invoke-virtual {v2, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 227
    const-string v5, "description"

    const-string v6, "Failed loading socialize.js"

    invoke-virtual {v2, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment$2;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v5, v2}, Lcom/gigya/socialize/android/GSPluginFragment;->access$400(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V

    .line 244
    .end local v2    # "error":Lcom/gigya/socialize/GSObject;
    :cond_0
    :goto_0
    const/4 v5, 0x1

    return v5

    .line 229
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gsapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "on_js_exception"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 230
    new-instance v1, Lcom/gigya/socialize/GSObject;

    invoke-direct {v1}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 231
    .local v1, "data":Lcom/gigya/socialize/GSObject;
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gigya/socialize/GSObject;->parseQueryString(Ljava/lang/String;)V

    .line 232
    const-string v5, "ex"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    .local v3, "exceptionString":Ljava/lang/String;
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 235
    .restart local v2    # "error":Lcom/gigya/socialize/GSObject;
    const-string v5, "errorCode"

    const v6, 0x62e09

    invoke-virtual {v2, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 236
    const-string v5, "description"

    const-string v6, "Javascript error while loading plugin. Please make sure the plugin name is correct."

    invoke-virtual {v2, v5, v6}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v5, "jsError"

    invoke-virtual {v2, v5, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment$2;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v5, v2}, Lcom/gigya/socialize/android/GSPluginFragment;->access$400(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V

    goto :goto_0

    .line 239
    .end local v1    # "data":Lcom/gigya/socialize/GSObject;
    .end local v2    # "error":Lcom/gigya/socialize/GSObject;
    .end local v3    # "exceptionString":Ljava/lang/String;
    :cond_2
    invoke-static {p1, p2}, Lcom/gigya/socialize/android/GSWebBridge;->handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    .local v0, "browserIntent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/gigya/socialize/android/GSPluginFragment$2;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-virtual {v5, v0}, Lcom/gigya/socialize/android/GSPluginFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
