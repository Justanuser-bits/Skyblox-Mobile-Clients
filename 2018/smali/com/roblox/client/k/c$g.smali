.class public Lcom/roblox/client/k/c$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/k/c$g$a;,
        Lcom/roblox/client/k/c$g$b;,
        Lcom/roblox/client/k/c$g$d;,
        Lcom/roblox/client/k/c$g$f;,
        Lcom/roblox/client/k/c$g$c;,
        Lcom/roblox/client/k/c$g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roblox/client/k/c$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roblox/client/k/c$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    iput-object p1, p0, Lcom/roblox/client/k/c$g;->a:Lcom/roblox/client/k/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/roblox/client/k/c$g;->b:I

    .line 338
    const/4 v0, 0x1

    iput v0, p0, Lcom/roblox/client/k/c$g;->c:I

    .line 339
    const/4 v0, 0x2

    iput v0, p0, Lcom/roblox/client/k/c$g;->d:I

    .line 340
    const/4 v0, 0x3

    iput v0, p0, Lcom/roblox/client/k/c$g;->e:I

    .line 341
    const/4 v0, 0x4

    iput v0, p0, Lcom/roblox/client/k/c$g;->f:I

    .line 346
    iput-object p2, p0, Lcom/roblox/client/k/c$g;->g:Ljava/util/ArrayList;

    .line 347
    return-void
.end method

