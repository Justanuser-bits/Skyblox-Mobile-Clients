.class Lcom/roblox/client/chat/f$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/roblox/client/chat/f$14;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 267
    iget-object p1, p0, Lcom/roblox/client/chat/f$14;->a:Lcom/roblox/client/chat/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;Z)V

    :cond_0
    return-void
.end method
