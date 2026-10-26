.class public Lcom/roblox/client/captcha/a;
.super Lcom/roblox/client/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/captcha/a$a;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/roblox/client/captcha/a$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/roblox/client/captcha/CaptchaConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/roblox/client/q;-><init>()V

    return-void
.end method

.method private a(FFIIII)Landroid/graphics/Point;
    .locals 2

    .line 228
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/roblox/client/b;->bF()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/roblox/client/b;->bG()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    int-to-float v0, p5

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    int-to-float v0, p6

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    const v0, 0x3f666666    # 0.9f

    mul-float v0, v0, p1

    float-to-int v0, v0

    if-le v0, p5, :cond_2

    move p5, v0

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p2

    float-to-int v0, v0

    if-le v0, p6, :cond_3

    move p6, v0

    :cond_3
    int-to-float v0, p4

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    move p4, p6

    :cond_4
    int-to-float p2, p3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    move p3, p5

    .line 259
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    return-object v1
.end method

.method public static a(Lcom/roblox/client/captcha/CaptchaConfig;)Lcom/roblox/client/captcha/a;
    .locals 3

    .line 73
    new-instance v0, Lcom/roblox/client/captcha/a;

    invoke-direct {v0}, Lcom/roblox/client/captcha/a;-><init>()V

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "captchaConfig"

    .line 75
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/roblox/client/captcha/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/captcha/a;->f:Lcom/roblox/client/captcha/a$a;

    invoke-interface {v0}, Lcom/roblox/client/captcha/a$a;->l()V

    .line 204
    iget-object v0, p0, Lcom/roblox/client/captcha/a;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "FragmentFunCaptcha"

    const-string v0, "onActivityCreated."

    .line 137
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lcom/roblox/client/captcha/a;->i:Lcom/roblox/client/captcha/CaptchaConfig;

    invoke-interface {p1}, Lcom/roblox/client/captcha/CaptchaConfig;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/captcha/a;->a:Ljava/lang/String;

    const-string p1, "FragmentFunCaptcha"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load captcha url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/captcha/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/roblox/client/captcha/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/roblox/client/captcha/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 175
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onAttach(Landroid/content/Context;)V

    const-string v0, "FragmentFunCaptcha"

    const-string v1, "onAttach."

    .line 176
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/roblox/client/captcha/a$a;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/captcha/a$a;

    iput-object p1, p0, Lcom/roblox/client/captcha/a;->f:Lcom/roblox/client/captcha/a$a;

    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FragmentFunCaptcha"

    const-string v0, "onCreate."

    .line 83
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "captchaConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/captcha/CaptchaConfig;

    iput-object p1, p0, Lcom/roblox/client/captcha/a;->i:Lcom/roblox/client/captcha/CaptchaConfig;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 92
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 94
    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/roblox/client/captcha/a;->e:Landroid/widget/FrameLayout;

    .line 95
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p3, 0x2

    .line 96
    invoke-virtual {p2, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 p3, 0x3

    .line 97
    invoke-virtual {p2, p3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 98
    iget-object p3, p0, Lcom/roblox/client/captcha/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const p2, 0x7f080251

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p3, 0x7f080250

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/roblox/client/captcha/a$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/captcha/a$1;-><init>(Lcom/roblox/client/captcha/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, p3

    .line 114
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, p3

    const-string p3, "FragmentFunCaptcha"

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widthInPixels: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ". heightInPixels: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Lcom/roblox/client/b;->bH()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    add-int v6, p3, p2

    .line 118
    invoke-static {}, Lcom/roblox/client/b;->bI()I

    move-result v5

    int-to-float p2, v6

    .line 120
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    int-to-float p2, v5

    .line 121
    invoke-virtual {p0}, Lcom/roblox/client/captcha/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v3, p2

    const-string p2, "FragmentFunCaptcha"

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minWidthInDip: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". minHeightInDip: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/roblox/client/captcha/a;->a(FFIIII)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "FragmentFunCaptcha"

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/16 v1, 0x11

    invoke-direct {p3, v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/roblox/client/q;->onDetach()V

    const-string v0, "FragmentFunCaptcha"

    const-string v1, "onDetach."

    .line 188
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-boolean v0, p0, Lcom/roblox/client/captcha/a;->h:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/roblox/client/captcha/a;->f:Lcom/roblox/client/captcha/a$a;

    invoke-interface {v0}, Lcom/roblox/client/captcha/a$a;->n()V

    const-string v0, "captcha"

    const-string v1, "close"

    .line 192
    invoke-static {v0, v1}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/roblox/client/captcha/a;->f:Lcom/roblox/client/captcha/a$a;

    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/roblox/client/f/q;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "FragmentFunCaptcha"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavigateToFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CAPTCHA_SUCCESS_TAG"

    .line 269
    iget-object v1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 270
    iput-boolean v1, p0, Lcom/roblox/client/captcha/a;->h:Z

    .line 271
    iget-object p1, p0, Lcom/roblox/client/captcha/a;->f:Lcom/roblox/client/captcha/a$a;

    invoke-interface {p1}, Lcom/roblox/client/captcha/a$a;->m()V

    goto :goto_0

    :cond_0
    const-string v0, "CAPTCHA_SHOWN_TAG"

    .line 272
    iget-object p1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FragmentFunCaptcha"

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCaptchaShown: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/captcha/a;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-boolean p1, p0, Lcom/roblox/client/captcha/a;->g:Z

    if-nez p1, :cond_1

    .line 275
    iput-boolean v1, p0, Lcom/roblox/client/captcha/a;->g:Z

    .line 276
    invoke-direct {p0}, Lcom/roblox/client/captcha/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/roblox/client/q;->onPause()V

    const-string v0, "FragmentFunCaptcha"

    const-string v1, "onPause."

    .line 166
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/roblox/client/captcha/a;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/roblox/client/q;->onResume()V

    const-string v0, "FragmentFunCaptcha"

    const-string v1, "onResume."

    .line 154
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 158
    iget-boolean v0, p0, Lcom/roblox/client/captcha/a;->g:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/roblox/client/captcha/a;->e()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/roblox/client/q;->onStart()V

    const-string v0, "captcha"

    .line 148
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method
