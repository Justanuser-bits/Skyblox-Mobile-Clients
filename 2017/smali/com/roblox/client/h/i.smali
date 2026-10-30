.class public Lcom/roblox/client/h/i;
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
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/roblox/client/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    new-instance v0, Lcom/roblox/client/n/b;

    invoke-direct {v0, p0}, Lcom/roblox/client/n/b;-><init>(Lcom/roblox/client/p;)V

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/n/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 19
    return-void
.end method
