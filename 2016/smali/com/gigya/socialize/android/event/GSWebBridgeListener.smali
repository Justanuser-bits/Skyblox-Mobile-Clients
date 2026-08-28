.class public abstract Lcom/gigya/socialize/android/event/GSWebBridgeListener;
.super Ljava/lang/Object;
.source "GSWebBridgeListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLogin(Landroid/webkit/WebView;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;)V
    .locals 0
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "requestType"    # Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    .param p3, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 22
    return-void
.end method

.method public onLoginResponse(Landroid/webkit/WebView;Lcom/gigya/socialize/GSResponse;)V
    .locals 0
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;

    .prologue
    .line 30
    return-void
.end method

.method public abstract onPluginEvent(Landroid/webkit/WebView;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V
.end method
