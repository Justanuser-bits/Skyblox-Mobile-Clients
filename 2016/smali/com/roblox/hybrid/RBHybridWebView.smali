.class public Lcom/roblox/hybrid/RBHybridWebView;
.super Landroid/webkit/WebView;
.source "RBHybridWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/hybrid/RBHybridWebView$JSBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RBHybrid"

.field private static mModules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/roblox/hybrid/RBHybridModule;",
            ">;"
        }
    .end annotation
.end field

.field private static mWebViewInstances:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/roblox/hybrid/RBHybridWebView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mUserAgent:Ljava/lang/String;

.field private mWeakSelf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/roblox/hybrid/RBHybridWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/roblox/hybrid/RBHybridWebView;->mWebViewInstances:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/roblox/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/hybrid/RBHybridWebView;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 84
    invoke-direct {p0}, Lcom/roblox/hybrid/RBHybridWebView;->init()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/roblox/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/hybrid/RBHybridWebView;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 74
    invoke-direct {p0}, Lcom/roblox/hybrid/RBHybridWebView;->init()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/roblox/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/hybrid/RBHybridWebView;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 79
    invoke-direct {p0}, Lcom/roblox/hybrid/RBHybridWebView;->init()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/roblox/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/hybrid/RBHybridWebView;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 69
    invoke-direct {p0}, Lcom/roblox/hybrid/RBHybridWebView;->init()V

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/roblox/hybrid/RBHybridWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/roblox/hybrid/RBHybridWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/RBHybridWebView;->processCommand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/roblox/hybrid/RBHybridWebView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/roblox/hybrid/RBHybridWebView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridWebView;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static broadcastEvent(Lcom/roblox/hybrid/RBHybridEvent;)V
    .locals 3
    .param p0, "event"    # Lcom/roblox/hybrid/RBHybridEvent;

    .prologue
    .line 199
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/roblox/hybrid/RBHybridWebView;->mWebViewInstances:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 200
    sget-object v2, Lcom/roblox/hybrid/RBHybridWebView;->mWebViewInstances:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/hybrid/RBHybridWebView;

    .line 201
    .local v1, "webview":Lcom/roblox/hybrid/RBHybridWebView;
    invoke-virtual {v1, p0}, Lcom/roblox/hybrid/RBHybridWebView;->emitEvent(Lcom/roblox/hybrid/RBHybridEvent;)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    .end local v1    # "webview":Lcom/roblox/hybrid/RBHybridWebView;
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView;->mWeakSelf:Ljava/lang/ref/WeakReference;

    .line 90
    sget-object v1, Lcom/roblox/hybrid/RBHybridWebView;->mWebViewInstances:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/roblox/hybrid/RBHybridWebView;->mWeakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/roblox/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView;->mMainThreadHandler:Landroid/os/Handler;

    .line 96
    invoke-direct {p0}, Lcom/roblox/hybrid/RBHybridWebView;->registerModules()V

    .line 99
    new-instance v0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/roblox/hybrid/RBHybridWebView$JSBridge;-><init>(Lcom/roblox/hybrid/RBHybridWebView;Lcom/roblox/hybrid/RBHybridWebView$1;)V

    .line 100
    .local v0, "bridge":Lcom/roblox/hybrid/RBHybridWebView$JSBridge;
    const-string v1, "__globalRobloxAndroidBridge__"

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/RBHybridWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v1}, Lcom/roblox/hybrid/RBHybridWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 104
    return-void
.end method

