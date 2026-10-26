.class Lcom/roblox/client/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/r;->a(Lcom/roblox/client/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/r$b;

.field final synthetic b:Lcom/roblox/client/r;


# direct methods
.method constructor <init>(Lcom/roblox/client/r;Lcom/roblox/client/r$b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/roblox/client/r$1;->b:Lcom/roblox/client/r;

    iput-object p2, p0, Lcom/roblox/client/r$1;->a:Lcom/roblox/client/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/roblox/client/r$1;->b:Lcom/roblox/client/r;

    invoke-static {v0, p1}, Lcom/roblox/client/r;->a(Lcom/roblox/client/r;Lcom/roblox/client/http/j;)V

    .line 88
    iget-object p1, p0, Lcom/roblox/client/r$1;->a:Lcom/roblox/client/r$b;

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/roblox/client/r$1;->b:Lcom/roblox/client/r;

    invoke-static {v0}, Lcom/roblox/client/r;->a(Lcom/roblox/client/r;)Lcom/roblox/client/r$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/roblox/client/r$b;->a(Lcom/roblox/client/r$c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/roblox/client/http/j;)V
    .locals 0

    return-void
.end method
