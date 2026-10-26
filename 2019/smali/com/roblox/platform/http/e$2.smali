.class Lcom/roblox/platform/http/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/platform/http/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/roblox/platform/http/e;


# direct methods
.method constructor <init>(Lcom/roblox/platform/http/e;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/roblox/platform/http/e$2;->b:Lcom/roblox/platform/http/e;

    iput-object p2, p0, Lcom/roblox/platform/http/e$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "rbx.platform"

    .line 73
    invoke-static {v0}, Lcom/roblox/platform/e;->a(Ljava/lang/String;)Lcom/roblox/platform/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/platform/e$b;->a()Lcom/roblox/platform/e$b;

    move-result-object v0

    const-string v1, "Verifying cookies."

    invoke-virtual {v0, v1}, Lcom/roblox/platform/e$b;->b(Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/roblox/platform/http/e$2;->b:Lcom/roblox/platform/http/e;

    invoke-static {}, Lcom/roblox/platform/http/f;->a()Lcom/roblox/platform/http/f;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/platform/http/e$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/roblox/platform/http/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/platform/http/e;->a(Lcom/roblox/platform/http/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/roblox/platform/http/e$2;->b:Lcom/roblox/platform/http/e;

    invoke-static {v1}, Lcom/roblox/platform/http/e;->b(Lcom/roblox/platform/http/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rbx.platform"

    .line 76
    invoke-static {v1}, Lcom/roblox/platform/e;->a(Ljava/lang/String;)Lcom/roblox/platform/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/platform/e$b;->a()Lcom/roblox/platform/e$b;

    move-result-object v1

    const-string v2, "WebViewCookieHandler.verifyCookies(): Cookie changed, notifying observers."

    invoke-virtual {v1, v2}, Lcom/roblox/platform/e$b;->b(Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/roblox/platform/http/e$2;->b:Lcom/roblox/platform/http/e;

    invoke-static {v1, v0}, Lcom/roblox/platform/http/e;->b(Lcom/roblox/platform/http/e;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/roblox/platform/http/e$2;->b:Lcom/roblox/platform/http/e;

    invoke-static {v0}, Lcom/roblox/platform/http/e;->d(Lcom/roblox/platform/http/e;)Lcom/roblox/platform/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/platform/http/e$2;->b:Lcom/roblox/platform/http/e;

    invoke-static {v1}, Lcom/roblox/platform/http/e;->c(Lcom/roblox/platform/http/e;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
