.class Lcom/roblox/platform/http/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/platform/http/c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/roblox/platform/http/c;


# direct methods
.method constructor <init>(Lcom/roblox/platform/http/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/roblox/platform/http/c$1;->b:Lcom/roblox/platform/http/c;

    iput-object p2, p0, Lcom/roblox/platform/http/c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/roblox/platform/http/c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/roblox/platform/http/c$1;->b:Lcom/roblox/platform/http/c;

    invoke-static {v0}, Lcom/roblox/platform/http/c;->a(Lcom/roblox/platform/http/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/roblox/platform/http/c$1;->b:Lcom/roblox/platform/http/c;

    invoke-static {v1}, Lcom/roblox/platform/http/c;->a(Lcom/roblox/platform/http/c;)V

    .line 32
    throw v0
.end method
