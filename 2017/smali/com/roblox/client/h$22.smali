.class Lcom/roblox/client/h$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/h;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/roblox/client/h$22;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/roblox/client/h$22;->a:Lcom/roblox/client/h;

    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lcom/roblox/client/h;->a(Ljava/lang/String;Z)V

    .line 256
    iget-object v0, p0, Lcom/roblox/client/h$22;->a:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->c(Lcom/roblox/client/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/roblox/client/h$22;->a:Lcom/roblox/client/h;

    sget-object v1, Lcom/roblox/client/h$f;->b:Lcom/roblox/client/h$f;

    invoke-static {v0, v1}, Lcom/roblox/client/h;->a(Lcom/roblox/client/h;Lcom/roblox/client/h$f;)V

    .line 259
    :cond_0
    return-void
.end method
