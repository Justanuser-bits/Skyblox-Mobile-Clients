.class public Lcom/rockerhieu/emojicon/EmojiconSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "EmojiconSpan.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private final mResourceId:I

.field private final mSize:I

.field private final mTextSize:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I
    .param p3, "size"    # I
    .param p4, "alignment"    # I
    .param p5, "textSize"    # I

    .prologue
    .line 51
    invoke-direct {p0, p4}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 52
    iput-object p1, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mContext:Landroid/content/Context;

    .line 53
    iput p2, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mResourceId:I

    .line 54
    iput p3, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mSize:I

    iput p3, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mHeight:I

    iput p3, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mWidth:I

    .line 55
    iput p5, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mTextSize:I

    .line 56
    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    .local v0, "b":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p8, v2

    .line 80
    .local v1, "transY":I
    iget v2, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mVerticalAlignment:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 81
    sub-int v2, p8, p6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mTop:I

    sub-int v1, v2, v3

    .line 84
    :cond_0
    int-to-float v2, v1

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mSize:I

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mHeight:I

    .line 63
    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mHeight:I

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mWidth:I

    .line 64
    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mTextSize:I

    iget v1, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mTop:I

    .line 65
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mTop:I

    iget v3, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mWidth:I

    iget v4, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mTop:I

    iget v5, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method
