.class public Lcom/skyblox/c2021/components/RbxButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field a:Lcom/skyblox/c2021/components/RbxButton;

.field b:Lcom/skyblox/c2021/components/k;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/skyblox/c2021/components/RbxButton;->a:Lcom/skyblox/c2021/components/RbxButton;

    .line 12
    iput-object v0, p0, Lcom/skyblox/c2021/components/RbxButton;->b:Lcom/skyblox/c2021/components/k;

    .line 23
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2021/components/j;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/skyblox/c2021/components/RbxButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    iput-object p0, p0, Lcom/skyblox/c2021/components/RbxButton;->a:Lcom/skyblox/c2021/components/RbxButton;

    .line 37
    new-instance v0, Lcom/skyblox/c2021/components/k;

    invoke-direct {v0, p0, p1}, Lcom/skyblox/c2021/components/k;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/skyblox/c2021/components/RbxButton;->b:Lcom/skyblox/c2021/components/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/skyblox/c2021/components/RbxButton;->c:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/skyblox/c2021/components/RbxButton;->b:Lcom/skyblox/c2021/components/k;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/k;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/skyblox/c2021/components/RbxButton;->b:Lcom/skyblox/c2021/components/k;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/k;->a(Landroid/view/MotionEvent;)V

    .line 43
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object p1, p0, Lcom/skyblox/c2021/components/RbxButton;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
