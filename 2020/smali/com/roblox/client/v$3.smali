.class Lcom/roblox/client/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/purchase/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/v;


# direct methods
.method constructor <init>(Lcom/roblox/client/v;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-static {v0}, Lcom/roblox/client/v;->h(Lcom/roblox/client/v;)V

    return-void
.end method

.method public a(Lcom/roblox/client/purchase/f;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-static {v0}, Lcom/roblox/client/v;->i(Lcom/roblox/client/v;)V

    .line 799
    iget-object v0, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-static {v0, p1}, Lcom/roblox/client/v;->a(Lcom/roblox/client/v;Lcom/roblox/client/purchase/f;)V

    .line 800
    invoke-static {}, Lcom/roblox/client/b;->cl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-static {p1}, Lcom/roblox/client/v;->j(Lcom/roblox/client/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-virtual {p1}, Lcom/roblox/client/v;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-static {v0}, Lcom/roblox/client/v;->i(Lcom/roblox/client/v;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/roblox/client/v$3;->a:Lcom/roblox/client/v;

    invoke-static {v0}, Lcom/roblox/client/v;->h(Lcom/roblox/client/v;)V

    return-void
.end method
