.class public Lcom/skyblox/c2017/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/AutoResizeTextView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/util/SparseIntArray;

.field private d:Landroid/text/TextPaint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Lcom/skyblox/c2017/AutoResizeTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->a:Landroid/graphics/RectF;

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->f:F

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->g:F

    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->h:F

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->k:Z

    .line 232
    new-instance v0, Lcom/skyblox/c2017/AutoResizeTextView$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/AutoResizeTextView$1;-><init>(Lcom/skyblox/c2017/AutoResizeTextView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->m:Lcom/skyblox/c2017/AutoResizeTextView$a;

    .line 99
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->a()V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->a:Landroid/graphics/RectF;

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->f:F

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->g:F

    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->h:F

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->k:Z

    .line 232
    new-instance v0, Lcom/skyblox/c2017/AutoResizeTextView$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/AutoResizeTextView$1;-><init>(Lcom/skyblox/c2017/AutoResizeTextView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->m:Lcom/skyblox/c2017/AutoResizeTextView$a;

    .line 104
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->a()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->a:Landroid/graphics/RectF;

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->f:F

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->g:F

    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->h:F

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->k:Z

    .line 232
    new-instance v0, Lcom/skyblox/c2017/AutoResizeTextView$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/AutoResizeTextView$1;-><init>(Lcom/skyblox/c2017/AutoResizeTextView;)V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->m:Lcom/skyblox/c2017/AutoResizeTextView$a;

    .line 109
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->a()V

    .line 110
    return-void
.end method

.method private a(IILcom/skyblox/c2017/AutoResizeTextView$a;Landroid/graphics/RectF;)I
    .locals 3

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->k:Z

    if-nez v0, :cond_0

    .line 296
    invoke-static {p1, p2, p3, p4}, Lcom/skyblox/c2017/AutoResizeTextView;->b(IILcom/skyblox/c2017/AutoResizeTextView$a;Landroid/graphics/RectF;)I

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 300
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2017/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 301
    if-eqz v1, :cond_2

    move v0, v1

    .line 302
    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/skyblox/c2017/AutoResizeTextView;->b(IILcom/skyblox/c2017/AutoResizeTextView$a;Landroid/graphics/RectF;)I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/skyblox/c2017/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v1

    .line 306
    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->d:Landroid/text/TextPaint;

    .line 114
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->e:F

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 116
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    .line 117
    iget v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->j:I

    if-nez v0, :cond_0

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->j:I

    .line 121
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->l:Z

    .line 122
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->l:Z

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->h:F

    float-to-int v0, v0

    .line 220
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 221
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 222
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 223
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/skyblox/c2017/AutoResizeTextView;->i:I

    .line 224
    iget-object v2, p0, Lcom/skyblox/c2017/AutoResizeTextView;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/skyblox/c2017/AutoResizeTextView;->i:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 225
    iget-object v2, p0, Lcom/skyblox/c2017/AutoResizeTextView;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 226
    const/4 v1, 0x0

    iget v2, p0, Lcom/skyblox/c2017/AutoResizeTextView;->e:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/skyblox/c2017/AutoResizeTextView;->m:Lcom/skyblox/c2017/AutoResizeTextView$a;

    iget-object v4, p0, Lcom/skyblox/c2017/AutoResizeTextView;->b:Landroid/graphics/RectF;

    .line 228
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/skyblox/c2017/AutoResizeTextView;->a(IILcom/skyblox/c2017/AutoResizeTextView$a;Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 226
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private static b(IILcom/skyblox/c2017/AutoResizeTextView$a;Landroid/graphics/RectF;)I
    .locals 5

    .prologue
    .line 311
    .line 313
    add-int/lit8 v0, p1, -0x1

    move v2, p0

    move v1, p0

    .line 315
    :goto_0
    if-gt v2, v0, :cond_2

    .line 316
    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 317
    invoke-interface {p2, v1, p3}, Lcom/skyblox/c2017/AutoResizeTextView$a;->a(ILandroid/graphics/RectF;)I

    move-result v3

    .line 318
    if-gez v3, :cond_0

    .line 320
    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v4, v1

    move v1, v2

    move v2, v4

    .line 327
    goto :goto_0

    .line 321
    :cond_0
    if-lez v3, :cond_1

    .line 322
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    move v2, v0

    .line 323
    goto :goto_1

    :cond_1
    move v0, v1

    .line 330
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/skyblox/c2017/AutoResizeTextView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2017/AutoResizeTextView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->i:I

    return v0
.end method

.method static synthetic d(Lcom/skyblox/c2017/AutoResizeTextView;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->f:F

    return v0
.end method

.method static synthetic e(Lcom/skyblox/c2017/AutoResizeTextView;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->g:F

    return v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 346
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->b()V

    .line 349
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 338
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->b()V

    .line 339
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 197
    iput p2, p0, Lcom/skyblox/c2017/AutoResizeTextView;->f:F

    .line 198
    iput p1, p0, Lcom/skyblox/c2017/AutoResizeTextView;->g:F

    .line 199
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 175
    iput p1, p0, Lcom/skyblox/c2017/AutoResizeTextView;->j:I

    .line 176
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->b()V

    .line 177
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/skyblox/c2017/AutoResizeTextView;->h:F

    .line 208
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->b()V

    .line 209
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->j:I

    .line 158
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->b()V

    .line 159
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    if-eqz p1, :cond_0

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->j:I

    .line 169
    :goto_0
    invoke-direct {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->b()V

    .line 170
    return-void

    .line 167
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->j:I

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 134
    iput p1, p0, Lcom/skyblox/c2017/AutoResizeTextView;->e:F

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 136
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 188
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->e:F

    .line 190
    iget-object v0, p0, Lcom/skyblox/c2017/AutoResizeTextView;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 191
    invoke-virtual {p0}, Lcom/skyblox/c2017/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/AutoResizeTextView;->a(Ljava/lang/String;)V

    .line 192
    return-void

    .line 187
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
