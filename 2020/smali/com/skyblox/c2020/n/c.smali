.class public Lcom/skyblox/c2020/n/c;
.super Lcom/skyblox/c2020/n/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/skyblox/c2020/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2020/n/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2020/n/c;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected ao()Lcom/skyblox/c2020/p/b;
    .locals 1

    .line 16
    new-instance v0, Lcom/skyblox/c2020/p/e;

    invoke-direct {v0}, Lcom/skyblox/c2020/p/e;-><init>()V

    return-object v0
.end method
