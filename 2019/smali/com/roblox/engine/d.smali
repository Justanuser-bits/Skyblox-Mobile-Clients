.class public Lcom/roblox/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/engine/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Lcom/roblox/engine/d$a;


# direct methods
.method public constructor <init>(Lcom/roblox/engine/d$a;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/d;->a:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/d;->b:Landroid/graphics/Point;

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    .line 13
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/roblox/engine/d;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/roblox/engine/d;->h:F

    .line 48
    iput-object p1, p0, Lcom/roblox/engine/d;->i:Lcom/roblox/engine/d$a;

    .line 49
    iput v0, p0, Lcom/roblox/engine/d;->g:I

    .line 50
    iput v1, p0, Lcom/roblox/engine/d;->h:F

    .line 51
    iput v0, p0, Lcom/roblox/engine/d;->e:I

    .line 52
    iput v0, p0, Lcom/roblox/engine/d;->f:I

    return-void
.end method

.method private e()V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/roblox/engine/d;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/roblox/engine/d;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 136
    iget-object v1, p0, Lcom/roblox/engine/d;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/roblox/engine/d;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 138
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 141
    iget-object v3, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    float-to-double v6, v2

    .line 143
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_0

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 146
    iput v0, p0, Lcom/roblox/engine/d;->h:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    iput v0, p0, Lcom/roblox/engine/d;->h:F

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/roblox/engine/d;->g:I

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 117
    :pswitch_1
    iput v4, p0, Lcom/roblox/engine/d;->g:I

    .line 118
    iget p1, p0, Lcom/roblox/engine/d;->e:I

    if-eq p1, v5, :cond_0

    iget p1, p0, Lcom/roblox/engine/d;->f:I

    if-eq p1, v5, :cond_0

    .line 119
    iget-object p1, p0, Lcom/roblox/engine/d;->i:Lcom/roblox/engine/d$a;

    invoke-interface {p1, p0}, Lcom/roblox/engine/d$a;->a(Lcom/roblox/engine/d;)V

    .line 121
    :cond_0
    iput v3, p0, Lcom/roblox/engine/d;->h:F

    .line 122
    iput v5, p0, Lcom/roblox/engine/d;->f:I

    goto/16 :goto_0

    .line 67
    :pswitch_2
    iget v1, p0, Lcom/roblox/engine/d;->f:I

    if-ne v1, v5, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/roblox/engine/d;->f:I

    .line 71
    iget-object v1, p0, Lcom/roblox/engine/d;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 72
    iget-object v1, p0, Lcom/roblox/engine/d;->a:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 74
    iget-object v1, p0, Lcom/roblox/engine/d;->b:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 75
    iget-object v1, p0, Lcom/roblox/engine/d;->b:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 79
    iget-object v1, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 80
    iget-object v1, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 82
    iget-object v1, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 83
    iget-object v1, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    iget v3, p0, Lcom/roblox/engine/d;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 85
    iput v2, p0, Lcom/roblox/engine/d;->g:I

    .line 87
    iget p1, p0, Lcom/roblox/engine/d;->e:I

    if-eq p1, v5, :cond_2

    .line 88
    iget-object p1, p0, Lcom/roblox/engine/d;->i:Lcom/roblox/engine/d$a;

    invoke-interface {p1, p0}, Lcom/roblox/engine/d$a;->a(Lcom/roblox/engine/d;)V

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget v1, p0, Lcom/roblox/engine/d;->e:I

    if-eq v1, v5, :cond_2

    iget v1, p0, Lcom/roblox/engine/d;->f:I

    if-eq v1, v5, :cond_2

    .line 93
    iput v0, p0, Lcom/roblox/engine/d;->g:I

    .line 95
    iget-object v1, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    iget v2, p0, Lcom/roblox/engine/d;->e:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 96
    iget-object v1, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    iget v2, p0, Lcom/roblox/engine/d;->e:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 98
    iget-object v1, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    iget v2, p0, Lcom/roblox/engine/d;->f:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 99
    iget-object v1, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    iget v2, p0, Lcom/roblox/engine/d;->f:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 101
    invoke-direct {p0}, Lcom/roblox/engine/d;->e()V

    .line 103
    iget-object p1, p0, Lcom/roblox/engine/d;->i:Lcom/roblox/engine/d$a;

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/roblox/engine/d;->i:Lcom/roblox/engine/d$a;

    invoke-interface {p1, p0}, Lcom/roblox/engine/d$a;->a(Lcom/roblox/engine/d;)V

    goto :goto_0

    .line 109
    :pswitch_4
    iput v4, p0, Lcom/roblox/engine/d;->g:I

    .line 110
    iget p1, p0, Lcom/roblox/engine/d;->e:I

    if-eq p1, v5, :cond_1

    iget p1, p0, Lcom/roblox/engine/d;->f:I

    if-eq p1, v5, :cond_1

    .line 111
    iget-object p1, p0, Lcom/roblox/engine/d;->i:Lcom/roblox/engine/d$a;

    invoke-interface {p1, p0}, Lcom/roblox/engine/d$a;->a(Lcom/roblox/engine/d;)V

    .line 113
    :cond_1
    iput v3, p0, Lcom/roblox/engine/d;->h:F

    .line 114
    iput v5, p0, Lcom/roblox/engine/d;->e:I

    goto :goto_0

    .line 59
    :pswitch_5
    iget v1, p0, Lcom/roblox/engine/d;->e:I

    if-ne v1, v5, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/roblox/engine/d;->e:I

    .line 62
    iput v5, p0, Lcom/roblox/engine/d;->f:I

    .line 63
    iput v2, p0, Lcom/roblox/engine/d;->g:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v0

    nop

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

.method public b()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/roblox/engine/d;->h:F

    return v0
.end method

.method public c()Landroid/graphics/Point;
    .locals 2

    .line 30
    iget v0, p0, Lcom/roblox/engine/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/roblox/engine/d;->c:Landroid/graphics/Point;

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public d()Landroid/graphics/Point;
    .locals 2

    .line 39
    iget v0, p0, Lcom/roblox/engine/d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/roblox/engine/d;->d:Landroid/graphics/Point;

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method
