.class Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Ljava/lang/String;ZLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2017/hybrid/RBHybridWebView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/hybrid/RBHybridWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;->b:Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    iput-object p2, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;->b:Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$1;->b:Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
