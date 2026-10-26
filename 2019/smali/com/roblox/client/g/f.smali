.class public Lcom/roblox/client/g/f;
.super Lcom/roblox/client/g/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/roblox/client/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInsetAdapter()Lcom/roblox/client/i/b;
    .locals 1

    .line 16
    new-instance v0, Lcom/roblox/client/i/e;

    invoke-direct {v0}, Lcom/roblox/client/i/e;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/g/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/g/f;->createInsetView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
