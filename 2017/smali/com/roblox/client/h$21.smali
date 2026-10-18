.class Lcom/roblox/client/h$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 241
    iput-object p1, p0, Lcom/roblox/client/h$21;->a:Lcom/roblox/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/roblox/client/h$21;->a:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->b(Lcom/roblox/client/h;)Lcom/roblox/client/components/RbxEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/components/RbxEditText;->requestFocus()Z

    .line 247
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
