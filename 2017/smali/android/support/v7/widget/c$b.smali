.class Landroid/support/v7/widget/c$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/c;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Landroid/support/v7/widget/c$b;->a:Landroid/support/v7/widget/c;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$1;)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0, p1}, Landroid/support/v7/widget/c$b;-><init>(Landroid/support/v7/widget/c;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/c$b;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->j(Landroid/support/v7/widget/c;)Landroid/support/v7/widget/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c$b;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->j(Landroid/support/v7/widget/c;)Landroid/support/v7/widget/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/c$a;->c()Landroid/support/v7/view/menu/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
