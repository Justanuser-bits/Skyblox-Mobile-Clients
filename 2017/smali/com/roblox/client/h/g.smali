.class public Lcom/roblox/client/h/g;
.super Lcom/roblox/client/h/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/roblox/client/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/roblox/client/n/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/n/e;-><init>(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/n/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 18
    invoke-super {p0, p1, p2}, Lcom/roblox/client/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 19
    return-void
.end method
