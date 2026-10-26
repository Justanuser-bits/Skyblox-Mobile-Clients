.class Lcom/roblox/client/q$5;
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

    .line 711
    iput-object p1, p0, Lcom/roblox/client/q$5;->a:Lcom/roblox/client/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/roblox/client/q$5;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->i(Lcom/roblox/client/q;)V

    return-void
.end method

.method public a(Lcom/roblox/client/purchase/d;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/roblox/client/q$5;->a:Lcom/roblox/client/q;

    invoke-static {v0}, Lcom/roblox/client/q;->j(Lcom/roblox/client/q;)V

    .line 730
    iget-object v0, p0, Lcom/roblox/client/q$5;->a:Lcom/roblox/client/q;

    invoke-static {v0, p1}, Lcom/roblox/client/q;->a(Lcom/roblox/client/q;Lcom/roblox/client/purchase/d;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
