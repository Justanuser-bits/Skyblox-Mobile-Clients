.class public Lcom/roblox/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/engine/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Lcom/roblox/engine/c$a;


# direct methods
.method public constructor <init>(Lcom/roblox/engine/c$a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/roblox/engine/c;->f:F

    .line 45
    iput-object p1, p0, Lcom/roblox/engine/c;->h:Lcom/roblox/engine/c$a;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/roblox/engine/c;->g:I

    .line 47
    iput p1, p0, Lcom/roblox/engine/c;->d:I

    .line 48
    iput p1, p0, Lcom/roblox/engine/c;->e:I

    return-void
.end method

.method private a(FFFF)V
    .locals 4

    .line 135
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sub-float v1, p1, p3

    float-to-int v1, v1

    .line 136
    iput v1, v0, Landroid/graphics/Point;->x:I

    sub-float v1, p2, p4

    float-to-int v1, v1

    .line 137
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 139
    iget-object v1, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 140
    iget-object v1, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 142
    iget-object v1, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 144
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int v0, v0, v3

    sub-int/2addr v2, v0

    int-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 147
    iget-object v2, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    float-to-int p1, p2

    .line 148
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 150
    iget-object p1, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Point;->x:I

    float-to-int p2, p4

    .line 151
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 153
    iget p1, p0, Lcom/roblox/engine/c;->f:F

    double-to-float p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/roblox/engine/c;->f:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/roblox/engine/c;->f:F

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 122
    :pswitch_1
    iput v1, p0, Lcom/roblox/engine/c;->g:I

    .line 123
    iget p1, p0, Lcom/roblox/engine/c;->d:I

    if-eq p1, v4, :cond_0

    iget p1, p0, Lcom/roblox/engine/c;->e:I

    if-eq p1, v4, :cond_0

    .line 124
    iget-object p1, p0, Lcom/roblox/engine/c;->h:Lcom/roblox/engine/c$a;

    invoke-interface {p1, p0}, Lcom/roblox/engine/c$a;->a(Lcom/roblox/engine/c;)V

    .line 126
    :cond_0
    iput v3, p0, Lcom/roblox/engine/c;->f:F

    .line 127
    iput v4, p0, Lcom/roblox/engine/c;->e:I

    goto/16 :goto_2

    .line 63
    :pswitch_2
    iget v0, p0, Lcom/roblox/engine/c;->e:I

    if-ne v0, v4, :cond_7

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/roblox/engine/c;->e:I

    .line 67
    iget v0, p0, Lcom/roblox/engine/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 68
    iget v1, p0, Lcom/roblox/engine/c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v0, v4, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 71
    iget-object v0, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/c;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 72
    iget-object v0, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/c;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    :cond_1
    if-eq v1, v4, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/roblox/engine/c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 77
    iget-object v0, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/roblox/engine/c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 81
    iget-object p1, p0, Lcom/roblox/engine/c;->c:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 83
    iget p1, p0, Lcom/roblox/engine/c;->d:I

    if-eq p1, v4, :cond_7

    .line 84
    iget-object p1, p0, Lcom/roblox/engine/c;->h:Lcom/roblox/engine/c$a;

    invoke-interface {p1, p0}, Lcom/roblox/engine/c$a;->a(Lcom/roblox/engine/c;)V

    goto/16 :goto_2

    .line 88
    :pswitch_3
    iget v0, p0, Lcom/roblox/engine/c;->d:I

    if-eq v0, v4, :cond_7

    iget v1, p0, Lcom/roblox/engine/c;->e:I

    if-eq v1, v4, :cond_7

    .line 89
    iput v2, p0, Lcom/roblox/engine/c;->g:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 92
    iget v1, p0, Lcom/roblox/engine/c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v0, v4, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 96
    iget v0, p0, Lcom/roblox/engine/c;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 97
    iget v5, p0, Lcom/roblox/engine/c;->d:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_0
    if-eq v1, v4, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 101
    iget v1, p0, Lcom/roblox/engine/c;->e:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 102
    iget v4, p0, Lcom/roblox/engine/c;->e:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    goto :goto_1

    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    cmpl-float v4, v1, v3

    if-eqz v4, :cond_5

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_5

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_5

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_5

    .line 106
    invoke-direct {p0, v1, p1, v0, v5}, Lcom/roblox/engine/c;->a(FFFF)V

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/roblox/engine/c;->h:Lcom/roblox/engine/c$a;

    if-eqz p1, :cond_7

    .line 109
    invoke-interface {p1, p0}, Lcom/roblox/engine/c$a;->a(Lcom/roblox/engine/c;)V

    goto :goto_2

    .line 114
    :pswitch_4
    iput v1, p0, Lcom/roblox/engine/c;->g:I

    .line 115
    iget p1, p0, Lcom/roblox/engine/c;->d:I

    if-eq p1, v4, :cond_6

    iget p1, p0, Lcom/roblox/engine/c;->e:I

    if-eq p1, v4, :cond_6

    .line 116
    iget-object p1, p0, Lcom/roblox/engine/c;->h:Lcom/roblox/engine/c$a;

    invoke-interface {p1, p0}, Lcom/roblox/engine/c$a;->a(Lcom/roblox/engine/c;)V

    .line 118
    :cond_6
    iput v3, p0, Lcom/roblox/engine/c;->f:F

    .line 119
    iput v4, p0, Lcom/roblox/engine/c;->d:I

    goto :goto_2

    .line 54
    :pswitch_5
    iget v0, p0, Lcom/roblox/engine/c;->d:I

    if-ne v0, v4, :cond_7

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/roblox/engine/c;->d:I

    .line 57
    iput v4, p0, Lcom/roblox/engine/c;->e:I

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/roblox/engine/c;->g:I

    .line 59
    iput v3, p0, Lcom/roblox/engine/c;->f:F

    :cond_7
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/roblox/engine/c;->g:I

    return v0
.end method

.method public c()Landroid/graphics/Point;
    .locals 2

    .line 27
    iget v0, p0, Lcom/roblox/engine/c;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/roblox/engine/c;->a:Landroid/graphics/Point;

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public d()Landroid/graphics/Point;
    .locals 2

    .line 36
    iget v0, p0, Lcom/roblox/engine/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/roblox/engine/c;->b:Landroid/graphics/Point;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method
