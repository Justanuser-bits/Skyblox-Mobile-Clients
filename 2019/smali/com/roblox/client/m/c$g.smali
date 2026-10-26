.class public Lcom/roblox/client/m/c$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/m/c$g$a;,
        Lcom/roblox/client/m/c$g$b;,
        Lcom/roblox/client/m/c$g$d;,
        Lcom/roblox/client/m/c$g$f;,
        Lcom/roblox/client/m/c$g$c;,
        Lcom/roblox/client/m/c$g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/c$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/c$h;",
            ">;)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/roblox/client/m/c$g;->a:Lcom/roblox/client/m/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 370
    iput p1, p0, Lcom/roblox/client/m/c$g;->b:I

    const/4 p1, 0x1

    .line 371
    iput p1, p0, Lcom/roblox/client/m/c$g;->c:I

    const/4 p1, 0x2

    .line 372
    iput p1, p0, Lcom/roblox/client/m/c$g;->d:I

    const/4 p1, 0x3

    .line 373
    iput p1, p0, Lcom/roblox/client/m/c$g;->e:I

    const/4 p1, 0x4

    .line 374
    iput p1, p0, Lcom/roblox/client/m/c$g;->f:I

    .line 379
    iput-object p2, p0, Lcom/roblox/client/m/c$g;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1

    .line 425
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 426
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    if-eq p3, p2, :cond_1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/m/c$g;->a:Lcom/roblox/client/m/c;

    invoke-virtual {v0}, Lcom/roblox/client/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/roblox/client/s;->a(Landroid/content/Context;I)F

    move-result p3

    float-to-int p3, p3

    .line 434
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/roblox/client/m/c$g;->a:Lcom/roblox/client/m/c;

    invoke-virtual {v0}, Lcom/roblox/client/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;)Lcom/roblox/client/util/r;

    move-result-object v0

    const-string v1, "MORE_MENU_PREFS"

    invoke-virtual {v0, v1}, Lcom/roblox/client/util/r;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CREATE_GAMES_TAG"

    .line 441
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "PREF_CREATE_GAMES_NEW_LABEL_SHOWN"

    .line 442
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 441
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/roblox/client/m/c$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/roblox/client/m/c$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/m/c$h;

    .line 387
    instance-of v0, p1, Lcom/roblox/client/m/c$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 391
    :cond_0
    instance-of v0, p1, Lcom/roblox/client/m/c$e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 394
    :cond_1
    instance-of v0, p1, Lcom/roblox/client/m/c$c;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 397
    :cond_2
    instance-of p1, p1, Lcom/roblox/client/m/c$k;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 447
    iget-object v0, p0, Lcom/roblox/client/m/c$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/m/c$h;

    .line 449
    invoke-virtual {p0, p2}, Lcom/roblox/client/m/c$g;->getItemViewType(I)I

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    .line 451
    check-cast p1, Lcom/roblox/client/m/c$g$b;

    .line 452
    check-cast v0, Lcom/roblox/client/m/c$c;

    .line 453
    iget-object p2, v0, Lcom/roblox/client/m/c$c;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 454
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/roblox/client/m/c$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->b:Landroid/widget/TextView;

    iget v3, v0, Lcom/roblox/client/m/c$c;->d:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 458
    :goto_0
    iget p2, v0, Lcom/roblox/client/m/c$c;->e:I

    if-nez p2, :cond_1

    .line 459
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 461
    :cond_1
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->c:Landroid/widget/ImageView;

    iget v3, v0, Lcom/roblox/client/m/c$c;->e:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    :goto_1
    iget-object p2, v0, Lcom/roblox/client/m/c$c;->f:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    .line 466
    iget-object v3, p1, Lcom/roblox/client/m/c$g$b;->c:Landroid/widget/ImageView;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 468
    :cond_2
    invoke-virtual {v0}, Lcom/roblox/client/m/c$c;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 469
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/roblox/client/m/c$c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 471
    :cond_3
    iget-object p2, v0, Lcom/roblox/client/m/c$c;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/roblox/client/m/c$g;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 472
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/roblox/client/m/c$g;->a:Lcom/roblox/client/m/c;

    const v3, 0x7f0e013a

    invoke-virtual {v1, v3}, Lcom/roblox/client/m/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 475
    :cond_4
    iget-object p2, p1, Lcom/roblox/client/m/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    :goto_2
    invoke-virtual {p1, v0}, Lcom/roblox/client/m/c$g$b;->a(Lcom/roblox/client/m/c$c;)V

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    if-ne p2, v3, :cond_7

    .line 480
    check-cast p1, Lcom/roblox/client/m/c$g$d;

    .line 481
    check-cast v0, Lcom/roblox/client/m/c$f;

    .line 482
    iget-object p2, v0, Lcom/roblox/client/m/c$f;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 483
    iget-object p2, p1, Lcom/roblox/client/m/c$g$d;->b:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/roblox/client/m/c$f;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 485
    :cond_6
    iget-object p2, p1, Lcom/roblox/client/m/c$g$d;->b:Landroid/widget/TextView;

    iget v1, v0, Lcom/roblox/client/m/c$f;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 487
    :goto_3
    invoke-virtual {p1, v0}, Lcom/roblox/client/m/c$g$d;->a(Lcom/roblox/client/m/c$c;)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    if-ne p2, v3, :cond_9

    .line 490
    check-cast p1, Lcom/roblox/client/m/c$g$c;

    .line 491
    check-cast v0, Lcom/roblox/client/m/c$e;

    .line 492
    iget-object p1, p1, Lcom/roblox/client/m/c$g$c;->a:Landroid/view/View;

    iget-boolean p2, v0, Lcom/roblox/client/m/c$e;->a:Z

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    if-nez p2, :cond_c

    .line 495
    check-cast p1, Lcom/roblox/client/m/c$g$e;

    .line 496
    check-cast v0, Lcom/roblox/client/m/c$i;

    .line 497
    iget-object p2, p1, Lcom/roblox/client/m/c$g$e;->a:Landroid/view/View;

    iget-boolean v3, v0, Lcom/roblox/client/m/c$i;->a:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object p1, p1, Lcom/roblox/client/m/c$g$e;->b:Landroid/view/View;

    iget-boolean p2, v0, Lcom/roblox/client/m/c$i;->b:Z

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-ne p2, v1, :cond_d

    .line 501
    check-cast p1, Lcom/roblox/client/m/c$g$f;

    .line 502
    check-cast v0, Lcom/roblox/client/m/c$k;

    .line 503
    iget-object p2, p1, Lcom/roblox/client/m/c$g$f;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/roblox/client/m/c$k;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p1, p1, Lcom/roblox/client/m/c$g$f;->b:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/roblox/client/m/c$k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, -0x2

    packed-switch p2, :pswitch_data_0

    .line 420
    new-instance p2, Lcom/roblox/client/m/c$g$e;

    const v0, 0x7f0a0082

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/m/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/roblox/client/m/c$g$e;-><init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V

    return-object p2

    .line 417
    :pswitch_0
    new-instance p2, Lcom/roblox/client/m/c$g$f;

    const v1, 0x7f0a0080

    invoke-direct {p0, p1, v1, v0}, Lcom/roblox/client/m/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/roblox/client/m/c$g$f;-><init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V

    return-object p2

    .line 411
    :pswitch_1
    new-instance p2, Lcom/roblox/client/m/c$g$b;

    const v1, 0x7f0a0084

    invoke-direct {p0, p1, v1, v0}, Lcom/roblox/client/m/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/roblox/client/m/c$g$b;-><init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V

    return-object p2

    .line 413
    :pswitch_2
    new-instance p2, Lcom/roblox/client/m/c$g$d;

    const v0, 0x7f0a0081

    const/16 v1, 0x2d

    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/m/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/roblox/client/m/c$g$d;-><init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V

    return-object p2

    .line 415
    :pswitch_3
    new-instance p2, Lcom/roblox/client/m/c$g$c;

    const v0, 0x7f0a0083

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/m/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/roblox/client/m/c$g$c;-><init>(Lcom/roblox/client/m/c$g;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
