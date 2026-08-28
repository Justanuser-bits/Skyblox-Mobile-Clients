.class public Lcom/skyblox/c2017/chat/e;
.super Lcom/skyblox/c2017/chat/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skyblox/c2017/chat/ConversationActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/chat/e$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/skyblox/c2017/chat/c;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Landroid/widget/ScrollView;

.field private h:Lorg/apmem/tools/layouts/FlowLayout;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private final p:I

.field private q:Lcom/skyblox/c2017/chat/a/b;

.field private r:Lcom/skyblox/c2017/chat/e$a;

.field private s:J

.field private t:I

.field private u:I

.field private v:Lcom/skyblox/c2017/chat/k;

.field private w:Lcom/skyblox/c2017/j/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/b;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->o:Ljava/lang/String;

    .line 82
    const/16 v0, 0x32

    iput v0, p0, Lcom/skyblox/c2017/chat/e;->p:I

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/e;->s:J

    .line 93
    new-instance v0, Lcom/skyblox/c2017/chat/e$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/chat/e$1;-><init>(Lcom/skyblox/c2017/chat/e;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->w:Lcom/skyblox/c2017/j/m$a;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/a/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->q:Lcom/skyblox/c2017/chat/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/e;Lcom/skyblox/c2017/chat/k;)Lcom/skyblox/c2017/chat/k;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e;->v:Lcom/skyblox/c2017/chat/k;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 532
    new-instance v1, Lcom/skyblox/c2017/chat/f;

    invoke-direct {v1}, Lcom/skyblox/c2017/chat/f;-><init>()V

    .line 533
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 534
    const-string v2, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 535
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    const-string v2, "SHOW_RENAME_TITLE"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/f;->setArguments(Landroid/os/Bundle;)V

    .line 538
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100103

    :goto_0
    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 540
    invoke-virtual {v2}, Landroid/support/v4/app/v;->b()I

    .line 541
    return-void

    .line 539
    :cond_0
    const v0, 0x7f100099

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/e;J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/chat/e;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/e;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/chat/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0x7f1000b8

    const/4 v5, 0x0

    .line 343
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002f

    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 344
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    const v1, 0x7f1000bb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 346
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v3, p0, Lcom/skyblox/c2017/chat/e;->t:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->g:Landroid/widget/ScrollView;

    new-instance v1, Lcom/skyblox/c2017/chat/e$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/e$7;-><init>(Lcom/skyblox/c2017/chat/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 359
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 360
    return-void
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 364
    :goto_0
    if-ge v2, v3, :cond_1

    .line 365
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f1000b8

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 366
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 367
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->removeViewAt(I)V

    .line 369
    const/4 v0, 0x1

    .line 373
    :goto_1
    return v0

    .line 364
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 373
    goto :goto_1
.end method

.method static synthetic b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 387
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 389
    instance-of v3, v0, Lcom/skyblox/c2017/chat/a/m;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 387
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/chat/e;J)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/chat/e;->a(J)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/k;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->v:Lcom/skyblox/c2017/chat/k;

    return-object v0
.end method

.method private c(J)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/c;->a()I

    move-result v1

    invoke-static {}, Lcom/skyblox/c2017/b;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09005b

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/e;->f()I

    move-result v1

    if-gtz v1, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090101

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v2

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 409
    :goto_1
    if-ge v1, v2, :cond_3

    .line 410
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f1000b8

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 411
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 412
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 416
    :cond_3
    cmp-long v0, p1, v6

    if-eqz v0, :cond_4

    .line 417
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_4
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/e;->s:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    cmp-long v0, p1, v6

    if-eqz v0, :cond_6

    .line 421
    :cond_5
    new-instance v0, Lcom/skyblox/c2017/j/j;

    new-instance v1, Lcom/skyblox/c2017/chat/e$8;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/e$8;-><init>(Lcom/skyblox/c2017/chat/e;)V

    invoke-direct {v0, v3, v1}, Lcom/skyblox/c2017/j/j;-><init>(Ljava/util/ArrayList;Lcom/skyblox/c2017/j/j$a;)V

    .line 428
    invoke-virtual {v0}, Lcom/skyblox/c2017/j/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/chat/e;->o:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto :goto_0

    .line 432
    :cond_6
    new-instance v0, Lcom/skyblox/c2017/j/f;

    iget-wide v4, p0, Lcom/skyblox/c2017/chat/e;->s:J

    new-instance v1, Lcom/skyblox/c2017/chat/e$9;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/e$9;-><init>(Lcom/skyblox/c2017/chat/e;)V

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/skyblox/c2017/j/f;-><init>(JLjava/util/List;Lcom/skyblox/c2017/j/f$a;)V

    .line 442
    invoke-virtual {v0}, Lcom/skyblox/c2017/j/f;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/chat/e;->o:Ljava/lang/String;

    .line 443
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/skyblox/c2017/chat/e;J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/chat/e;->d(J)V

    return-void
