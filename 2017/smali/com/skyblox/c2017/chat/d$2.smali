.class Lcom/skyblox/c2017/chat/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/d;->a(Landroid/widget/ImageButton;Lcom/skyblox/c2017/chat/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/skyblox/c2017/chat/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/d;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/skyblox/c2017/chat/d$2;->c:Lcom/skyblox/c2017/chat/d;

    iput-object p2, p0, Lcom/skyblox/c2017/chat/d$2;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/skyblox/c2017/chat/d$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 436
    iget-object v1, p0, Lcom/skyblox/c2017/chat/d$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 437
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 438
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 439
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 440
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 441
    iget-object v1, p0, Lcom/skyblox/c2017/chat/d$2;->b:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/skyblox/c2017/chat/d$2;->a:Landroid/widget/ImageButton;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 442
    return-void
.end method
