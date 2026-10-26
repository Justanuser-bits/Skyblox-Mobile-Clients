.class public Lcom/roblox/client/g/c;
.super Lcom/roblox/client/g/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/roblox/client/g/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 16
    invoke-super {p0, p1, p2}, Lcom/roblox/client/g/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/g/c;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const v0, 0x7f08001e

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/g/c;->a(IZ)V

    const v0, 0x7f080011

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/g/c;->a(IZ)V

    const v0, 0x7f08001c

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/g/c;->a(IZ)V

    return-void
.end method
