.class public Lcom/skyblox/c2016/components/RbxButton;
.super Landroid/widget/Button;
.source "RbxButton.java"


# instance fields
.field refThis:Lcom/skyblox/c2016/components/RbxButton;

.field ripple:Lcom/skyblox/c2016/components/RbxRipple;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->refThis:Lcom/skyblox/c2016/components/RbxButton;

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 26
    iput-object p0, p0, Lcom/skyblox/c2016/components/RbxButton;->refThis:Lcom/skyblox/c2016/components/RbxButton;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->refThis:Lcom/skyblox/c2016/components/RbxButton;

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 31
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxButton;->init(Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->refThis:Lcom/skyblox/c2016/components/RbxButton;

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 38
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2016/components/RbxFontHelper;->setCustomFont(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/components/RbxButton;->init(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    iput-object p0, p0, Lcom/skyblox/c2016/components/RbxButton;->refThis:Lcom/skyblox/c2016/components/RbxButton;

    .line 45
    new-instance v0, Lcom/skyblox/c2016/components/RbxRipple;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2016/components/RbxRipple;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    .line 46
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/components/RbxRipple;->draw(Landroid/graphics/Canvas;)V

    .line 59
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxButton;->ripple:Lcom/skyblox/c2016/components/RbxRipple;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/components/RbxRipple;->onTouch(Landroid/view/MotionEvent;)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
