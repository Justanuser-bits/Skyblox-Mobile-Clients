.class public Lcom/skyblox/c2016/WelcomeAnimation;
.super Ljava/lang/Object;
.source "WelcomeAnimation.java"


# static fields
.field private static bottomLine:Landroid/widget/ImageView;

.field private static mListener:Lcom/skyblox/c2016/WelcomeAnimationListener;

.field private static mViewRoot:Landroid/view/View;

.field private static startingBottom:F

.field private static startingTop:F

.field private static topLine:Lcom/skyblox/c2016/components/RbxTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/skyblox/c2016/WelcomeAnimation;->mListener:Lcom/skyblox/c2016/WelcomeAnimationListener;

    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/skyblox/c2016/WelcomeAnimation;->startingBottom:F

    .line 23
    sput-object v1, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    .line 24
    sput-object v1, Lcom/skyblox/c2016/WelcomeAnimation;->topLine:Lcom/skyblox/c2016/components/RbxTextView;

    .line 25
    sput-object v1, Lcom/skyblox/c2016/WelcomeAnimation;->bottomLine:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()F
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/skyblox/c2016/WelcomeAnimation;->startingTop:F

    return v0
.end method

.method static synthetic access$002(F)F
    .locals 0
    .param p0, "x0"    # F

    .prologue
    .line 20
    sput p0, Lcom/skyblox/c2016/WelcomeAnimation;->startingTop:F

    return p0
.end method

.method static synthetic access$100()Lcom/skyblox/c2016/components/RbxTextView;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->topLine:Lcom/skyblox/c2016/components/RbxTextView;

    return-object v0
.end method

.method static synthetic access$200()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300()F
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/skyblox/c2016/WelcomeAnimation;->startingBottom:F

    return v0
.end method

.method static synthetic access$302(F)F
    .locals 0
    .param p0, "x0"    # F

    .prologue
    .line 20
    sput p0, Lcom/skyblox/c2016/WelcomeAnimation;->startingBottom:F

    return p0
.end method

.method static synthetic access$400()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->bottomLine:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->animateSlowSpread()V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->animateSlideOutOfView()V

    return-void
.end method

.method static synthetic access$700()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->fadeOut()V

    return-void
.end method

.method static synthetic access$800()Lcom/skyblox/c2016/WelcomeAnimationListener;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->mListener:Lcom/skyblox/c2016/WelcomeAnimationListener;

    return-object v0
.end method

.method static synthetic access$900()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/skyblox/c2016/WelcomeAnimation;->cleanup()V

    return-void
.end method

.method private static animateSlideOutOfView()V
    .locals 6

    .prologue
    .line 201
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 202
    .local v0, "animOffScreen":Landroid/animation/ValueAnimator;
    sget-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->topLine:Lcom/skyblox/c2016/components/RbxTextView;

    invoke-virtual {v3}, Lcom/skyblox/c2016/components/RbxTextView;->getX()F

    move-result v2

    .line 203
    .local v2, "newStartingTop":F
    sget-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->bottomLine:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v1

    .line 204
    .local v1, "newStartingBottom":F
    new-instance v3, Lcom/skyblox/c2016/WelcomeAnimation$6;

    invoke-direct {v3, v2, v1}, Lcom/skyblox/c2016/WelcomeAnimation$6;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    new-instance v3, Lcom/skyblox/c2016/WelcomeAnimation$7;

    invoke-direct {v3}, Lcom/skyblox/c2016/WelcomeAnimation$7;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 237
    return-void
.end method

