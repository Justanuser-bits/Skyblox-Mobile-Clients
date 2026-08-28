.class final Lcom/gigya/socialize/android/GSWebBridge$1;
.super Ljava/lang/Object;
.source "GSWebBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSWebBridge;->attach(Landroid/webkit/WebView;Lcom/gigya/socialize/android/event/GSWebBridgeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAPIKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->getAPIKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdapterName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 106
    const-string v0, "mobile"

    return-object v0
.end method

.method public getFeatures()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 111
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .local v1, "features":Lorg/json/JSONArray;
    invoke-static {}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->values()[Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 113
    .local v0, "feature":Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    .end local v0    # "feature":Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
