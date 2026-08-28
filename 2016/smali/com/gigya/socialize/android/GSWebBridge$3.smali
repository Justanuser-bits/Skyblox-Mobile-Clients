.class Lcom/gigya/socialize/android/GSWebBridge$3;
.super Ljava/lang/Object;
.source "GSWebBridge.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSWebBridge;->sendOAuthRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSWebBridge;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSWebBridge;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 242
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 244
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->val$callbackId:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/gigya/socialize/android/GSWebBridge;->access$000(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSWebBridge;->access$100(Lcom/gigya/socialize/android/GSWebBridge;)Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSWebBridge;->access$100(Lcom/gigya/socialize/android/GSWebBridge;)Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v2}, Lcom/gigya/socialize/android/GSWebBridge;->access$200(Lcom/gigya/socialize/android/GSWebBridge;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/gigya/socialize/android/event/GSWebBridgeListener;->onLoginResponse(Landroid/webkit/WebView;Lcom/gigya/socialize/GSResponse;)V

    .line 254
    :cond_0
    return-void

    .line 246
    :cond_1
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 247
    .local v0, "user":Lcom/gigya/socialize/GSObject;
    const-string v1, "userInfo"

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 248
    const-string v1, "errorCode"

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;I)V

    .line 249
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge$3;->val$callbackId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/gigya/socialize/android/GSWebBridge;->access$000(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
