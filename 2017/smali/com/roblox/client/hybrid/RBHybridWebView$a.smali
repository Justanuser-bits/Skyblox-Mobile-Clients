.class Lcom/roblox/client/hybrid/RBHybridWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/hybrid/RBHybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/hybrid/RBHybridWebView;


# direct methods
.method private constructor <init>(Lcom/roblox/client/hybrid/RBHybridWebView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/roblox/client/hybrid/RBHybridWebView$a;->a:Lcom/roblox/client/hybrid/RBHybridWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/hybrid/RBHybridWebView;Lcom/roblox/client/hybrid/RBHybridWebView$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/roblox/client/hybrid/RBHybridWebView$a;-><init>(Lcom/roblox/client/hybrid/RBHybridWebView;)V

    return-void
.end method


# virtual methods
.method public executeRoblox(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/roblox/client/hybrid/RBHybridWebView$a;->a:Lcom/roblox/client/hybrid/RBHybridWebView;

    invoke-static {v0}, Lcom/roblox/client/hybrid/RBHybridWebView;->a(Lcom/roblox/client/hybrid/RBHybridWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/hybrid/RBHybridWebView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/hybrid/RBHybridWebView$a$1;-><init>(Lcom/roblox/client/hybrid/RBHybridWebView$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
