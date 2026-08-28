.class Lcom/skyblox/c2017/AutoResizeTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/AutoResizeTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/AutoResizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/AutoResizeTextView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/AutoResizeTextView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 235
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 236
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 240
    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->b(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v2}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 245
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->b(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v2}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->b(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->b(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    :goto_1
    return v8

    .line 247
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v2}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    .line 248
    invoke-static {v3}, Lcom/skyblox/c2017/AutoResizeTextView;->c(Lcom/skyblox/c2017/AutoResizeTextView;)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v5, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v5}, Lcom/skyblox/c2017/AutoResizeTextView;->d(Lcom/skyblox/c2017/AutoResizeTextView;)F

    move-result v5

    iget-object v6, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    .line 249
    invoke-static {v6}, Lcom/skyblox/c2017/AutoResizeTextView;->e(Lcom/skyblox/c2017/AutoResizeTextView;)F

    move-result v6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 257
    iget-object v1, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v1}, Lcom/skyblox/c2017/AutoResizeTextView;->b(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 259
    const/4 v1, 0x0

    move v2, v8

    :goto_2
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 260
    int-to-float v3, v2

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 261
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    .line 259
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView$1;->a:Lcom/skyblox/c2017/AutoResizeTextView;

    invoke-static {v0}, Lcom/skyblox/c2017/AutoResizeTextView;->b(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/graphics/RectF;

    move-result-object v0

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_3
    move v8, v7

    .line 273
    goto :goto_1
.end method
