.class Lcom/roblox/client/q$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 415
    iput-object p1, p0, Lcom/roblox/client/q$1;->a:Lcom/roblox/client/q;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 418
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 419
    iget-object v0, p0, Lcom/roblox/client/q$1;->a:Lcom/roblox/client/q;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/q;->a(Landroid/webkit/WebView;I)V

    return-void
.end method
