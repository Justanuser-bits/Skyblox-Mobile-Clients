.class Lcom/roblox/hybrid/RBHybridWebView$JSBridge$1;
.super Ljava/lang/Object;
.source "RBHybridWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/hybrid/RBHybridWebView$JSBridge;->executeRoblox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/roblox/hybrid/RBHybridWebView$JSBridge;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/roblox/hybrid/RBHybridWebView$JSBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge$1;->this$1:Lcom/roblox/hybrid/RBHybridWebView$JSBridge;

    iput-object p2, p0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge$1;->this$1:Lcom/roblox/hybrid/RBHybridWebView$JSBridge;

    iget-object v0, v0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge;->this$0:Lcom/roblox/hybrid/RBHybridWebView;

    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridWebView$JSBridge$1;->val$query:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/hybrid/RBHybridWebView;->access$000(Lcom/roblox/hybrid/RBHybridWebView;Ljava/lang/String;)V

    .line 51
    return-void
.end method
