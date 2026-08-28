.class public Lcom/skyblox/c2021/game/h;
.super Lcom/skyblox/c2021/game/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/game/h$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private h:Lcom/roblox/engine/a/b;

.field private i:Lcom/skyblox/c2021/game/f;

.field private j:Lcom/skyblox/c2021/game/ActivityGame$c;

.field private k:Lcom/skyblox/c2021/game/h$a;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/RbxKeyboard;Lcom/skyblox/c2021/game/f;Lcom/skyblox/c2021/game/ActivityGame$c;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/a/a;-><init>(Lcom/skyblox/c2021/RbxKeyboard;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/skyblox/c2021/game/h;->e:Z

    const/16 p1, 0xc

    .line 31
    iput p1, p0, Lcom/skyblox/c2021/game/h;->f:I

    const/16 p1, 0xa

    .line 32
    iput p1, p0, Lcom/skyblox/c2021/game/h;->g:I

    .line 40
    new-instance p1, Lcom/skyblox/c2021/game/h$a;

    const-string v0, "rbx.glview.text"

    invoke-direct {p1, p0, v0}, Lcom/skyblox/c2021/game/h$a;-><init>(Lcom/skyblox/c2021/game/h;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skyblox/c2021/game/h;->k:Lcom/skyblox/c2021/game/h$a;

    .line 47
    iput-object p2, p0, Lcom/skyblox/c2021/game/h;->i:Lcom/skyblox/c2021/game/f;

    .line 48
    iput-object p3, p0, Lcom/skyblox/c2021/game/h;->j:Lcom/skyblox/c2021/game/ActivityGame$c;

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/skyblox/c2021/game/h;->l:Landroid/os/Handler;

    return-void
.end method

.method private a(FF)F
    .locals 0

    mul-float p1, p1, p2

    return p1
.end method

.method private a(IF)F
    .locals 0

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    return p1
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/h;)Lcom/roblox/engine/a/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/skyblox/c2021/game/h;->h:Lcom/roblox/engine/a/b;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    if-eq v1, p2, :cond_0

    .line 303
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 306
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p3, :cond_1

    .line 307
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->k:Lcom/skyblox/c2021/game/h$a;

    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2021/m/e;->cT()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/skyblox/c2021/game/h$a;->a(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/h;Lcom/roblox/engine/a/b;F)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/game/h;->b(Lcom/roblox/engine/a/b;F)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/h;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/h;->b(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/h;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/game/h;)F
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->f()F

    move-result p0

    return p0
.end method

.method private b(Lcom/roblox/engine/a/b;F)V
    .locals 7

    .line 218
    iget v0, p1, Lcom/roblox/engine/a/b;->e:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    .line 219
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 222
    iget v3, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 223
    iget v4, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->width:F

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 224
    iget v5, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->height:F

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 225
    iget v1, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->fontSize:F

    .line 226
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/game/h;->c(Ljava/lang/String;)V

    add-float/2addr v5, v3

    .line 231
    invoke-direct {p0, v5, p2}, Lcom/skyblox/c2021/game/h;->a(FF)F

    move-result v0

    .line 232
    iget v2, p1, Lcom/roblox/engine/a/b;->b:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_5

    add-float/2addr v3, v1

    .line 235
    iget p1, p1, Lcom/roblox/engine/a/b;->f:I

    int-to-float p1, p1

    invoke-direct {p0, v3, p2}, Lcom/skyblox/c2021/game/h;->a(FF)F

    move-result v0

    goto :goto_4

    .line 237
    :cond_5
    iget p1, p1, Lcom/roblox/engine/a/b;->f:I

    int-to-float p1, p1

    :goto_4
    sub-float/2addr p1, v0

    const/high16 v0, 0x41400000    # 12.0f

    .line 240
    invoke-direct {p0, v0, p2}, Lcom/skyblox/c2021/game/h;->a(FF)F

    move-result p2

    sub-float v0, p1, p2

    float-to-int v0, v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "margin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " delta:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " adjustment:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/h;->c(Ljava/lang/String;)V

    if-gez v0, :cond_6

    .line 246
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/h;->a(I)V

    :cond_6
    return-void
.end method

.method private b(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/RbxKeyboard;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    .line 97
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    iget v1, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->font:I

    iget p1, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->fontSize:F

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->f()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/skyblox/c2021/RbxKeyboard;->a(IFF)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2021/game/h;Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/h;->c(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2021/game/h;)Lcom/skyblox/c2021/RbxKeyboard;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    return-object p0
.end method

.method private c(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->f()F

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 109
    iget v3, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/skyblox/c2021/game/h;->a(FF)F

    move-result v3

    if-eqz p1, :cond_1

    .line 110
    iget v4, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/skyblox/c2021/game/h;->a(FF)F

    move-result v4

    if-eqz p1, :cond_2

    .line 111
    iget v5, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->width:F

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {p0, v5, v1}, Lcom/skyblox/c2021/game/h;->a(FF)F

    move-result v5

    if-eqz p1, :cond_3

    .line 112
    iget v2, p1, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->height:F

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/skyblox/c2021/game/h;->a(FF)F

    move-result p1

    float-to-int v1, v4

    .line 114
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v1, v5

    .line 115
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int p1, p1

    .line 116
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int p1, v3

    .line 117
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    iget-object p1, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2021/game/h;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/skyblox/c2021/game/h;->l:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeReleaseFocus(J)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/game/h;->a(I)V

    .line 169
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0}, Lcom/skyblox/c2021/RbxKeyboard;->d()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/skyblox/c2021/game/h;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->i:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v2, p1, :cond_0

    .line 281
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->d()V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showKeyboard() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.glview.text"

    invoke-static {v1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setCurrentTextBox(J)V

    .line 137
    iget-object p1, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1, p4}, Lcom/skyblox/c2021/RbxKeyboard;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 140
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/game/h;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    .line 143
    new-instance p2, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    invoke-direct {p2, p1}, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;-><init>(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    const/4 p1, 0x0

    .line 144
    iput p1, p2, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    const/high16 p1, -0x3cea0000    # -150.0f

    .line 145
    iput p1, p2, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    .line 146
    invoke-direct {p0, p2}, Lcom/skyblox/c2021/game/h;->c(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    .line 148
    iget-object p1, p0, Lcom/skyblox/c2021/game/h;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/h;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p1}, Lcom/skyblox/c2021/RbxKeyboard;->requestFocus()Z

    .line 155
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->e()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 157
    iget-object p2, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2021/game/h;->d:Lcom/skyblox/c2021/RbxKeyboard;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/RbxKeyboard;->setSelection(I)V

    .line 161
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->h()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->a()V

    return-void
.end method

.method protected a(Lcom/roblox/engine/a/b;F)V
    .locals 8

    .line 252
    iget v0, p1, Lcom/roblox/engine/a/b;->e:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    iget v4, p1, Lcom/roblox/engine/a/b;->f:I

    invoke-direct {p0, v4, p2}, Lcom/skyblox/c2021/game/h;->a(IF)F

    move-result v4

    float-to-int v4, v4

    .line 256
    iget-object v5, p1, Lcom/roblox/engine/a/b;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v5, p2}, Lcom/skyblox/c2021/game/h;->a(IF)F

    move-result v5

    float-to-int v5, v5

    .line 257
    iget v6, p1, Lcom/roblox/engine/a/b;->e:I

    invoke-direct {p0, v6, p2}, Lcom/skyblox/c2021/game/h;->a(IF)F

    move-result p2

    float-to-int p2, p2

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateKeyboardSize() v:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " x:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "rbx.glview.text"

    invoke-static {v6, v0}, Lcom/roblox/platform/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget p1, p1, Lcom/roblox/engine/a/b;->e:I

    if-le p1, v2, :cond_1

    .line 262
    invoke-static {v1, v3, v4, v5, p2}, Lcom/roblox/engine/jni/NativeGLInterface;->updateKeyboardSize(ZIIII)V

    goto :goto_1

    .line 265
    :cond_1
    invoke-static {v3, v3, v4, v5, v3}, Lcom/roblox/engine/jni/NativeGLInterface;->updateKeyboardSize(ZIIII)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 181
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLuaTextBoxPropertyChanged() x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->width:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->height:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " fontSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/roblox/engine/jni/model/NativeTextBoxInfo;->fontSize:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.glview.text"

    invoke-static {v2, v1}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/game/h;->a(Lcom/roblox/engine/jni/model/NativeTextBoxInfo;)V

    .line 190
    :cond_0
    iput-object v0, p0, Lcom/skyblox/c2021/game/h;->a:Lcom/roblox/engine/jni/model/NativeTextBoxInfo;

    return-void
.end method

.method public c()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->i:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x1

    .line 288
    invoke-direct {p0, v0, v1, v1}, Lcom/skyblox/c2021/game/h;->a(Landroid/view/View;II)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->i:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lock screen: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/skyblox/c2021/game/h;->c(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2021/game/h;->a(Landroid/view/View;II)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/skyblox/c2021/game/h;->j:Lcom/skyblox/c2021/game/ActivityGame$c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/ActivityGame$c;->a()Lcom/roblox/engine/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2021/game/h;->h:Lcom/roblox/engine/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/roblox/engine/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 207
    :cond_1
    iput-object v0, p0, Lcom/skyblox/c2021/game/h;->h:Lcom/roblox/engine/a/b;

    .line 209
    invoke-virtual {p0}, Lcom/skyblox/c2021/game/h;->f()F

    move-result v1

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/game/h;->b(Lcom/roblox/engine/a/b;F)V

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/game/h;->a(Lcom/roblox/engine/a/b;F)V

    return-void
.end method
