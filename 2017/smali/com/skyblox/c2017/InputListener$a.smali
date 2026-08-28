.class final Lcom/skyblox/c2017/InputListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/skyblox/c2017/InputListener;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/InputListener;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 688
    iput-object p1, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput v1, p0, Lcom/skyblox/c2017/InputListener$a;->a:I

    .line 694
    iput v1, p0, Lcom/skyblox/c2017/InputListener$a;->b:I

    .line 697
    iput v0, p0, Lcom/skyblox/c2017/InputListener$a;->d:I

    .line 698
    iput v0, p0, Lcom/skyblox/c2017/InputListener$a;->e:I

    .line 699
    iput v0, p0, Lcom/skyblox/c2017/InputListener$a;->f:I

    .line 700
    iput v0, p0, Lcom/skyblox/c2017/InputListener$a;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/InputListener;Lcom/skyblox/c2017/InputListener$1;)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/InputListener$a;-><init>(Lcom/skyblox/c2017/InputListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 791
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/InputListener$a;->b:I

    .line 792
    const/4 v0, 0x2

    iget v1, p0, Lcom/skyblox/c2017/InputListener$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/skyblox/c2017/InputListener$a;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/skyblox/c2017/InputListener$a;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/skyblox/c2017/InputListener$a;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/InputListener;->a(IFFFFF)V

    .line 794
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    .line 711
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v1}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 712
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v2}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v3}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v4}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 717
    sub-int v3, v1, v3

    int-to-float v3, v3

    .line 718
    sub-int v2, v0, v2

    int-to-float v2, v2

    .line 720
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 721
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    .line 722
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    .line 723
    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    .line 724
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/InputListener;->a(II)V

    .line 742
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 726
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/InputListener;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 730
    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 731
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 732
    cmpl-float v2, v3, v7

    if-lez v2, :cond_3

    .line 733
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/InputListener;->b(II)V

    goto :goto_0

    .line 735
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/InputListener;->d(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 801
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/InputListener$a;->a:I

    .line 803
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v1}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v1

    div-float/2addr v0, v1

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v2}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    .line 805
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/skyblox/c2017/InputListener;->a(IFF)V

    .line 806
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    .line 762
    const/4 v0, 0x0

    .line 763
    iget v1, p0, Lcom/skyblox/c2017/InputListener$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 764
    const/4 v0, 0x1

    .line 767
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 769
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/skyblox/c2017/InputListener$a;->b:I

    .line 771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v2}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/skyblox/c2017/InputListener$a;->d:I

    .line 772
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v2}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/skyblox/c2017/InputListener$a;->e:I

    .line 774
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v2}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 775
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v3}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 777
    iget v3, p0, Lcom/skyblox/c2017/InputListener$a;->d:I

    sub-int v1, v3, v1

    iput v1, p0, Lcom/skyblox/c2017/InputListener$a;->f:I

    .line 778
    iget v1, p0, Lcom/skyblox/c2017/InputListener$a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/skyblox/c2017/InputListener$a;->g:I

    .line 780
    if-eqz v0, :cond_1

    .line 781
    const/4 v0, 0x0

    iget v1, p0, Lcom/skyblox/c2017/InputListener$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/skyblox/c2017/InputListener$a;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/skyblox/c2017/InputListener$a;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/skyblox/c2017/InputListener$a;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/InputListener;->a(IFFFFF)V

    .line 787
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 784
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/skyblox/c2017/InputListener$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/skyblox/c2017/InputListener$a;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/skyblox/c2017/InputListener$a;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/skyblox/c2017/InputListener$a;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/InputListener;->a(IFFFFF)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 749
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v1}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/InputListener$a;->c:Lcom/skyblox/c2017/InputListener;

    invoke-static {v2}, Lcom/skyblox/c2017/InputListener;->b(Lcom/skyblox/c2017/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 755
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/InputListener;->a(FF)V

    .line 756
    const/4 v0, 0x0

    return v0
.end method