.end method

.method static synthetic d(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/j/m$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->w:Lcom/skyblox/c2017/j/m$a;

    return-object v0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/skyblox/c2017/chat/e;->a(JZ)V

    .line 529
    return-void
.end method

.method static synthetic e(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/e$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->r:Lcom/skyblox/c2017/chat/e$a;

    return-object v0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/skyblox/c2017/chat/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/chat/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/e;->f()I

    move-result v2

    .line 250
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->a()I

    move-result v0

    .line 251
    add-int v3, v2, v0

    .line 253
    iget-wide v4, p0, Lcom/skyblox/c2017/chat/e;->s:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->c:Ljava/lang/String;

    .line 254
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    const-string v5, " ("

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/skyblox/c2017/b;->B()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    invoke-static {}, Lcom/skyblox/c2017/b;->B()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v3, v5, :cond_0

    .line 259
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget v6, p0, Lcom/skyblox/c2017/chat/e;->u:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v4, p0, Lcom/skyblox/c2017/chat/e;->g:Landroid/widget/ScrollView;

    if-nez v2, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->e:Landroid/widget/TextView;

    if-lez v2, :cond_1

    const/4 v2, 0x2

    if-lt v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 266
    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 264
    goto :goto_1
.end method

.method static synthetic h(Lcom/skyblox/c2017/chat/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/skyblox/c2017/chat/e;)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/e;->f()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/skyblox/c2017/chat/e;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/e;->g()V

    return-void
.end method

.method static synthetic k(Lcom/skyblox/c2017/chat/e;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->g:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/e;->s:J

    return-wide v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 289
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/e;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->c()V

    .line 298
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/e;->s:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/chat/e;->d(J)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/h;

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/e;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/h;->a(J)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 270
    invoke-super {p0, p1}, Lcom/skyblox/c2017/chat/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 272
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/skyblox/c2017/chat/e;->q:Lcom/skyblox/c2017/chat/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/skyblox/c2017/chat/a/b;->a(Ljava/util/List;I)V

    .line 276
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    .line 279
    :cond_0
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/e;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/e;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    .line 285
    :cond_1
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/skyblox/c2017/f/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    .line 511
    return-void
.end method

.method public onChatNewConversationEvent(Lcom/skyblox/c2017/f/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/d;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/chat/e;->a(JZ)V

    .line 525
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 378
    const v0, 0x7f1000b8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 379
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 380
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2017/chat/e;->a(J)Z

    .line 381
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/chat/e;->b(J)V

    .line 382
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/e;->g()V

    .line 384
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/skyblox/c2017/chat/b;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Lcom/skyblox/c2017/chat/a/b;

    invoke-direct {v0}, Lcom/skyblox/c2017/chat/a/b;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->q:Lcom/skyblox/c2017/chat/a/b;

    .line 110
    new-instance v0, Lcom/skyblox/c2017/chat/e$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/chat/e$a;-><init>(Lcom/skyblox/c2017/chat/e;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->r:Lcom/skyblox/c2017/chat/e$a;

    .line 111
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/chat/e;->t:I

    .line 112
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/chat/e;->u:I

    .line 113
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->b:Ljava/lang/String;

    .line 114
    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->c:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 119
    const v0, 0x7f040050

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Lcom/skyblox/c2017/chat/e;->a(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 123
    const/4 v2, 0x0

    .line 124
    const-wide/16 v0, -0x1

    .line 126
    if-eqz v3, :cond_4

    .line 127
    const-string v0, "SHOW_SHADOWS_EXTRA"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 128
    const-string v0, "CONVERSATION_ID_EXTRA"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/e;->s:J

    .line 129
    const-string v0, "ONE_ON_ONE_CHAT_PARTICIPANT_ID"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    .line 133
    :goto_0
    const v0, 0x7f1000fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->f:Landroid/support/v7/widget/Toolbar;

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->f:Landroid/support/v7/widget/Toolbar;

    const v5, 0x7f0f0035

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->f:Landroid/support/v7/widget/Toolbar;

    const v5, 0x7f020722

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 136
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v5, Lcom/skyblox/c2017/chat/e$2;

    invoke-direct {v5, p0}, Lcom/skyblox/c2017/chat/e$2;-><init>(Lcom/skyblox/c2017/chat/e;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f100116

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->l:Landroid/view/View;

    .line 144
    const v0, 0x7f100118

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->m:Landroid/view/View;

    .line 145
    const v0, 0x7f10011d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->n:Landroid/view/View;

    .line 147
    const v0, 0x7f10011b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->j:Landroid/widget/EditText;

    .line 148
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->j:Landroid/widget/EditText;

    new-instance v5, Lcom/skyblox/c2017/chat/e$3;

    invoke-direct {v5, p0}, Lcom/skyblox/c2017/chat/e$3;-><init>(Lcom/skyblox/c2017/chat/e;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->j:Landroid/widget/EditText;

    const v5, 0x7f090100

    invoke-virtual {p0, v5}, Lcom/skyblox/c2017/chat/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    const v0, 0x7f10011c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->k:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->k:Landroid/widget/ImageView;

    new-instance v5, Lcom/skyblox/c2017/chat/e$4;

    invoke-direct {v5, p0}, Lcom/skyblox/c2017/chat/e$4;-><init>(Lcom/skyblox/c2017/chat/e;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f100117

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->e:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->e:Landroid/widget/TextView;

    new-instance v5, Lcom/skyblox/c2017/chat/e$5;

    invoke-direct {v5, p0, v2, v3}, Lcom/skyblox/c2017/chat/e$5;-><init>(Lcom/skyblox/c2017/chat/e;J)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v0, Lcom/skyblox/c2017/chat/c;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/skyblox/c2017/chat/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    .line 189
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->q:Lcom/skyblox/c2017/chat/a/b;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/chat/c;->a(Ljava/util/ArrayList;)V

    .line 190
    iget-wide v2, p0, Lcom/skyblox/c2017/chat/e;->s:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/e;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/skyblox/c2017/chat/c;->a(Ljava/util/ArrayList;Z)V

    .line 193
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->e:Landroid/widget/TextView;

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    :goto_1
    const v0, 0x7f100106

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    .line 201
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/skyblox/c2017/chat/e$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/e$6;-><init>(Lcom/skyblox/c2017/chat/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->m:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->n:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    const v0, 0x7f100119

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->g:Landroid/widget/ScrollView;

    .line 237
    const v0, 0x7f10011a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    .line 239
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/e;->g()V

    .line 241
    return-object v4

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/skyblox/c2017/chat/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 232
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    .line 233
    :cond_2
    const/16 v0, 0x8

    goto :goto_3

    .line 234
    :cond_3
    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto/16 :goto_0
.end method

.method public onFriendsListRetrievedEvent(Lcom/skyblox/c2017/f/i;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->q:Lcom/skyblox/c2017/chat/a/b;

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/i;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/i;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/chat/a/b;->a(Ljava/util/List;I)V

    .line 489
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    .line 491
    :cond_0
    return-void
.end method

.method public onFriendshipUpdatedEvent(Lcom/skyblox/c2017/f/j;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 496
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/j;->a()Lcom/skyblox/c2017/chat/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->q:Lcom/skyblox/c2017/chat/a/b;

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/j;->a()Lcom/skyblox/c2017/chat/a/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/chat/a/b;->a(Ljava/lang/Object;Z)V

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    .line 505
    :cond_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->q:Lcom/skyblox/c2017/chat/a/b;

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/j;->a()Lcom/skyblox/c2017/chat/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2017/f/t;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->r:Lcom/skyblox/c2017/chat/e$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/e$a;->a()V

    .line 478
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/e;->r:Lcom/skyblox/c2017/chat/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->l_()V

    .line 481
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0}, Lcom/skyblox/c2017/chat/b;->onStart()V

    .line 451
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->r:Lcom/skyblox/c2017/chat/e$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/e$a;->a()V

    .line 454
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/e;->r:Lcom/skyblox/c2017/chat/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 456
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->l_()V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/e;->v:Lcom/skyblox/c2017/chat/k;

    .line 461
    const-string v0, "chatCreateConversation"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 467
    invoke-super {p0}, Lcom/skyblox/c2017/chat/b;->onStop()V

    .line 469
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/e;->e()V

    .line 470
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 471
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/skyblox/c2017/f/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e;->d:Lcom/skyblox/c2017/chat/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    .line 517
    return-void
.end method
