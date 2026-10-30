.class Lcom/roblox/client/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/purchase/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/q;


# direct methods
.method constructor <init>(Lcom/roblox/client/q;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/roblox/client/q$2;->a:Lcom/roblox/client/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/roblox/client/q$2;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->f(Lcom/roblox/client/q;)V

    .line 626
    return-void
.end method

.method public a(Lcom/roblox/client/purchase/d;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/roblox/client/q$2;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->g(Lcom/roblox/client/q;)V

    .line 641
    iget-object v0, p0, Lcom/roblox/client/q$2;->a:Lcom/roblox/client/q;

    invoke-static {v0, p1}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;Lcom/roblox/client/purchase/d;)V

    .line 642
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/roblox/client/q$2;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->g(Lcom/roblox/client/q;)V

    .line 631
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/roblox/client/q$2;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->f(Lcom/roblox/client/q;)V

    .line 636
    return-void
.end method
