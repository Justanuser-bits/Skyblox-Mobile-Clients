.class Lcom/roblox/client/chat/g$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 265
    iput-object p1, p0, Lcom/roblox/client/chat/g$16;->a:Lcom/roblox/client/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 268
    if-eqz p2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/roblox/client/chat/g$16;->a:Lcom/roblox/client/chat/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Z)V

    .line 271
    :cond_0
    return-void
.end method
