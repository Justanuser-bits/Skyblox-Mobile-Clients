.class final Lcom/roblox/client/InputListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lcom/roblox/client/InputListener;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/roblox/client/InputListener;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 679
    iput-object p1, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput v1, p0, Lcom/roblox/client/InputListener$a;->a:I

    .line 685
    iput v1, p0, Lcom/roblox/client/InputListener$a;->b:I

    .line 688
    iput v0, p0, Lcom/roblox/client/InputListener$a;->d:I

    .line 689
    iput v0, p0, Lcom/roblox/client/InputListener$a;->e:I

    .line 690
    iput v0, p0, Lcom/roblox/client/InputListener$a;->f:I

    .line 691
    iput v0, p0, Lcom/roblox/client/InputListener$a;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/InputListener;Lcom/roblox/client/InputListener$1;)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lcom/roblox/client/InputListener$a;-><init>(Lcom/roblox/client/InputListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 782
    const/4 v0, -0x1

    iput v0, p0, Lcom/roblox/client/InputListener$a;->b:I

    .line 783
    const/4 v0, 0x2

    iget v1, p0, Lcom/roblox/client/InputListener$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/roblox/client/InputListener$a;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/roblox/client/InputListener$a;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/roblox/client/InputListener$a;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/roblox/client/InputListener;->a(IFFFFF)V

    .line 785
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    .line 702
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v1}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 703
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v2}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v3}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 706
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v4}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 708
    sub-int v3, v1, v3

    int-to-float v3, v3

    .line 709
    sub-int v2, v0, v2

    int-to-float v2, v2

    .line 711
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 712
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    .line 713
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    .line 714
    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    .line 715
    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/InputListener;->a(II)V

    .line 733
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 717
    :cond_1
    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/InputListener;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 721
    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 722
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 723
    cmpl-float v2, v3, v7

    if-lez v2, :cond_3

    .line 724
    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/InputListener;->b(II)V

    goto :goto_0

    .line 726
    :cond_3
    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/InputListener;->d(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 792
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/InputListener$a;->a:I

    .line 794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v1}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v1

    div-float/2addr v0, v1

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v2}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    .line 796
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/roblox/client/InputListener;->a(IFF)V

    .line 797
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    .line 753
    const/4 v0, 0x0

    .line 754
    iget v1, p0, Lcom/roblox/client/InputListener$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 755
    const/4 v0, 0x1

    .line 758
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 760
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/roblox/client/InputListener$a;->b:I

    .line 762
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v2}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/roblox/client/InputListener$a;->d:I

    .line 763
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v2}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/roblox/client/InputListener$a;->e:I

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v2}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v3}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 768
    iget v3, p0, Lcom/roblox/client/InputListener$a;->d:I

    sub-int v1, v3, v1

    iput v1, p0, Lcom/roblox/client/InputListener$a;->f:I

    .line 769
    iget v1, p0, Lcom/roblox/client/InputListener$a;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/roblox/client/InputListener$a;->g:I

    .line 771
    if-eqz v0, :cond_1

    .line 772
    const/4 v0, 0x0

    iget v1, p0, Lcom/roblox/client/InputListener$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/roblox/client/InputListener$a;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/roblox/client/InputListener$a;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/roblox/client/InputListener$a;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/roblox/client/InputListener;->a(IFFFFF)V

    .line 778
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 775
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/roblox/client/InputListener$a;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/roblox/client/InputListener$a;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/roblox/client/InputListener$a;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/roblox/client/InputListener$a;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/roblox/client/InputListener;->a(IFFFFF)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v1}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/InputListener$a;->c:Lcom/roblox/client/InputListener;

    invoke-static {v2}, Lcom/roblox/client/InputListener;->b(Lcom/roblox/client/InputListener;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 746
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/roblox/client/InputListener;->a(FF)V

    .line 747
    const/4 v0, 0x0

    return v0
.end method