.method private static animateSlowSpread()V
    .locals 6

    .prologue
    .line 162
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 163
    .local v0, "animWaiting":Landroid/animation/ValueAnimator;
    sget-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->topLine:Lcom/skyblox/c2016/components/RbxTextView;

    invoke-virtual {v3}, Lcom/skyblox/c2016/components/RbxTextView;->getX()F

    move-result v2

    .line 164
    .local v2, "newStartingTop":F
    sget-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->bottomLine:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    move-result v1

    .line 165
    .local v1, "newStartingBottom":F
    new-instance v3, Lcom/skyblox/c2016/WelcomeAnimation$4;

    invoke-direct {v3, v2, v1}, Lcom/skyblox/c2016/WelcomeAnimation$4;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    new-instance v3, Lcom/skyblox/c2016/WelcomeAnimation$5;

    invoke-direct {v3}, Lcom/skyblox/c2016/WelcomeAnimation$5;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    const-wide/16 v4, 0xdac

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    return-void
.end method

.method private static cleanup()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    sput-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->mListener:Lcom/skyblox/c2016/WelcomeAnimationListener;

    .line 283
    sput-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    .line 284
    sput-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->topLine:Lcom/skyblox/c2016/components/RbxTextView;

    .line 285
    sput-object v0, Lcom/skyblox/c2016/WelcomeAnimation;->bottomLine:Landroid/widget/ImageView;

    .line 286
    return-void
.end method

.method public static fadeInBackground(Landroid/app/Activity;Lcom/skyblox/c2016/WelcomeAnimationListener;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/skyblox/c2016/WelcomeAnimationListener;

    .prologue
    .line 33
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableWelcomeAnimation()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/skyblox/c2016/WelcomeAnimationListener;->onAnimationFinished()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .local v2, "vg":Landroid/view/ViewGroup;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030098

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 45
    .local v0, "anim":Landroid/animation/ValueAnimator;
    const-wide/16 v4, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance v3, Lcom/skyblox/c2016/WelcomeAnimation$1;

    invoke-direct {v3, v2}, Lcom/skyblox/c2016/WelcomeAnimation$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance v3, Lcom/skyblox/c2016/WelcomeAnimation$2;

    invoke-direct {v3, p1}, Lcom/skyblox/c2016/WelcomeAnimation$2;-><init>(Lcom/skyblox/c2016/WelcomeAnimationListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static fadeOut()V
    .locals 4

    .prologue
    .line 240
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 241
    .local v0, "anim":Landroid/animation/ValueAnimator;
    sget-object v2, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    const v3, 0x7f0f01be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 242
    .local v1, "internalView":Landroid/view/View;
    if-nez v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v2, Lcom/skyblox/c2016/WelcomeAnimation$8;

    invoke-direct {v2, v1}, Lcom/skyblox/c2016/WelcomeAnimation$8;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    new-instance v2, Lcom/skyblox/c2016/WelcomeAnimation$9;

    invoke-direct {v2, v1}, Lcom/skyblox/c2016/WelcomeAnimation$9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 240
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static start(Landroid/app/Activity;Lcom/skyblox/c2016/WelcomeAnimationListener;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/skyblox/c2016/WelcomeAnimationListener;

    .prologue
    .line 85
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableWelcomeAnimation()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/skyblox/c2016/WelcomeAnimationListener;->onAnimationFinished()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sput-object p1, Lcom/skyblox/c2016/WelcomeAnimation;->mListener:Lcom/skyblox/c2016/WelcomeAnimationListener;

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    .local v2, "vg":Landroid/view/ViewGroup;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v3, 0x7f030098

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    sput-object v2, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    .line 98
    sget-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    const v4, 0x7f0f01bf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/components/RbxTextView;

    sput-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->topLine:Lcom/skyblox/c2016/components/RbxTextView;

    .line 99
    sget-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->mViewRoot:Landroid/view/View;

    const v4, 0x7f0f01c0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sput-object v3, Lcom/skyblox/c2016/WelcomeAnimation;->bottomLine:Landroid/widget/ImageView;

    .line 100
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .local v1, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v3, Lcom/skyblox/c2016/WelcomeAnimation$3;

    invoke-direct {v3}, Lcom/skyblox/c2016/WelcomeAnimation$3;-><init>()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
