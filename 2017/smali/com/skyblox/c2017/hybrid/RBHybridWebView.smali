.class public Lcom/skyblox/c2017/hybrid/RBHybridWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/support/v4/b/j;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/skyblox/c2017/hybrid/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->b:Landroid/support/v4/b/j;

    .line 83
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->b:Landroid/support/v4/b/j;

    .line 73
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->b:Landroid/support/v4/b/j;

    .line 78
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->b:Landroid/support/v4/b/j;

    .line 68
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/hybrid/RBHybridWebView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a:Landroid/os/Handler;

    .line 92
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->b(Landroid/content/Context;)V

    .line 95
    new-instance v0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;-><init>(Lcom/skyblox/c2017/hybrid/RBHybridWebView;Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;)V

    .line 96
    const-string v1, "__globalRobloxAndroidBridge__"

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/hybrid/RBHybridWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/skyblox/c2017/hybrid/c;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    new-instance v1, Lcom/skyblox/c2017/hybrid/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/hybrid/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v2, "moduleID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/hybrid/a;->a(Ljava/lang/String;)V

    .line 131
    const-string v2, "functionName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/hybrid/a;->b(Ljava/lang/String;)V

    .line 132
    const-string v2, "params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/hybrid/a;->a(Lorg/json/JSONObject;)V

    .line 133
    const-string v2, "callbackID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/hybrid/a;->c(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/skyblox/c2017/hybrid/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/hybrid/c;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/hybrid/c;->a(Lcom/skyblox/c2017/hybrid/a;)V

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "RBHybrid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find module with ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skyblox/c2017/hybrid/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "RBHybrid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There was an error parsing the JSON command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->c:Ljava/util/HashMap;

    .line 111
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/i;

    invoke-direct {v0}, Lcom/skyblox/c2017/hybrid/a/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 112
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/c;

    invoke-direct {v0}, Lcom/skyblox/c2017/hybrid/a/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 113
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/a;

    invoke-direct {v0}, Lcom/skyblox/c2017/hybrid/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 114
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/d;

    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->b:Landroid/support/v4/b/j;

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/hybrid/a/d;-><init>(Landroid/support/v4/b/j;)V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 115
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/b;

    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->b:Landroid/support/v4/b/j;

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/hybrid/a/b;-><init>(Landroid/support/v4/b/j;)V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 116
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/h;

    invoke-direct {v0}, Lcom/skyblox/c2017/hybrid/a/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 117
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/g;

    invoke-direct {v0, p1}, Lcom/skyblox/c2017/hybrid/a/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 118
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/e;

    invoke-direct {v0}, Lcom/skyblox/c2017/hybrid/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 119
    new-instance v0, Lcom/skyblox/c2017/hybrid/a/f;

    invoke-direct {v0}, Lcom/skyblox/c2017/hybrid/a/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/c;)V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/b;)V
    .locals 5

    .prologue
    .line 198
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    const-string v1, "if (window.Roblox.Hybrid && window.Roblox.Hybrid.Bridge.emitEvent && typeof window.Roblox.Hybrid.Bridge.emitEvent === \"function\") { window.Roblox.Hybrid.Bridge.emitEvent(\'%s\', \'%s\', %s); }"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 202
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 203
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 200
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 209
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 228
    :goto_1
    return-void

    .line 198
    :cond_0
    const-string v0, "{}"

    goto :goto_0

    .line 212
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a:Landroid/os/Handler;

    new-instance v2, Lcom/skyblox/c2017/hybrid/RBHybridWebView$2;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView$2;-><init>(Lcom/skyblox/c2017/hybrid/RBHybridWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 156
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    const-string v2, "if (window.Roblox.Hybrid && window.Roblox.Hybrid.Bridge.nativeCallback && typeof window.Roblox.Hybrid.Bridge.nativeCallback === \"function\") { window.Roblox.Hybrid.Bridge.nativeCallback(\'%s\', %s, %s); }"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const-string v1, "true"

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 169
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 188
    :goto_2
    return-void

    .line 156
    :cond_0
    const-string v0, "{}"

    goto :goto_0

    .line 158
    :cond_1
    const-string v1, "false"

    goto :goto_1

    .line 172
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a:Landroid/os/Handler;

    new-instance v2, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;

    invoke-direct {v2, p0, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;-><init>(Lcom/skyblox/c2017/hybrid/RBHybridWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 152
    return-void
.end method
