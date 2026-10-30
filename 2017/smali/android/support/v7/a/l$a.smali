.class final Landroid/support/v7/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/l;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/l;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Landroid/support/v7/a/l$a;->a:Landroid/support/v7/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/l;Landroid/support/v7/a/l$1;)V
    .locals 0

    .prologue
    .line 1842
    invoke-direct {p0, p1}, Landroid/support/v7/a/l$a;-><init>(Landroid/support/v7/a/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Landroid/support/v7/a/l$a;->a:Landroid/support/v7/a/l;

    invoke-static {v0, p1}, Landroid/support/v7/a/l;->a(Landroid/support/v7/a/l;Landroid/support/v7/view/menu/h;)V

    .line 1855
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 1845
    iget-object v0, p0, Landroid/support/v7/a/l$a;->a:Landroid/support/v7/a/l;

    invoke-virtual {v0}, Landroid/support/v7/a/l;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1846
    if-eqz v0, :cond_0

    .line 1847
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1849
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
