.class Lcom/roblox/hybrid/RBHybridWebView$2;
.super Ljava/lang/Object;
.source "RBHybridWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/hybrid/RBHybridWebView;->emitEvent(Lcom/roblox/hybrid/RBHybridEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/RBHybridWebView;

.field final synthetic val$jsExec:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/roblox/hybrid/RBHybridWebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/roblox/hybrid/RBHybridWebView;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridWebView$2;->this$0:Lcom/roblox/hybrid/RBHybridWebView;

    iput-object p2, p0, Lcom/roblox/hybrid/RBHybridWebView$2;->val$jsExec:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView$2;->this$0:Lcom/roblox/hybrid/RBHybridWebView;

    iget-object v2, p0, Lcom/roblox/hybrid/RBHybridWebView$2;->val$jsExec:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/roblox/hybrid/RBHybridWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/hybrid/RBHybridWebView$2;->val$jsExec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "js":Ljava/lang/String;
    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView$2;->this$0:Lcom/roblox/hybrid/RBHybridWebView;

    invoke-virtual {v1, v0}, Lcom/roblox/hybrid/RBHybridWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
