.class Lcom/skyblox/c2017/ActivityNativeMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivityNativeMain;

.field private b:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/ActivityNativeMain;)V
    .locals 1

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1464
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/ActivityNativeMain;Lcom/skyblox/c2017/ActivityNativeMain$1;)V
    .locals 0

    .prologue
    .line 1462
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1469
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/ActivityNativeMain;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1471
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/ActivityNativeMain;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    .line 1474
    iget-object v3, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v3

    .line 1475
    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    .line 1476
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2017/ActivityNativeMain$a;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-static {v3}, Lcom/skyblox/c2017/ActivityNativeMain;->c(Lcom/skyblox/c2017/ActivityNativeMain;)Lcom/skyblox/c2017/components/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/components/e;->e()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1479
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 1480
    :cond_1
    new-instance v1, Lcom/skyblox/c2017/f/l;

    invoke-direct {v1}, Lcom/skyblox/c2017/f/l;-><init>()V

    .line 1481
    iput-boolean v0, v1, Lcom/skyblox/c2017/f/l;->a:Z

    .line 1482
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1484
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1475
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1476
    goto :goto_1
.end method