.method private a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 392
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 397
    const/4 v1, -0x2

    if-ne p3, v1, :cond_0

    if-eq p3, v2, :cond_1

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/k/c$g;->a:Lcom/roblox/client/k/c;

    invoke-virtual {v1}, Lcom/roblox/client/k/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/roblox/client/p;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int p3, v1

    .line 401
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/roblox/client/k/c$g;->a:Lcom/roblox/client/k/c;

    invoke-virtual {v1}, Lcom/roblox/client/k/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/roblox/client/util/n;->a(Landroid/content/Context;)Lcom/roblox/client/util/n;

    move-result-object v1

    const-string v2, "MORE_MENU_PREFS"

    invoke-virtual {v1, v2}, Lcom/roblox/client/util/n;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 408
    const-string v2, "CREATE_GAMES_TAG"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PREF_CREATE_GAMES_NEW_LABEL_SHOWN"

    .line 409
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 408
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/roblox/client/k/c$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/roblox/client/k/c$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/k/c$h;

    .line 354
    instance-of v1, v0, Lcom/roblox/client/k/c$f;

    if-eqz v1, :cond_0

    .line 356
    const/4 v0, 0x2

    .line 369
    :goto_0
    return v0

    .line 358
    :cond_0
    instance-of v1, v0, Lcom/roblox/client/k/c$e;

    if-eqz v1, :cond_1

    .line 359
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    :cond_1
    instance-of v1, v0, Lcom/roblox/client/k/c$c;

    if-eqz v1, :cond_2

    .line 362
    const/4 v0, 0x3

    goto :goto_0

    .line 364
    :cond_2
    instance-of v0, v0, Lcom/roblox/client/k/c$k;

    if-eqz v0, :cond_3

    .line 365
    const/4 v0, 0x4

    goto :goto_0

    .line 369
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lcom/roblox/client/k/c$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/k/c$h;

    .line 416
    invoke-virtual {p0, p2}, Lcom/roblox/client/k/c$g;->getItemViewType(I)I

    move-result v4

    .line 417
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 418
    check-cast p1, Lcom/roblox/client/k/c$g$b;

    .line 419
    check-cast v0, Lcom/roblox/client/k/c$c;

    .line 420
    iget-object v3, v0, Lcom/roblox/client/k/c$c;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 421
    iget-object v3, p1, Lcom/roblox/client/k/c$g$b;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/roblox/client/k/c$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_0
    iget v3, v0, Lcom/roblox/client/k/c$c;->e:I

    if-nez v3, :cond_2

    .line 426
    iget-object v3, p1, Lcom/roblox/client/k/c$g$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    :goto_1
    invoke-virtual {v0}, Lcom/roblox/client/k/c$c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 432
    iget-object v2, p1, Lcom/roblox/client/k/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/roblox/client/k/c$c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v2, p1, Lcom/roblox/client/k/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :goto_2
    invoke-virtual {p1, v0}, Lcom/roblox/client/k/c$g$b;->a(Lcom/roblox/client/k/c$c;)V

    .line 469
    :cond_0
    :goto_3
    return-void

    .line 423
    :cond_1
    iget-object v3, p1, Lcom/roblox/client/k/c$g$b;->b:Landroid/widget/TextView;

    iget v4, v0, Lcom/roblox/client/k/c$c;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v3, p1, Lcom/roblox/client/k/c$g$b;->c:Landroid/widget/ImageView;

    iget v4, v0, Lcom/roblox/client/k/c$c;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    iget-object v3, p1, Lcom/roblox/client/k/c$g$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 434
    :cond_3
    iget-object v3, v0, Lcom/roblox/client/k/c$c;->f:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/roblox/client/k/c$g;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 435
    iget-object v2, p1, Lcom/roblox/client/k/c$g$b;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/roblox/client/k/c$g;->a:Lcom/roblox/client/k/c;

    const v4, 0x7f0e010f

    invoke-virtual {v3, v4}, Lcom/roblox/client/k/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v2, p1, Lcom/roblox/client/k/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 438
    :cond_4
    iget-object v1, p1, Lcom/roblox/client/k/c$g$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 442
    :cond_5
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 443
    check-cast p1, Lcom/roblox/client/k/c$g$d;

    .line 444
    check-cast v0, Lcom/roblox/client/k/c$f;

    .line 445
    iget-object v1, v0, Lcom/roblox/client/k/c$f;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 446
    iget-object v1, p1, Lcom/roblox/client/k/c$g$d;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/roblox/client/k/c$f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_4
    invoke-virtual {p1, v0}, Lcom/roblox/client/k/c$g$d;->a(Lcom/roblox/client/k/c$c;)V

    goto :goto_3

    .line 448
    :cond_6
    iget-object v1, p1, Lcom/roblox/client/k/c$g$d;->b:Landroid/widget/TextView;

    iget v2, v0, Lcom/roblox/client/k/c$f;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 452
    :cond_7
    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 453
    check-cast p1, Lcom/roblox/client/k/c$g$c;

    .line 454
    check-cast v0, Lcom/roblox/client/k/c$e;

    .line 455
    iget-object v3, p1, Lcom/roblox/client/k/c$g$c;->a:Landroid/view/View;

    iget-boolean v0, v0, Lcom/roblox/client/k/c$e;->a:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5

    .line 457
    :cond_9
    if-nez v4, :cond_c

    .line 458
    check-cast p1, Lcom/roblox/client/k/c$g$e;

    .line 459
    check-cast v0, Lcom/roblox/client/k/c$i;

    .line 460
    iget-object v4, p1, Lcom/roblox/client/k/c$g$e;->a:Landroid/view/View;

    iget-boolean v2, v0, Lcom/roblox/client/k/c$i;->a:Z

    if-eqz v2, :cond_a

    move v2, v1

    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v2, p1, Lcom/roblox/client/k/c$g$e;->b:Landroid/view/View;

    iget-boolean v0, v0, Lcom/roblox/client/k/c$i;->b:Z

    if-eqz v0, :cond_b

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v2, v3

    .line 460
    goto :goto_6

    :cond_b
    move v1, v3

    .line 461
    goto :goto_7

    .line 463
    :cond_c
    if-ne v4, v3, :cond_0

    .line 464
    check-cast p1, Lcom/roblox/client/k/c$g$f;

    .line 465
    check-cast v0, Lcom/roblox/client/k/c$k;

    .line 466
    iget-object v1, p1, Lcom/roblox/client/k/c$g$f;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/roblox/client/k/c$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, p1, Lcom/roblox/client/k/c$g$f;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/roblox/client/k/c$k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 376
    packed-switch p2, :pswitch_data_0

    .line 387
    new-instance v0, Lcom/roblox/client/k/c$g$e;

    const v1, 0x7f0a007b

    const/16 v2, 0x1e

    invoke-direct {p0, p1, v1, v2}, Lcom/roblox/client/k/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/k/c$g$e;-><init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 378
    :pswitch_0
    new-instance v0, Lcom/roblox/client/k/c$g$b;

    const v1, 0x7f0a007d

    invoke-direct {p0, p1, v1, v2}, Lcom/roblox/client/k/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/k/c$g$b;-><init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V

    goto :goto_0

    .line 380
    :pswitch_1
    new-instance v0, Lcom/roblox/client/k/c$g$d;

    const v1, 0x7f0a007a

    const/16 v2, 0x2d

    invoke-direct {p0, p1, v1, v2}, Lcom/roblox/client/k/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/k/c$g$d;-><init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V

    goto :goto_0

    .line 382
    :pswitch_2
    new-instance v0, Lcom/roblox/client/k/c$g$c;

    const v1, 0x7f0a007c

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/roblox/client/k/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/k/c$g$c;-><init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V

    goto :goto_0

    .line 384
    :pswitch_3
    new-instance v0, Lcom/roblox/client/k/c$g$f;

    const v1, 0x7f0a0079

    invoke-direct {p0, p1, v1, v2}, Lcom/roblox/client/k/c$g;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/k/c$g$f;-><init>(Lcom/roblox/client/k/c$g;Landroid/view/View;)V

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
