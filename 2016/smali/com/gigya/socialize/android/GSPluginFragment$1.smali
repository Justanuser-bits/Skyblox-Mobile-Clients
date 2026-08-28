.class Lcom/gigya/socialize/android/GSPluginFragment$1;
.super Lcom/gigya/socialize/android/event/GSWebBridgeListener;
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
    .line 179
    iput-object p1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-direct {p0}, Lcom/gigya/socialize/android/event/GSWebBridgeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLogin(Landroid/webkit/WebView;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "requestType"    # Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .param p3, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 182
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$000(Lcom/gigya/socialize/android/GSPluginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$100(Lcom/gigya/socialize/android/GSPluginFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    :cond_0
    return-void
.end method

.method public onLoginResponse(Landroid/webkit/WebView;Lcom/gigya/socialize/GSResponse;)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$100(Lcom/gigya/socialize/android/GSPluginFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public onPluginEvent(Landroid/webkit/WebView;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V
    .locals 3
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "event"    # Lcom/gigya/socialize/GSObject;
    .param p3, "containerID"    # Ljava/lang/String;

    .prologue
    .line 193
    const-string v1, "pluginContainer"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    const-string v1, "eventName"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "eventName":Ljava/lang/String;
    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$100(Lcom/gigya/socialize/android/GSPluginFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$200(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSPluginListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 201
    const-string v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$200(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSPluginListener;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-interface {v1, v2, p2}, Lcom/gigya/socialize/android/event/GSPluginListener;->onLoad(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V

    .line 210
    :cond_1
    :goto_0
    const-string v1, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->dismiss()V

    .line 212
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$300(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSDialogListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$300(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSDialogListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p2}, Lcom/gigya/socialize/android/event/GSDialogListener;->onDismiss(ZLcom/gigya/socialize/GSObject;)V

    .line 217
    .end local v0    # "eventName":Ljava/lang/String;
    :cond_3
    return-void

    .line 203
    .restart local v0    # "eventName":Ljava/lang/String;
    :cond_4
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$200(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSPluginListener;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-interface {v1, v2, p2}, Lcom/gigya/socialize/android/event/GSPluginListener;->onError(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V

    goto :goto_0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$200(Lcom/gigya/socialize/android/GSPluginFragment;)Lcom/gigya/socialize/android/event/GSPluginListener;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSPluginFragment$1;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-interface {v1, v2, p2}, Lcom/gigya/socialize/android/event/GSPluginListener;->onEvent(Lcom/gigya/socialize/android/GSPluginFragment;Lcom/gigya/socialize/GSObject;)V

    goto :goto_0
.end method
