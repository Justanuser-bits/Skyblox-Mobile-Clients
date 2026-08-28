.class public Lcom/gigya/socialize/android/GSWebBridge;
.super Ljava/lang/Object;
.source "GSWebBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    }
.end annotation


# static fields
.field private static final CALLBACK_JS_PATH:Ljava/lang/String; = "gigya._.apiAdapters.mobile.mobileCallbacks"

.field private static final GLOBAL_EVENTS_JS_PATH:Ljava/lang/String; = "gigya._.apiAdapter.onSDKEvent"

.field protected static final REDIRECT_URL_SCHEME:Ljava/lang/String; = "gsapi"

.field private static final WEB_BRIDGE_CONTEXT_PREFIX:Ljava/lang/String; = "js_"

.field private static bridges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gigya/socialize/android/GSWebBridge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountsListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

.field private bridgeId:Ljava/lang/String;

.field private listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

.field private socializeListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gigya/socialize/android/GSWebBridge;->bridges:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Lcom/gigya/socialize/android/event/GSWebBridgeListener;)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "listener"    # Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    .line 165
    iput-object p2, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge;->bridgeId:Ljava/lang/String;

    .line 167
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSWebBridge;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/gigya/socialize/android/GSWebBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/gigya/socialize/android/GSWebBridge;)Lcom/gigya/socialize/android/event/GSWebBridgeListener;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSWebBridge;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gigya/socialize/android/GSWebBridge;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSWebBridge;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gigya/socialize/android/GSWebBridge;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSWebBridge;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge;->bridgeId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/gigya/socialize/android/GSWebBridge;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/gigya/socialize/android/GSWebBridge;->invokeGlobalEvent(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    return-void
.end method

.method public static attach(Landroid/webkit/WebView;Lcom/gigya/socialize/android/event/GSWebBridgeListener;)V
    .locals 3
    .param p0, "webview"    # Landroid/webkit/WebView;
    .param p1, "listener"    # Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    .prologue
    .line 94
    invoke-static {p0}, Lcom/gigya/socialize/android/GSWebBridge;->findBridgeForWebView(Landroid/webkit/WebView;)Lcom/gigya/socialize/android/GSWebBridge;

    move-result-object v1

    if-nez v1, :cond_0

    .line 95
    new-instance v0, Lcom/gigya/socialize/android/GSWebBridge;

    invoke-direct {v0, p0, p1}, Lcom/gigya/socialize/android/GSWebBridge;-><init>(Landroid/webkit/WebView;Lcom/gigya/socialize/android/event/GSWebBridgeListener;)V

    .line 96
    .local v0, "bridge":Lcom/gigya/socialize/android/GSWebBridge;
    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge;->bridges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/gigya/socialize/android/GSWebBridge$1;

    invoke-direct {v1}, Lcom/gigya/socialize/android/GSWebBridge$1;-><init>()V

    const-string v2, "__gigAPIAdapterSettings"

    invoke-virtual {p0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .end local v0    # "bridge":Lcom/gigya/socialize/android/GSWebBridge;
    :cond_0
    return-void
.end method

.method public static detach(Landroid/webkit/WebView;)V
    .locals 3
    .param p0, "webview"    # Landroid/webkit/WebView;

    .prologue
    .line 127
    invoke-static {p0}, Lcom/gigya/socialize/android/GSWebBridge;->findBridgeForWebView(Landroid/webkit/WebView;)Lcom/gigya/socialize/android/GSWebBridge;

    move-result-object v0

    .line 128
    .local v0, "bridge":Lcom/gigya/socialize/android/GSWebBridge;
    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge;->bridges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    iget-object v2, v0, Lcom/gigya/socialize/android/GSWebBridge;->accountsListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->removeAccountsListener(Lcom/gigya/socialize/android/event/GSAccountsEventListener;)V

    .line 130
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    iget-object v2, v0, Lcom/gigya/socialize/android/GSWebBridge;->socializeListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->removeSocializeListener(Lcom/gigya/socialize/android/event/GSSocializeEventListener;)V

    .line 131
    return-void
.end method

.method private static findBridgeForWebView(Landroid/webkit/WebView;)Lcom/gigya/socialize/android/GSWebBridge;
    .locals 3
    .param p0, "webView"    # Landroid/webkit/WebView;

    .prologue
    .line 153
    sget-object v1, Lcom/gigya/socialize/android/GSWebBridge;->bridges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/GSWebBridge;

    .line 154
    .local v0, "bridge":Lcom/gigya/socialize/android/GSWebBridge;
    iget-object v2, v0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    if-ne v2, p0, :cond_0

    .line 159
    .end local v0    # "bridge":Lcom/gigya/socialize/android/GSWebBridge;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getIDs(Ljava/lang/String;)V
    .locals 3
    .param p1, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 269
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 270
    .local v0, "ids":Lcom/gigya/socialize/GSObject;
    const-string v1, "ucid"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getUCID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "gcid"

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSAPI;->getGMID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/gigya/socialize/android/GSWebBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    return-void
.end method

.method public static handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p0, "webView"    # Landroid/webkit/WebView;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 141
    const-string v1, "gsapi://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p0}, Lcom/gigya/socialize/android/GSWebBridge;->findBridgeForWebView(Landroid/webkit/WebView;)Lcom/gigya/socialize/android/GSWebBridge;

    move-result-object v0

    .line 144
    .local v0, "bridge":Lcom/gigya/socialize/android/GSWebBridge;
    if-eqz v0, :cond_0

    .line 145
    invoke-direct {v0, p1}, Lcom/gigya/socialize/android/GSWebBridge;->handleUrl(Ljava/lang/String;)Z

    move-result v1

    .line 149
    .end local v0    # "bridge":Lcom/gigya/socialize/android/GSWebBridge;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private handleUrl(Ljava/lang/String;)Z
    .locals 13
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 172
    .local v9, "url":Landroid/net/Uri;
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 173
    .local v2, "data":Lcom/gigya/socialize/GSObject;
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/gigya/socialize/GSObject;->parseQueryString(Ljava/lang/String;)V

    .line 177
    :try_start_0
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->valueOf(Ljava/lang/String;)Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    .local v0, "action":Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 182
    .local v5, "method":Ljava/lang/String;
    const-string v10, "callbackID"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "callbackId":Ljava/lang/String;
    new-instance v6, Lcom/gigya/socialize/GSObject;

    invoke-direct {v6}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 185
    .local v6, "params":Lcom/gigya/socialize/GSObject;
    const-string v10, "params"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/gigya/socialize/GSObject;->parseQueryString(Ljava/lang/String;)V

    .line 186
    new-instance v8, Lcom/gigya/socialize/GSObject;

    invoke-direct {v8}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 187
    .local v8, "settings":Lcom/gigya/socialize/GSObject;
    const-string v10, "settings"

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/gigya/socialize/GSObject;->parseQueryString(Ljava/lang/String;)V

    .line 189
    sget-object v10, Lcom/gigya/socialize/android/GSWebBridge$6;->$SwitchMap$com$gigya$socialize$android$GSWebBridge$GSWebBridgeActions:[I

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 212
    :goto_0
    const/4 v10, 0x1

    .end local v0    # "action":Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    .end local v1    # "callbackId":Ljava/lang/String;
    .end local v5    # "method":Ljava/lang/String;
    .end local v6    # "params":Lcom/gigya/socialize/GSObject;
    .end local v8    # "settings":Lcom/gigya/socialize/GSObject;
    :goto_1
    return v10

    .line 178
    :catch_0
    move-exception v3

    .line 179
    .local v3, "ex":Ljava/lang/IllegalArgumentException;
    const/4 v10, 0x0

    goto :goto_1

    .line 191
    .end local v3    # "ex":Ljava/lang/IllegalArgumentException;
    .restart local v0    # "action":Lcom/gigya/socialize/android/GSWebBridge$GSWebBridgeActions;
    .restart local v1    # "callbackId":Ljava/lang/String;
    .restart local v5    # "method":Ljava/lang/String;
    .restart local v6    # "params":Lcom/gigya/socialize/GSObject;
    .restart local v8    # "settings":Lcom/gigya/socialize/GSObject;
    :pswitch_0
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gigya/socialize/android/GSAPI;->getSession()Lcom/gigya/socialize/android/GSSession;

    move-result-object v7

    .line 192
    .local v7, "session":Lcom/gigya/socialize/android/GSSession;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    .line 193
    .local v4, "isSessionValid":Z
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {p0, v1, v10}, Lcom/gigya/socialize/android/GSWebBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    .end local v4    # "isSessionValid":Z
    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    .line 196
    .end local v7    # "session":Lcom/gigya/socialize/android/GSSession;
    :pswitch_1
    invoke-direct {p0, v5, v6, v8, v1}, Lcom/gigya/socialize/android/GSWebBridge;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :pswitch_2
    invoke-direct {p0, v5, v6, v8, v1}, Lcom/gigya/socialize/android/GSWebBridge;->sendOAuthRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/gigya/socialize/android/GSWebBridge;->getIDs(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_4
    invoke-direct {p0, v6}, Lcom/gigya/socialize/android/GSWebBridge;->receivePluginEvent(Lcom/gigya/socialize/GSObject;)V

    goto :goto_0

    .line 208
    :pswitch_5
    invoke-direct {p0, v6}, Lcom/gigya/socialize/android/GSWebBridge;->registerForNamespaceEvents(Lcom/gigya/socialize/GSObject;)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private invokeCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "callbackId"    # Ljava/lang/String;
    .param p2, "result"    # Ljava/lang/Object;

    .prologue
    .line 352
    instance-of v2, p2, Lcom/gigya/socialize/GSResponse;

    if-eqz v2, :cond_0

    .line 353
    check-cast p2, Lcom/gigya/socialize/GSResponse;

    .end local p2    # "result":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/GSObject;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 358
    .local v1, "value":Ljava/lang/String;
    :goto_0
    const-string v2, "javascript:%s[\'%s\'](%s);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "gigya._.apiAdapters.mobile.mobileCallbacks"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, "invocation":Ljava/lang/String;
    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 360
    return-void

    .line 355
    .end local v0    # "invocation":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/String;
    .restart local p2    # "result":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "value":Ljava/lang/String;
    goto :goto_0
.end method

.method private invokeGlobalEvent(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V
    .locals 5
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 363
    if-nez p2, :cond_0

    .line 364
    new-instance p2, Lcom/gigya/socialize/GSObject;

    .end local p2    # "params":Lcom/gigya/socialize/GSObject;
    invoke-direct {p2}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 366
    .restart local p2    # "params":Lcom/gigya/socialize/GSObject;
    :cond_0
    const-string v1, "eventName"

    invoke-virtual {p2, v1, p1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v1, "javascript:%s(%s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gigya._.apiAdapter.onSDKEvent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "invocation":Ljava/lang/String;
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private receivePluginEvent(Lcom/gigya/socialize/GSObject;)V
    .locals 3
    .param p1, "event"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 276
    const-string v1, "sourceContainerID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "containerId":Ljava/lang/String;
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, p1, v0}, Lcom/gigya/socialize/android/event/GSWebBridgeListener;->onPluginEvent(Landroid/webkit/WebView;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method private registerForNamespaceEvents(Lcom/gigya/socialize/GSObject;)V
    .locals 3
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 284
    const-string v1, "namespace"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "namespace":Ljava/lang/String;
    const-string v1, "socialize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->socializeListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    if-nez v1, :cond_1

    .line 287
    new-instance v1, Lcom/gigya/socialize/android/GSWebBridge$4;

    invoke-direct {v1, p0}, Lcom/gigya/socialize/android/GSWebBridge$4;-><init>(Lcom/gigya/socialize/android/GSWebBridge;)V

    iput-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->socializeListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    .line 326
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge;->socializeListener:Lcom/gigya/socialize/android/event/GSSocializeEventListener;

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->addSocializeListener(Lcom/gigya/socialize/android/event/GSSocializeEventListener;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v1, "accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->accountsListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    if-nez v1, :cond_0

    .line 328
    new-instance v1, Lcom/gigya/socialize/android/GSWebBridge$5;

    invoke-direct {v1, p0}, Lcom/gigya/socialize/android/GSWebBridge$5;-><init>(Lcom/gigya/socialize/android/GSWebBridge;)V

    iput-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->accountsListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    .line 345
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge;->accountsListener:Lcom/gigya/socialize/android/event/GSAccountsEventListener;

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->addAccountsListener(Lcom/gigya/socialize/android/event/GSAccountsEventListener;)V

    goto :goto_0
.end method

.method private sendOAuthRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V
    .locals 10
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "settings"    # Lcom/gigya/socialize/GSObject;
    .param p4, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 228
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 231
    .local v7, "methodParts":[Ljava/lang/String;
    :try_start_0
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v7, v1

    invoke-static {v1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->valueOf(Ljava/lang/String;)Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 236
    .local v9, "requestType":Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    :goto_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v9, p2}, Lcom/gigya/socialize/android/event/GSWebBridgeListener;->beforeLogin(Landroid/webkit/WebView;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;)V

    .line 239
    :cond_0
    new-instance v8, Lcom/gigya/socialize/android/GSLoginRequest;

    new-instance v1, Lcom/gigya/socialize/android/GSWebBridge$3;

    invoke-direct {v1, p0, p4}, Lcom/gigya/socialize/android/GSWebBridge$3;-><init>(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge;->bridgeId:Ljava/lang/String;

    invoke-direct {v8, v9, p2, v1, v2}, Lcom/gigya/socialize/android/GSLoginRequest;-><init>(Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 258
    .local v8, "request":Lcom/gigya/socialize/android/GSLoginRequest;
    :try_start_1
    invoke-virtual {v8}, Lcom/gigya/socialize/android/GSLoginRequest;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :cond_1
    :goto_1
    return-void

    .line 232
    .end local v8    # "request":Lcom/gigya/socialize/android/GSLoginRequest;
    .end local v9    # "requestType":Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    :catch_0
    move-exception v6

    .line 233
    .local v6, "ex":Ljava/lang/Exception;
    sget-object v9, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    .restart local v9    # "requestType":Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;
    goto :goto_0

    .line 259
    .end local v6    # "ex":Ljava/lang/Exception;
    .restart local v8    # "request":Lcom/gigya/socialize/android/GSLoginRequest;
    :catch_1
    move-exception v6

    .line 260
    .restart local v6    # "ex":Ljava/lang/Exception;
    new-instance v0, Lcom/gigya/socialize/GSResponse;

    const v3, 0x61afa

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    .line 261
    .local v0, "response":Lcom/gigya/socialize/GSResponse;
    invoke-direct {p0, p4, v0}, Lcom/gigya/socialize/android/GSWebBridge;->invokeCallback(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge;->listener:Lcom/gigya/socialize/android/event/GSWebBridgeListener;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSWebBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Lcom/gigya/socialize/android/event/GSWebBridgeListener;->onLoginResponse(Landroid/webkit/WebView;Lcom/gigya/socialize/GSResponse;)V

    goto :goto_1
.end method

.method private sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "settings"    # Lcom/gigya/socialize/GSObject;
    .param p4, "callbackId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 216
    const-string v0, "forceHttps"

    invoke-virtual {p3, v0, v1}, Lcom/gigya/socialize/GSObject;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "requiresSession"

    invoke-virtual {p3, v0, v1}, Lcom/gigya/socialize/GSObject;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v2

    .line 217
    .local v6, "forceHttps":Z
    :goto_0
    const-string v0, "ctag"

    const-string v3, "webbridge"

    invoke-virtual {p2, v0, v3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v0

    sget-boolean v3, Lcom/gigya/socialize/android/GSAPI;->OPTION_HTTPS_ENABLED:Z

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    move v3, v2

    :goto_1
    new-instance v4, Lcom/gigya/socialize/android/GSWebBridge$2;

    invoke-direct {v4, p0, p4}, Lcom/gigya/socialize/android/GSWebBridge$2;-><init>(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gigya/socialize/android/GSWebBridge;->bridgeId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 225
    return-void

    .end local v6    # "forceHttps":Z
    :cond_2
    move v6, v1

    .line 216
    goto :goto_0

    .restart local v6    # "forceHttps":Z
    :cond_3
    move v3, v1

    .line 219
    goto :goto_1
.end method
