.class public Lcom/skyblox/c2017/components/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/components/l$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/skyblox/c2017/j$a;->RbxFont:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-string v0, "SourceSansPro-Light.ttf"

    .line 24
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/skyblox/c2017/components/l;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-static {p2, p1}, Lcom/skyblox/c2017/components/l$a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_0
    return-void
.end method
