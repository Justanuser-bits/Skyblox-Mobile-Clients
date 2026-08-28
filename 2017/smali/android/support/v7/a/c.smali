.class public Landroid/support/v7/a/c;
.super Landroid/support/v7/a/m;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/a/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 95
    invoke-static {p1, p2}, Landroid/support/v7/a/c;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/m;-><init>(Landroid/content/Context;I)V

    .line 96
    new-instance v0, Landroid/support/v7/a/b;

    invoke-virtual {p0}, Landroid/support/v7/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/a/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/a/b;-><init>(Landroid/content/Context;Landroid/support/v7/a/m;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    .line 97
    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 70
    invoke-static {p0, p1}, Landroid/support/v7/a/c;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/a/c;)Landroid/support/v7/a/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 107
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 112
    :goto_0
    return p1

    .line 110
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/a/b;->a(Landroid/view/View;IIII)V

    .line 184
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1}, Landroid/support/v7/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0}, Landroid/support/v7/a/b;->a()V

    .line 258
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/b;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/m;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/a/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/b;->a(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method
