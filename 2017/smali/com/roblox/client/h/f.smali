.class public Lcom/roblox/client/h/f;
.super Lcom/roblox/client/h/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/roblox/client/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/roblox/client/n/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/n/e;-><init>(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/n/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 19
    invoke-super {p0, p1, p2}, Lcom/roblox/client/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    return-void
.end method
