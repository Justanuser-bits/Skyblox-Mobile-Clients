.class Lcom/roblox/client/chat/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/roblox/client/chat/g$17;->a:Lcom/roblox/client/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/roblox/client/chat/g$17;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;)V

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
