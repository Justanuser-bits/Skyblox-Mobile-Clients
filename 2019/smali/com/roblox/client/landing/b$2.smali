.class Lcom/roblox/client/landing/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 74
    iput-object p1, p0, Lcom/roblox/client/landing/b$2;->a:Lcom/roblox/client/landing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 77
    invoke-static {}, Lcom/roblox/client/d;->a()Lcom/roblox/client/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/d;->i()Lcom/roblox/client/d$a;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/roblox/client/d$a;->a:Lcom/roblox/client/d$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/roblox/client/landing/b$2;->a:Lcom/roblox/client/landing/b;

    invoke-virtual {v0}, Lcom/roblox/client/landing/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/roblox/client/d$a;->c:Lcom/roblox/client/d$a;

    if-ne p1, v2, :cond_0

    const-string p1, "64-bit"

    goto :goto_0

    :cond_0
    const-string p1, "32-bit"

    :goto_0
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return v1
.end method
