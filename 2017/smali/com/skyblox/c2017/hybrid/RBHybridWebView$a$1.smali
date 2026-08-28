.class Lcom/skyblox/c2017/hybrid/RBHybridWebView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;->executeRoblox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$a$1;->b:Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;

    iput-object p2, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$a$1;->b:Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;

    iget-object v0, v0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$a;->a:Lcom/skyblox/c2017/hybrid/RBHybridWebView;

    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/RBHybridWebView$a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/hybrid/RBHybridWebView;->a(Lcom/skyblox/c2017/hybrid/RBHybridWebView;Ljava/lang/String;)V

    .line 59
    return-void
.end method
