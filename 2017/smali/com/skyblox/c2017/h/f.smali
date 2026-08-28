.class public Lcom/skyblox/c2017/h/f;
.super Lcom/skyblox/c2017/h/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/skyblox/c2017/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/skyblox/c2017/n/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/n/e;-><init>(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 19
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2017/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    return-void
.end method
