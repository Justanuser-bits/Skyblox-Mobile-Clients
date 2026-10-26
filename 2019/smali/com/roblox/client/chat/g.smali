.class public Lcom/roblox/client/chat/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/g$a;,
        Lcom/roblox/client/chat/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:[Lcom/roblox/client/chat/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x7

    .line 52
    new-array v0, v0, [Lcom/roblox/client/chat/g$a;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->h:[Lcom/roblox/client/chat/g$a;

    .line 55
    iput-object p1, p0, Lcom/roblox/client/chat/g;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/chat/g;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/roblox/client/chat/g;->d:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/chat/g;->e:I

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/chat/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/m;)Lcom/roblox/client/chat/a/m;
    .locals 3

    if-eqz p1, :cond_2

    .line 331
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)Lcom/roblox/client/chat/g$a;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/roblox/client/chat/g;->h:[Lcom/roblox/client/chat/g$a;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 389
    new-instance v1, Lcom/roblox/client/chat/g$a;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/chat/g$a;-><init>(Lcom/roblox/client/chat/g;I)V

    aput-object v1, v0, p1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/g;->h:[Lcom/roblox/client/chat/g$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private a(Lcom/roblox/client/chat/a/f;)Ljava/lang/String;
    .locals 1

    .line 111
    instance-of v0, p1, Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/roblox/client/chat/a/d;

    .line 113
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/roblox/client/chat/a/m;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Lcom/roblox/client/chat/a/m;

    .line 117
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILcom/roblox/client/chat/g$b;)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 412
    :pswitch_0
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    const v1, 0x7f070085

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 413
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 407
    :pswitch_1
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    const v1, 0x7f070084

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    const v1, 0x7f070081

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 398
    :pswitch_3
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object p1, p2, Lcom/roblox/client/chat/g$b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 371
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f07070f

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/roblox/client/chat/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/t;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/b/a/t;->a(Ljava/lang/String;)Lcom/b/a/x;

    move-result-object p1

    .line 376
    invoke-direct {p0, p3}, Lcom/roblox/client/chat/g;->a(I)Lcom/roblox/client/chat/g$a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/b/a/x;->a(Lcom/b/a/ac;)Lcom/b/a/x;

    move-result-object p1

    .line 377
    invoke-virtual {p1, v2}, Lcom/b/a/x;->a(I)Lcom/b/a/x;

    move-result-object p1

    .line 378
    invoke-virtual {p1, p2}, Lcom/b/a/x;->a(Landroid/widget/ImageView;)V

    .line 379
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V
    .locals 2

    .line 360
    iget-object v0, p8, Lcom/roblox/client/chat/g$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V

    .line 361
    iget-object p1, p8, Lcom/roblox/client/chat/g$b;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V

    .line 362
    iget-object p1, p8, Lcom/roblox/client/chat/g$b;->f:Landroid/widget/ImageView;

    const/4 p2, 0x2

    invoke-direct {p0, p3, p1, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V

    .line 363
    iget-object p1, p8, Lcom/roblox/client/chat/g$b;->g:Landroid/widget/ImageView;

    const/4 p2, 0x3

    invoke-direct {p0, p4, p1, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V

    .line 364
    iget-object p1, p8, Lcom/roblox/client/chat/g$b;->h:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-direct {p0, p5, p1, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V

    .line 365
    iget-object p1, p8, Lcom/roblox/client/chat/g$b;->i:Landroid/widget/ImageView;

    const/4 p2, 0x5

    invoke-direct {p0, p6, p1, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V

    .line 366
    iget-object p1, p8, Lcom/roblox/client/chat/g$b;->j:Landroid/widget/ImageView;

    const/4 p2, 0x6

    invoke-direct {p0, p7, p1, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 356
    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 352
    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    .line 348
    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    .line 344
    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/g$b;Lcom/roblox/client/chat/a/d;)V
    .locals 5

    .line 232
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 239
    invoke-static {}, Lcom/roblox/client/chat/a/h;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->j()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 244
    :goto_0
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneToOneConversation"

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 247
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object p2

    .line 249
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    invoke-direct {p0, p1, v3, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g$b;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/g$b;Lcom/roblox/client/chat/a/m;)V
    .locals 4

    .line 222
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/n;->d(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 226
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g$b;Lcom/roblox/client/chat/a/m;)V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/g$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 255
    iget-object v0, p1, Lcom/roblox/client/chat/g$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    .line 258
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    new-instance p3, Landroid/text/style/StyleSpan;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    iget-object p3, p1, Lcom/roblox/client/chat/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p1, Lcom/roblox/client/chat/g$b;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/roblox/client/chat/g;->d:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p2, p1, Lcom/roblox/client/chat/g$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p1, Lcom/roblox/client/chat/g$b;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/roblox/client/chat/g;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/roblox/client/chat/g$b;ZLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/client/chat/g$b;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 275
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 276
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-direct {p0, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;)Lcom/roblox/client/chat/a/m;

    move-result-object p2

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-direct {p0, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;)Lcom/roblox/client/chat/a/m;

    move-result-object p2

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 283
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-direct {p0, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;)Lcom/roblox/client/chat/a/m;

    move-result-object p2

    .line 285
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    .line 288
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object p3

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/roblox/client/chat/a/n;->b(J)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/roblox/client/chat/g;->a(ILcom/roblox/client/chat/g$b;)V

    goto/16 :goto_3

    .line 293
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 294
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 295
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/roblox/client/chat/a/m;

    const/4 v6, 0x4

    if-ge v4, v6, :cond_4

    .line 298
    invoke-direct {p0, v5}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;)Lcom/roblox/client/chat/a/m;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v1, :cond_6

    .line 303
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-direct {p0, p2, p1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    goto :goto_2

    .line 305
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v0, :cond_7

    .line 306
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-direct {p0, p3, p2, p1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    goto :goto_2

    .line 308
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v3, :cond_8

    .line 309
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/chat/a/m;

    invoke-direct {p0, p3, v1, p2, p1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, v3, :cond_9

    .line 312
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/roblox/client/chat/a/m;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/roblox/client/chat/a/m;

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    :cond_9
    :goto_2
    const/4 p2, -0x1

    .line 316
    invoke-direct {p0, p2, p1}, Lcom/roblox/client/chat/g;->a(ILcom/roblox/client/chat/g$b;)V

    :goto_3
    return-void
.end method

.method private a()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/roblox/client/chat/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/roblox/client/chat/g$b;Lcom/roblox/client/chat/a/m;)V
    .locals 3

    .line 322
    invoke-direct {p0, p2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;)Lcom/roblox/client/chat/a/m;

    move-result-object p2

    .line 323
    invoke-direct {p0, p2, p1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/m;Lcom/roblox/client/chat/g$b;)V

    .line 326
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/n;->b(J)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/roblox/client/chat/g;->a(ILcom/roblox/client/chat/g$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/g;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/f;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/roblox/client/chat/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    return v1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/roblox/client/chat/a/f;

    :cond_0
    return-object v1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/roblox/client/chat/a/f;

    :cond_2
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 154
    instance-of p1, p1, Lcom/roblox/client/chat/a/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 171
    iget-object p2, p0, Lcom/roblox/client/chat/g;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0a003a

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 173
    new-instance v1, Lcom/roblox/client/chat/g$b;

    invoke-direct {v1, p0, v0}, Lcom/roblox/client/chat/g$b;-><init>(Lcom/roblox/client/chat/g;Lcom/roblox/client/chat/g$1;)V

    .line 174
    iput-object p2, v1, Lcom/roblox/client/chat/g$b;->a:Landroid/view/View;

    const v2, 0x7f080080

    .line 175
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->b:Landroid/widget/ImageView;

    const v2, 0x7f080088

    .line 176
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->c:Landroid/widget/TextView;

    const v2, 0x7f08007f

    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->d:Landroid/widget/TextView;

    const v2, 0x7f080082

    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->e:Landroid/widget/ImageView;

    const v2, 0x7f080085

    .line 179
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->f:Landroid/widget/ImageView;

    const v2, 0x7f080084

    .line 180
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->g:Landroid/widget/ImageView;

    const v2, 0x7f080083

    .line 181
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->h:Landroid/widget/ImageView;

    const v2, 0x7f080087

    .line 182
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->i:Landroid/widget/ImageView;

    const v2, 0x7f080086

    .line 183
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->j:Landroid/widget/ImageView;

    const v2, 0x7f080189

    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->k:Landroid/view/View;

    const v2, 0x7f08018a

    .line 185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/roblox/client/chat/g$b;->l:Landroid/view/View;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/g$b;

    .line 191
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/g;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 193
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/client/chat/a/m;

    .line 194
    invoke-direct {p0, v1, v2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g$b;Lcom/roblox/client/chat/a/m;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/client/chat/a/d;

    .line 198
    invoke-direct {p0, v1, v2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g$b;Lcom/roblox/client/chat/a/d;)V

    .line 202
    :goto_0
    instance-of v2, p3, Landroid/widget/ListView;

    if-eqz v2, :cond_4

    .line 203
    check-cast p3, Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 204
    invoke-virtual {p3}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p3

    if-ne p1, p3, :cond_2

    .line 206
    iget-object p1, v1, Lcom/roblox/client/chat/g$b;->a:Landroid/view/View;

    iget p3, p0, Lcom/roblox/client/chat/g;->c:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 209
    :cond_2
    iget-object p1, v1, Lcom/roblox/client/chat/g$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 213
    :cond_3
    iget-object p1, v1, Lcom/roblox/client/chat/g$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/chat/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/roblox/client/chat/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/roblox/client/chat/a/f;

    .line 92
    invoke-direct {p0, v2}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/roblox/client/chat/g;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/roblox/client/chat/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
