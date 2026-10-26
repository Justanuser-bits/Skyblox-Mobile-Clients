.class public Lcom/roblox/client/friends/nearby/a/c;
.super Landroid/support/v7/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/friends/nearby/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method

.method private a(Lcom/roblox/client/friends/nearby/a/b/b;Lcom/roblox/client/friends/nearby/a/c$a;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 0

    .line 32
    iget-object p1, p1, Lcom/roblox/client/friends/nearby/a/b/b;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/roblox/client/d/a;

    .line 33
    invoke-virtual {p1}, Lcom/roblox/client/d/a;->h()Lcom/roblox/client/friends/nearby/users/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->e()I

    move-result p1

    iput p1, p2, Lcom/roblox/client/friends/nearby/a/c$a;->a:I

    return-object p2
.end method


# virtual methods
.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 2

    .line 82
    check-cast p2, Lcom/roblox/client/friends/nearby/a/b/b;

    .line 85
    check-cast p4, Lcom/roblox/client/friends/nearby/a/c$a;

    .line 86
    iget p1, p4, Lcom/roblox/client/friends/nearby/a/c$a;->a:I

    .line 89
    iget-object p3, p2, Lcom/roblox/client/friends/nearby/a/b/b;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p3}, Landroid/databinding/ViewDataBinding;->d()Landroid/view/View;

    move-result-object p3

    const p4, 0x7f080173

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 90
    iget-object p2, p2, Lcom/roblox/client/friends/nearby/a/b/b;->a:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->d()Landroid/view/View;

    move-result-object p2

    const p4, 0x7f080175

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 p4, 0x3

    if-ne p1, p4, :cond_0

    .line 93
    invoke-virtual {p3}, Lde/hdodenhof/circleimageview/CircleImageView;->clearAnimation()V

    .line 94
    invoke-virtual {p2}, Lde/hdodenhof/circleimageview/CircleImageView;->clearAnimation()V

    .line 97
    invoke-virtual {p3}, Lde/hdodenhof/circleimageview/CircleImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/friends/nearby/a/c$2;

    invoke-direct {p2, p0, p3}, Lcom/roblox/client/friends/nearby/a/c$2;-><init>(Lcom/roblox/client/friends/nearby/a/c;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f99999a    # 1.2f

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/friends/nearby/a/c$1;

    invoke-direct {p2, p0, p3}, Lcom/roblox/client/friends/nearby/a/c$1;-><init>(Lcom/roblox/client/friends/nearby/a/c;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public obtainHolderInfo()Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 2

    .line 58
    new-instance v0, Lcom/roblox/client/friends/nearby/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/friends/nearby/a/c$a;-><init>(Lcom/roblox/client/friends/nearby/a/c;Lcom/roblox/client/friends/nearby/a/c$1;)V

    return-object v0
.end method

.method public recordPostLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DefaultItemAnimator;->recordPostLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/friends/nearby/a/c$a;

    .line 53
    check-cast p2, Lcom/roblox/client/friends/nearby/a/b/b;

    invoke-direct {p0, p2, p1}, Lcom/roblox/client/friends/nearby/a/c;->a(Lcom/roblox/client/friends/nearby/a/b/b;Lcom/roblox/client/friends/nearby/a/c$a;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method

.method public recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$State;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/DefaultItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/friends/nearby/a/c$a;

    .line 45
    check-cast p2, Lcom/roblox/client/friends/nearby/a/b/b;

    invoke-direct {p0, p2, p1}, Lcom/roblox/client/friends/nearby/a/c;->a(Lcom/roblox/client/friends/nearby/a/b/b;Lcom/roblox/client/friends/nearby/a/c$a;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method
