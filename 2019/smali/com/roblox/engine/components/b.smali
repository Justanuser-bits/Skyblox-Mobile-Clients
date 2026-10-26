.class public Lcom/roblox/engine/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Z = false


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIIIIZI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/roblox/engine/components/b;->a:Landroid/graphics/Rect;

    .line 37
    iput p2, p0, Lcom/roblox/engine/components/b;->b:I

    .line 38
    iput p3, p0, Lcom/roblox/engine/components/b;->c:I

    .line 39
    iput p4, p0, Lcom/roblox/engine/components/b;->d:I

    .line 40
    iput p5, p0, Lcom/roblox/engine/components/b;->e:I

    .line 41
    iput p6, p0, Lcom/roblox/engine/components/b;->f:I

    .line 42
    iput-boolean p7, p0, Lcom/roblox/engine/components/b;->g:Z

    .line 43
    iput p8, p0, Lcom/roblox/engine/components/b;->h:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Lcom/roblox/engine/components/b;
    .locals 9

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenDimensionInfo() sr:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 90
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenDimensionInfo() ss:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/roblox/engine/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/roblox/engine/a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/roblox/engine/a;->f()I

    move-result v3

    if-lt v2, v3, :cond_0

    const-string p0, "getScreenDimensionInfo() using getRealSize()"

    .line 97
    invoke-static {p0}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 100
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 101
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 102
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 103
    iget p0, p0, Landroid/graphics/Point;->x:I

    move v2, p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    move v2, p1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    move v2, p1

    .line 112
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenDimensionInfo() sh:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_2

    if-eqz p4, :cond_2

    .line 116
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 118
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int p1, v2, p1

    .line 120
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScreenDimensionInfo() bm:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 123
    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int v4, v2, v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getScreenDimensionInfo() sbh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    if-lt v5, v3, :cond_3

    if-eqz p4, :cond_3

    .line 128
    iget p3, p4, Landroid/graphics/Rect;->top:I

    move v8, p3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [I

    if-eqz p3, :cond_4

    .line 132
    invoke-virtual {p3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 134
    :cond_4
    aget p3, v5, v6

    move v8, p3

    .line 136
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScreenDimensionInfo() top:"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 138
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    invoke-static {}, Lcom/roblox/engine/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ge v8, v5, :cond_5

    const-string v5, "getScreenDimensionInfo() adjusting top margin"

    .line 150
    invoke-static {v5}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 151
    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v5

    .line 152
    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 155
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getScreenDimensionInfo() kby:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 158
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_6

    if-eqz p4, :cond_6

    .line 159
    iget p0, p4, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 161
    :cond_6
    iget p4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p4

    .line 163
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getScreenDimensionInfo() rsbw:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/roblox/engine/a;->g()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    .line 171
    :cond_7
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p4

    move v3, p4

    .line 173
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getScreenDimensionInfo() rsbh:"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    sub-int/2addr p1, v4

    .line 175
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getScreenDimensionInfo() kbh:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/engine/components/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 180
    :goto_5
    new-instance p1, Lcom/roblox/engine/components/b;

    move-object v0, p1

    move v4, p0

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/roblox/engine/components/b;-><init>(Landroid/graphics/Rect;IIIIIZI)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 193
    sget-boolean v0, Lcom/roblox/engine/components/b;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "rbx.screen"

    .line 194
    invoke-static {v0, p0}, Lcom/roblox/platform/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/roblox/engine/components/b;

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Lcom/roblox/engine/components/b;

    .line 53
    iget-object v1, p1, Lcom/roblox/engine/components/b;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/roblox/engine/components/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/b;->b:I

    iget v2, p0, Lcom/roblox/engine/components/b;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/b;->c:I

    iget v2, p0, Lcom/roblox/engine/components/b;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/b;->d:I

    iget v2, p0, Lcom/roblox/engine/components/b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/b;->e:I

    iget v2, p0, Lcom/roblox/engine/components/b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/roblox/engine/components/b;->f:I

    iget v2, p0, Lcom/roblox/engine/components/b;->f:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/roblox/engine/components/b;->g:Z

    iget-boolean v2, p0, Lcom/roblox/engine/components/b;->g:Z

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/roblox/engine/components/b;->h:I

    iget v1, p0, Lcom/roblox/engine/components/b;->h:I

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
