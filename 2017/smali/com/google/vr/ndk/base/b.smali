.class Lcom/google/vr/ndk/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/b$b;,
        Lcom/google/vr/ndk/base/b$c;,
        Lcom/google/vr/ndk/base/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/cardboard/t;

.field private b:Landroid/util/DisplayMetrics;

.field private c:F

.field private d:F

.field private e:F

.field private f:[[F

.field private g:I

.field private h:[I

.field private i:[I

.field private j:[D

.field private k:[F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/b;->k:[F

    .line 51
    invoke-static {p1}, Lcom/google/vr/cardboard/u;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/b;->a:Lcom/google/vr/cardboard/t;

    .line 53
    new-instance v0, Lcom/google/vr/ndk/base/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/b$b;-><init>(Lcom/google/vr/ndk/base/b;Lcom/google/vr/ndk/base/b$1;)V

    .line 54
    invoke-static {p1}, Lcom/google/vr/cardboard/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/ndk/base/b$b;->a:Landroid/view/Display;

    .line 55
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/b$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/b;)Lcom/google/vr/cardboard/t;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->a:Lcom/google/vr/cardboard/t;

    return-object v0
.end method

.method private a(Landroid/util/DisplayMetrics;Lcom/google/h/a/a/a/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    iput-object p1, p0, Lcom/google/vr/ndk/base/b;->b:Landroid/util/DisplayMetrics;

    .line 105
    invoke-static {p2}, Lcom/google/vr/cardboard/e;->a(Lcom/google/h/a/a/a/b$a;)F

    move-result v0

    iput v0, p0, Lcom/google/vr/ndk/base/b;->e:F

    .line 107
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0}, Lcom/google/vr/cardboard/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/google/vr/ndk/base/b;->c:F

    .line 108
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Lcom/google/vr/cardboard/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/google/vr/ndk/base/b;->d:F

    .line 111
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/b;->l:Z

    .line 112
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->k:[F

    aput v3, v0, v2

    .line 113
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->k:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 114
    iput v2, p0, Lcom/google/vr/ndk/base/b;->g:I

    .line 117
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/b;->c()V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/b;Landroid/util/DisplayMetrics;Lcom/google/h/a/a/a/b$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/vr/ndk/base/b;->a(Landroid/util/DisplayMetrics;Lcom/google/h/a/a/a/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/b;[D)[D
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/vr/ndk/base/b;->j:[D

    return-object p1
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/b;[I)[I
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/vr/ndk/base/b;->i:[I

    return-object p1
.end method

.method static synthetic a(Lcom/google/vr/ndk/base/b;[[F)[[F
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    return-object p1
.end method

.method static synthetic b(Lcom/google/vr/ndk/base/b;)[[F
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    return-object v0
.end method

.method static synthetic c(Lcom/google/vr/ndk/base/b;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic d(Lcom/google/vr/ndk/base/b;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/vr/ndk/base/b;->c:F

    return v0
.end method

.method static synthetic e(Lcom/google/vr/ndk/base/b;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/vr/ndk/base/b;->e:F

    return v0
.end method

.method static synthetic f(Lcom/google/vr/ndk/base/b;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/vr/ndk/base/b;->d:F

    return v0
.end method


# virtual methods
.method public a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Translation array too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->k:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/google/vr/ndk/base/b;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p1, v2

    .line 228
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->k:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/vr/ndk/base/b;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p1, v3

    .line 231
    aget v0, p1, v2

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    aput v0, p1, v2

    .line 232
    aget v0, p1, v3

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    aput v0, p1, v3

    .line 233
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/b;->l:Z

    .line 133
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 141
    iget v0, p0, Lcom/google/vr/ndk/base/b;->g:I

    if-le v6, v0, :cond_1

    .line 142
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/google/vr/ndk/base/b;->h:[I

    .line 143
    iput v6, p0, Lcom/google/vr/ndk/base/b;->g:I

    .line 146
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/google/vr/ndk/base/b;->i:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 148
    iget-object v1, p0, Lcom/google/vr/ndk/base/b;->j:[D

    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    aput-wide v2, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_6

    .line 154
    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    .line 155
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->h:[I

    const/4 v4, -0x1

    aput v4, v0, v1

    .line 156
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 157
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/vr/ndk/base/b;->c:F

    mul-float/2addr v4, v5

    .line 158
    iget-object v5, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    aget-object v5, v5, v0

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/google/vr/ndk/base/b;->d:F

    mul-float/2addr v5, v7

    .line 159
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 160
    cmpg-double v7, v4, v2

    if-gez v7, :cond_3

    .line 162
    iget-object v2, p0, Lcom/google/vr/ndk/base/b;->h:[I

    aput v0, v2, v1

    move-wide v2, v4

    .line 164
    :cond_3
    iget-object v7, p0, Lcom/google/vr/ndk/base/b;->j:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-gez v7, :cond_4

    .line 165
    iget-object v7, p0, Lcom/google/vr/ndk/base/b;->j:[D

    aput-wide v4, v7, v0

    .line 166
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->i:[I

    aput v1, v4, v0

    .line 156
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->i:[I

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 180
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->i:[I

    aget v4, v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    .line 183
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->h:[I

    iget-object v5, p0, Lcom/google/vr/ndk/base/b;->i:[I

    aget v5, v5, v0

    aget v4, v4, v5

    if-eq v4, v0, :cond_8

    .line 184
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->i:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    .line 179
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 186
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 187
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->i:[I

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget-object v5, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 188
    iget-object v4, p0, Lcom/google/vr/ndk/base/b;->i:[I

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/google/vr/ndk/base/b;->f:[[F

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    goto :goto_5

    .line 194
    :cond_9
    if-lez v1, :cond_a

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/b;->l:Z

    .line 196
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->k:[F

    const/4 v4, 0x0

    int-to-float v5, v1

    div-float/2addr v3, v5

    aput v3, v0, v4

    .line 197
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->k:[F

    const/4 v3, 0x1

    int-to-float v1, v1

    div-float v1, v2, v1

    aput v1, v0, v3

    .line 202
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 199
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/b;->l:Z

    goto :goto_6
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/b;->l:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/google/vr/ndk/base/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/b$c;-><init>(Lcom/google/vr/ndk/base/b;Lcom/google/vr/ndk/base/b$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/b$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 266
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/vr/ndk/base/b;->a:Lcom/google/vr/cardboard/t;

    invoke-interface {v0}, Lcom/google/vr/cardboard/t;->c()V

    .line 337
    return-void
.end method
