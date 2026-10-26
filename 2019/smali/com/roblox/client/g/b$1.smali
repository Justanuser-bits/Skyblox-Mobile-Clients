.class Lcom/roblox/client/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/g/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/g/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/g/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/roblox/client/g/b$1;->a:Lcom/roblox/client/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/roblox/client/g/b$1;->a:Lcom/roblox/client/g/b;

    invoke-virtual {p1}, Lcom/roblox/client/g/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/roblox/client/g/b$1;->a:Lcom/roblox/client/g/b;

    invoke-virtual {p1}, Lcom/roblox/client/g/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/h;->onBackPressed()V

    :cond_0
    return-void
.end method
