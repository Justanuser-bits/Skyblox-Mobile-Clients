.class Lcom/roblox/hybrid/RBHybridWebView$JSBridge;
.super Ljava/lang/Object;
.source "RBHybridWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/hybrid/RBHybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSBridge"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/RBHybridWebView;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/RBHybridWebView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge;->this$0:Lcom/roblox/hybrid/RBHybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/RBHybridWebView;Lcom/roblox/hybrid/RBHybridWebView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/RBHybridWebView;
    .param p2, "x1"    # Lcom/roblox/hybrid/RBHybridWebView$1;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/RBHybridWebView$JSBridge;-><init>(Lcom/roblox/hybrid/RBHybridWebView;)V

    return-void
.end method


# virtual methods
.method public executeRoblox(Ljava/lang/String;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge;->this$0:Lcom/roblox/hybrid/RBHybridWebView;

    invoke-static {v0}, Lcom/roblox/hybrid/RBHybridWebView;->access$100(Lcom/roblox/hybrid/RBHybridWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/hybrid/RBHybridWebView$JSBridge$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/hybrid/RBHybridWebView$JSBridge$1;-><init>(Lcom/roblox/hybrid/RBHybridWebView$JSBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
