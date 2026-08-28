.class public Lcom/skyblox/c2017/h/i;
.super Lcom/skyblox/c2017/h/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/skyblox/c2017/h/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/skyblox/c2017/h/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    new-instance v0, Lcom/skyblox/c2017/n/b;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/b;-><init>(Lcom/skyblox/c2017/p;)V

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 19
    return-void
.end method
