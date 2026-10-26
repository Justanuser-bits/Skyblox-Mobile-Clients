.class Lcom/roblox/client/landing/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/landing/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/landing/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/landing/b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/roblox/client/landing/b$1;->a:Lcom/roblox/client/landing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "about"

    const-string v0, "close"

    .line 64
    invoke-static {p1, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/roblox/client/landing/b$1;->a:Lcom/roblox/client/landing/b;

    invoke-static {p1}, Lcom/roblox/client/landing/b;->a(Lcom/roblox/client/landing/b;)Lcom/roblox/client/landing/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/roblox/client/landing/b$1;->a:Lcom/roblox/client/landing/b;

    invoke-static {p1}, Lcom/roblox/client/landing/b;->a(Lcom/roblox/client/landing/b;)Lcom/roblox/client/landing/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/landing/b$a;->p()V

    :cond_0
    return-void
.end method
