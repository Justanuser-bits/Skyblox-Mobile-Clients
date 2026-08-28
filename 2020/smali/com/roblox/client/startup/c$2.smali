.class Lcom/roblox/client/startup/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/roblox/client/startup/c$2;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->e(Lcom/roblox/client/startup/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDidLoginEventFromLua: ... onPostLoginCompleted."

    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/f;->c()V

    .line 718
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/analytics/f;->e()V

    .line 719
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->j(Lcom/roblox/client/startup/c;)Lcom/roblox/client/startup/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/startup/d;->v()V

    .line 720
    iget-object v0, p0, Lcom/roblox/client/startup/c$2;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->k(Lcom/roblox/client/startup/c;)V

    return-void
.end method
