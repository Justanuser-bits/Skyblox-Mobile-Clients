.class public Lcom/roblox/client/friends/nearby/a/e;
.super Lcom/roblox/client/friends/nearby/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/friends/nearby/a/e$a;,
        Lcom/roblox/client/friends/nearby/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/roblox/client/friends/nearby/a/b/a<",
        "Lcom/roblox/client/friends/nearby/users/a/a;",
        "Lcom/roblox/client/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/databinding/d;

.field private final b:Lcom/roblox/client/friends/nearby/a/e$b;


# direct methods
.method public constructor <init>(Landroid/databinding/d;Lcom/roblox/client/friends/nearby/a/e$b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/roblox/client/friends/nearby/a/b/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/a/e;->a:Landroid/databinding/d;

    .line 28
    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/e;->b:Lcom/roblox/client/friends/nearby/a/e$b;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/friends/nearby/a/e;)Lcom/roblox/client/friends/nearby/a/e$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/roblox/client/friends/nearby/a/e;->b:Lcom/roblox/client/friends/nearby/a/e$b;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/roblox/client/d/a;
    .locals 4

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/friends/nearby/a/e;->a:Landroid/databinding/d;

    const v2, 0x7f0a0085

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/d/a;

    .line 38
    invoke-virtual {p1}, Lcom/roblox/client/d/a;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/nearby/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/friends/nearby/a/e$1;-><init>(Lcom/roblox/client/friends/nearby/a/e;Lcom/roblox/client/d/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1}, Lcom/roblox/client/d/a;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/friends/nearby/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/friends/nearby/a/e$a;-><init>(Lcom/roblox/client/friends/nearby/a/e;Lcom/roblox/client/friends/nearby/a/e$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/databinding/ViewDataBinding;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/roblox/client/d/a;

    check-cast p2, Lcom/roblox/client/friends/nearby/users/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/friends/nearby/a/e;->a(Lcom/roblox/client/d/a;Lcom/roblox/client/friends/nearby/users/a/a;)V

    return-void
.end method

.method protected a(Lcom/roblox/client/d/a;Lcom/roblox/client/friends/nearby/users/a/a;)V
    .locals 8

    .line 55
    invoke-virtual {p1, p2}, Lcom/roblox/client/d/a;->a(Lcom/roblox/client/friends/nearby/users/a/a;)V

    .line 57
    invoke-virtual {p2}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/roblox/client/d/a;->d()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f080173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1}, Lcom/roblox/client/d/a;->d()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 61
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 65
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    .line 66
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 67
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 68
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010012

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Landroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/roblox/client/friends/nearby/a/e;->a(Landroid/view/ViewGroup;)Lcom/roblox/client/d/a;

    move-result-object p1

    return-object p1
.end method