.method private processCommand(Ljava/lang/String;)V
    .locals 7
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Lcom/roblox/hybrid/RBHybridCommand;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/roblox/hybrid/RBHybridCommand;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 135
    .local v0, "command":Lcom/roblox/hybrid/RBHybridCommand;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "moduleID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/roblox/hybrid/RBHybridCommand;->setModuleID(Ljava/lang/String;)V

    .line 138
    const-string v4, "functionName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/roblox/hybrid/RBHybridCommand;->setFunctionName(Ljava/lang/String;)V

    .line 139
    const-string v4, "params"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/roblox/hybrid/RBHybridCommand;->setParams(Lorg/json/JSONObject;)V

    .line 140
    const-string v4, "callbackID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/roblox/hybrid/RBHybridCommand;->setCallbackID(Ljava/lang/String;)V

    .line 142
    sget-object v4, Lcom/roblox/hybrid/RBHybridWebView;->mModules:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/roblox/hybrid/RBHybridCommand;->getModuleID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/hybrid/RBHybridModule;

    .line 143
    .local v3, "module":Lcom/roblox/hybrid/RBHybridModule;
    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v3, v0}, Lcom/roblox/hybrid/RBHybridModule;->execute(Lcom/roblox/hybrid/RBHybridCommand;)V

    .line 151
    .end local v0    # "command":Lcom/roblox/hybrid/RBHybridCommand;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "module":Lcom/roblox/hybrid/RBHybridModule;
    :goto_0
    return-void

    .line 146
    .restart local v0    # "command":Lcom/roblox/hybrid/RBHybridCommand;
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v3    # "module":Lcom/roblox/hybrid/RBHybridModule;
    :cond_0
    const-string v4, "RBHybrid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t find module with ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/roblox/hybrid/RBHybridCommand;->getModuleID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    .end local v0    # "command":Lcom/roblox/hybrid/RBHybridCommand;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "module":Lcom/roblox/hybrid/RBHybridModule;
    :catch_0
    move-exception v1

    .line 149
    .local v1, "jsonExecption":Lorg/json/JSONException;
    const-string v4, "RBHybrid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There was an error parsing the JSON command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private registerModule(Lcom/roblox/hybrid/RBHybridModule;)V
    .locals 2
    .param p1, "module"    # Lcom/roblox/hybrid/RBHybridModule;

    .prologue
    .line 113
    sget-object v0, Lcom/roblox/hybrid/RBHybridWebView;->mModules:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridModule;->getModuleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method private registerModules()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/roblox/hybrid/RBHybridWebView;->mModules:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/roblox/hybrid/RBHybridWebView;->mModules:Ljava/util/HashMap;

    .line 121
    new-instance v0, Lcom/roblox/hybrid/modules/RBHybridModuleSocial;

    invoke-direct {v0}, Lcom/roblox/hybrid/modules/RBHybridModuleSocial;-><init>()V

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->registerModule(Lcom/roblox/hybrid/RBHybridModule;)V

    .line 122
    new-instance v0, Lcom/roblox/hybrid/modules/RBHybridModuleDialogs;

    invoke-direct {v0}, Lcom/roblox/hybrid/modules/RBHybridModuleDialogs;-><init>()V

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->registerModule(Lcom/roblox/hybrid/RBHybridModule;)V

    .line 123
    new-instance v0, Lcom/roblox/hybrid/modules/RBHybridModuleAnalytics;

    invoke-direct {v0}, Lcom/roblox/hybrid/modules/RBHybridModuleAnalytics;-><init>()V

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->registerModule(Lcom/roblox/hybrid/RBHybridModule;)V

    .line 124
    new-instance v0, Lcom/roblox/hybrid/modules/RBHybridModuleGame;

    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleGame;-><init>(Landroid/support/v4/content/LocalBroadcastManager;)V

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->registerModule(Lcom/roblox/hybrid/RBHybridModule;)V

    .line 125
    new-instance v0, Lcom/roblox/hybrid/modules/RBHybridModuleChat;

    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleChat;-><init>(Landroid/support/v4/content/LocalBroadcastManager;)V

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->registerModule(Lcom/roblox/hybrid/RBHybridModule;)V

    .line 126
    new-instance v0, Lcom/roblox/hybrid/modules/RBHybridModuleInput;

    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-direct {v0, p0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleInput;-><init>(Lcom/roblox/hybrid/RBHybridWebView;Landroid/support/v4/content/LocalBroadcastManager;)V

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->registerModule(Lcom/roblox/hybrid/RBHybridModule;)V

    .line 128
    :cond_0
    return-void
.end method


# virtual methods
.method public emitEvent(Lcom/roblox/hybrid/RBHybridEvent;)V
    .locals 7
    .param p1, "event"    # Lcom/roblox/hybrid/RBHybridEvent;

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridEvent;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridEvent;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "strParams":Ljava/lang/String;
    :goto_0
    const-string v3, "if (window.Roblox.Hybrid && window.Roblox.Hybrid.Bridge.emitEvent && typeof window.Roblox.Hybrid.Bridge.emitEvent === \"function\") { window.Roblox.Hybrid.Bridge.emitEvent(\'%s\', \'%s\', %s); }"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 212
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridEvent;->getModuleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 213
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridEvent;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 217
    .local v1, "jsExec":Ljava/lang/String;
    iget-object v3, p0, Lcom/roblox/hybrid/RBHybridWebView;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 218
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 219
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/roblox/hybrid/RBHybridWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 238
    :goto_1
    return-void

    .line 208
    .end local v1    # "jsExec":Ljava/lang/String;
    .end local v2    # "strParams":Ljava/lang/String;
    :cond_0
    const-string/jumbo v2, "{}"

    goto :goto_0

    .line 222
    .restart local v1    # "jsExec":Ljava/lang/String;
    .restart local v2    # "strParams":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "js":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    .end local v0    # "js":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/roblox/hybrid/RBHybridWebView;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v4, Lcom/roblox/hybrid/RBHybridWebView$2;

    invoke-direct {v4, p0, v1}, Lcom/roblox/hybrid/RBHybridWebView$2;-><init>(Lcom/roblox/hybrid/RBHybridWebView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public executeNativeCallback(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 7
    .param p1, "callbackID"    # Ljava/lang/String;
    .param p2, "success"    # Z
    .param p3, "params"    # Lorg/json/JSONObject;

    .prologue
    .line 163
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "strParams":Ljava/lang/String;
    :goto_0
    const-string v4, "if (window.Roblox.Hybrid && window.Roblox.Hybrid.Bridge.nativeCallback && typeof window.Roblox.Hybrid.Bridge.nativeCallback === \"function\") { window.Roblox.Hybrid.Bridge.nativeCallback(\'%s\', %s, %s); }"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const-string v3, "true"

    :goto_1
    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    .local v1, "jsExec":Ljava/lang/String;
    iget-object v3, p0, Lcom/roblox/hybrid/RBHybridWebView;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 175
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    .line 176
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/roblox/hybrid/RBHybridWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 195
    :goto_2
    return-void

    .line 163
    .end local v1    # "jsExec":Ljava/lang/String;
    .end local v2    # "strParams":Ljava/lang/String;
    :cond_0
    const-string/jumbo v2, "{}"

    goto :goto_0

    .line 165
    .restart local v2    # "strParams":Ljava/lang/String;
    :cond_1
    const-string v3, "false"

    goto :goto_1

    .line 179
    .restart local v1    # "jsExec":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "js":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/roblox/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 183
    .end local v0    # "js":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/roblox/hybrid/RBHybridWebView;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v4, Lcom/roblox/hybrid/RBHybridWebView$1;

    invoke-direct {v4, p0, v1}, Lcom/roblox/hybrid/RBHybridWebView$1;-><init>(Lcom/roblox/hybrid/RBHybridWebView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/roblox/hybrid/RBHybridWebView;->mWebViewInstances:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView;->mWeakSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 109
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 110
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 159
    return-void
.end method
