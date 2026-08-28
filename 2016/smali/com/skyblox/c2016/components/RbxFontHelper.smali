.class public Lcom/skyblox/c2016/components/RbxFontHelper;
.super Ljava/lang/Object;
.source "RbxFontHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/components/RbxFontHelper$RbxFontCache;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONT:Ljava/lang/String; = "SourceSansPro-Light.ttf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    sget-object v2, Lcom/skyblox/c2016/R$styleable;->RbxFont:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "font":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 23
    const-string v1, "SourceSansPro-Light.ttf"

    .line 24
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
.end method

.method public static setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Ljava/lang/String;

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-static {p2, p1}, Lcom/skyblox/c2016/components/RbxFontHelper$RbxFontCache;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 31
    .local v0, "tf":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .end local v0    # "tf":Landroid/graphics/Typeface;
    :cond_0
    return-void
.end method
