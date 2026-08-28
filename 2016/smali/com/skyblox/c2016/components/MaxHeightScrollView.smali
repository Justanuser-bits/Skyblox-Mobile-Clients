.class public Lcom/skyblox/c2016/components/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "MaxHeightScrollView.java"


# instance fields
.field private final defaultHeight:I

.field private maxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2016/components/MaxHeightScrollView;->defaultHeight:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2016/components/MaxHeightScrollView;->defaultHeight:I

    .line 26
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/MaxHeightScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/components/MaxHeightScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2016/components/MaxHeightScrollView;->defaultHeight:I

    .line 33
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/MaxHeightScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/components/MaxHeightScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    const/16 v0, 0xc8

    iput v0, p0, Lcom/skyblox/c2016/components/MaxHeightScrollView;->defaultHeight:I

    .line 41
    invoke-virtual {p0}, Lcom/skyblox/c2016/components/MaxHeightScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/components/MaxHeightScrollView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    if-eqz p2, :cond_0

    .line 48
    sget-object v1, Lcom/skyblox/c2016/R$styleable;->MaxHeightScrollView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    .local v0, "styledAttrs":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2016/components/MaxHeightScrollView;->maxHeight:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .end local v0    # "styledAttrs":Landroid/content/res/TypedArray;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 58
    iget v0, p0, Lcom/skyblox/c2016/components/MaxHeightScrollView;->maxHeight:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 60
    return-void
.end method
