.class public Lcom/roblox/client/chat/e;
.super Lcom/roblox/client/chat/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/roblox/client/chat/ConversationActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/e$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/roblox/client/chat/c;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/roblox/client/components/RobloxToolbar;

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

.field private q:Lcom/roblox/client/chat/a/b;

.field private r:Lcom/roblox/client/chat/e$a;

.field private s:J

.field private t:I

.field private u:I

.field private v:Lcom/roblox/client/chat/k;

.field private w:Lcom/roblox/client/j/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/roblox/client/chat/b;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/roblox/client/chat/e;->o:Ljava/lang/String;

    const/16 v0, 0x32

    .line 81
    iput v0, p0, Lcom/roblox/client/chat/e;->p:I

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/roblox/client/chat/e;->s:J

    .line 92
    new-instance v0, Lcom/roblox/client/chat/e$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/e$1;-><init>(Lcom/roblox/client/chat/e;)V

    iput-object v0, p0, Lcom/roblox/client/chat/e;->w:Lcom/roblox/client/j/o$a;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/a/b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->q:Lcom/roblox/client/chat/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/roblox/client/chat/e;Lcom/roblox/client/chat/k;)Lcom/roblox/client/chat/k;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/roblox/client/chat/e;->v:Lcom/roblox/client/chat/k;

    return-object p1
.end method

.method static synthetic a(Lcom/roblox/client/chat/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/roblox/client/chat/e;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(JZ)V
    .locals 3

    .line 533
    new-instance v0, Lcom/roblox/client/chat/f;

    invoke-direct {v0}, Lcom/roblox/client/chat/f;-><init>()V

    .line 534
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONVERSATION_ID_EXTRA"

    .line 535
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "SHOW_SHADOWS_EXTRA"

    .line 536
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->b()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "SHOW_RENAME_TITLE"

    .line 537
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/f;->setArguments(Landroid/os/Bundle;)V

    .line 539
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    .line 540
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0801d4

    goto :goto_0

    :cond_0
    const p2, 0x7f0801da

    :goto_0
    const-class p3, Lcom/roblox/client/chat/b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 541
    invoke-virtual {p1}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/e;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/e;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/e;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/chat/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 343
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object v0, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v1, 0x0

    const v2, 0x7f0a0039

    invoke-virtual {p4, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f08005b

    .line 344
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08010f

    .line 345
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 346
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/roblox/client/chat/e;->t:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object p1, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p1, p4}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 352
    iget-object p1, p0, Lcom/roblox/client/chat/e;->g:Landroid/widget/ScrollView;

    new-instance p2, Lcom/roblox/client/chat/e$7;

    invoke-direct {p2, p0}, Lcom/roblox/client/chat/e$7;-><init>(Lcom/roblox/client/chat/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 359
    iget-object p1, p0, Lcom/roblox/client/chat/e;->g:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method private a(J)Z
    .locals 6

    .line 363
    iget-object v0, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 365
    iget-object v3, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v2}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08005b

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 366
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 367
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 368
    iget-object p1, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p1, v2}, Lorg/apmem/tools/layouts/FlowLayout;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    return-object p0
.end method

.method private b(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 387
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 388
    iget-object v2, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    .line 389
    instance-of v3, v2, Lcom/roblox/client/chat/a/m;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/roblox/client/chat/a/m;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 390
    iget-object v2, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/e;J)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/e;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/k;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->v:Lcom/roblox/client/chat/k;

    return-object p0
.end method

.method private c(J)V
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/c;->a()I

    move-result v0

    invoke-static {}, Lcom/roblox/client/b;->N()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e018c

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/e;->f()I

    move-result v0

    if-gtz v0, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0195

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 410
    iget-object v3, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v2}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08005b

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 411
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 412
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 417
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_4
    iget-wide v4, p0, Lcom/roblox/client/chat/e;->s:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    goto :goto_1

    .line 432
    :cond_5
    new-instance p1, Lcom/roblox/client/j/f;

    new-instance p2, Lcom/roblox/client/chat/e$9;

    invoke-direct {p2, p0}, Lcom/roblox/client/chat/e$9;-><init>(Lcom/roblox/client/chat/e;)V

    invoke-direct {p1, v4, v5, v1, p2}, Lcom/roblox/client/j/f;-><init>(JLjava/util/List;Lcom/roblox/client/j/f$a;)V

    .line 442
    invoke-virtual {p1}, Lcom/roblox/client/j/f;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/e;->o:Ljava/lang/String;

    .line 443
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    goto :goto_2

    .line 421
    :cond_6
    :goto_1
    new-instance p1, Lcom/roblox/client/j/j;

    new-instance p2, Lcom/roblox/client/chat/e$8;

    invoke-direct {p2, p0}, Lcom/roblox/client/chat/e$8;-><init>(Lcom/roblox/client/chat/e;)V

    invoke-direct {p1, v1, p2}, Lcom/roblox/client/j/j;-><init>(Ljava/util/ArrayList;Lcom/roblox/client/j/j$a;)V

    .line 428
    invoke-virtual {p1}, Lcom/roblox/client/j/j;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/e;->o:Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/roblox/client/chat/e;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/e;->d(J)V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/chat/e;)Lcom/roblox/client/j/o$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->w:Lcom/roblox/client/j/o$a;

    return-object p0
.end method

.method private d(J)V
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0, p1, p2, v0}, Lcom/roblox/client/chat/e;->a(JZ)V

    return-void
.end method

.method static synthetic e(Lcom/roblox/client/chat/e;)Lcom/roblox/client/chat/e$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->r:Lcom/roblox/client/chat/e$a;

    return-object p0
.end method

.method private f()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/roblox/client/chat/e;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/roblox/client/chat/e;)Landroid/widget/EditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 249
    invoke-direct {p0}, Lcom/roblox/client/chat/e;->f()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {v1}, Lcom/roblox/client/chat/c;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 253
    iget-wide v2, p0, Lcom/roblox/client/chat/e;->s:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/roblox/client/chat/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/roblox/client/chat/e;->b:Ljava/lang/String;

    .line 254
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, " ("

    .line 256
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/roblox/client/b;->N()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    invoke-static {}, Lcom/roblox/client/b;->N()I

    move-result v4

    sub-int/2addr v4, v6

    if-lt v1, v4, :cond_1

    .line 259
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/roblox/client/chat/e;->u:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v2, v3}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v2, p0, Lcom/roblox/client/chat/e;->g:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 265
    iget-object v2, p0, Lcom/roblox/client/chat/e;->e:Landroid/widget/TextView;

    if-lez v0, :cond_3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic h(Lcom/roblox/client/chat/e;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/roblox/client/chat/e;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/roblox/client/chat/e;->f()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/roblox/client/chat/e;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/roblox/client/chat/e;->g()V

    return-void
.end method

.method static synthetic k(Lcom/roblox/client/chat/e;)Landroid/widget/ScrollView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/roblox/client/chat/e;->g:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/roblox/client/chat/e;->s:J

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 289
    iget-wide v0, p0, Lcom/roblox/client/chat/e;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->c()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-wide v0, p0, Lcom/roblox/client/chat/e;->s:J

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/chat/e;->d(J)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/h;

    iget-wide v1, p0, Lcom/roblox/client/chat/e;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/h;->a(J)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 270
    invoke-super {p0, p1}, Lcom/roblox/client/chat/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 272
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/n;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/roblox/client/chat/e;->q:Lcom/roblox/client/chat/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/chat/a/b;->a(Ljava/util/List;I)V

    .line 276
    iget-object p1, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    .line 279
    :cond_0
    iget-wide v0, p0, Lcom/roblox/client/chat/e;->s:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 280
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/roblox/client/chat/e;->s:J

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/roblox/client/f/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 511
    iget-object p1, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    return-void
.end method

.method public onChatNewConversationEvent(Lcom/roblox/client/f/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/f/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p1}, Lcom/roblox/client/f/g;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/roblox/client/f/g;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/roblox/client/chat/e;->a(JZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f08005b

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 379
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/chat/e;->a(J)Z

    .line 381
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/chat/e;->b(J)V

    .line 382
    invoke-direct {p0}, Lcom/roblox/client/chat/e;->g()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/roblox/client/chat/b;->onCreate(Landroid/os/Bundle;)V

    .line 108
    new-instance p1, Lcom/roblox/client/chat/a/b;

    invoke-direct {p1}, Lcom/roblox/client/chat/a/b;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/chat/e;->q:Lcom/roblox/client/chat/a/b;

    .line 109
    new-instance p1, Lcom/roblox/client/chat/e$a;

    invoke-direct {p1, p0}, Lcom/roblox/client/chat/e$a;-><init>(Lcom/roblox/client/chat/e;)V

    iput-object p1, p0, Lcom/roblox/client/chat/e;->r:Lcom/roblox/client/chat/e$a;

    .line 110
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050052

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/chat/e;->t:I

    .line 111
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050016

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/roblox/client/chat/e;->u:I

    const p1, 0x7f0e0175

    .line 112
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/e;->b:Ljava/lang/String;

    const p1, 0x7f0e016c

    .line 113
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/e;->c:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const v0, 0x7f0a0069

    .line 118
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/e;->a(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    const-string v2, "SHOW_SHADOWS_EXTRA"

    .line 126
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "CONVERSATION_ID_EXTRA"

    .line 127
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/roblox/client/chat/e;->s:J

    const-string v3, "ONE_ON_ONE_CHAT_PARTICIPANT_ID"

    .line 128
    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    const/4 v2, 0x0

    :goto_0
    const p2, 0x7f08021c

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RobloxToolbar;

    iput-object p2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    .line 133
    iget-object p2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    new-instance v5, Lcom/roblox/client/s/a;

    invoke-direct {v5}, Lcom/roblox/client/s/a;-><init>()V

    invoke-virtual {p2, v5}, Lcom/roblox/client/components/RobloxToolbar;->setThemeChooser(Lcom/roblox/client/s/d;)V

    .line 134
    iget-object p2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    const v5, 0x7f05004b

    invoke-virtual {p2, v5}, Lcom/roblox/client/components/RobloxToolbar;->setBackgroundResource(I)V

    .line 135
    iget-object p2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    const v5, 0x7f070730

    invoke-virtual {p2, v5}, Lcom/roblox/client/components/RobloxToolbar;->setNavigationIcon(I)V

    .line 136
    iget-object p2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    new-instance v5, Lcom/roblox/client/chat/e$2;

    invoke-direct {v5, p0}, Lcom/roblox/client/chat/e$2;-><init>(Lcom/roblox/client/chat/e;)V

    invoke-virtual {p2, v5}, Lcom/roblox/client/components/RobloxToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08010b

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/e;->l:Landroid/view/View;

    const p2, 0x7f0801d6

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/e;->m:Landroid/view/View;

    const p2, 0x7f08013b

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/e;->n:Landroid/view/View;

    const p2, 0x7f0801cc

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/roblox/client/chat/e;->j:Landroid/widget/EditText;

    .line 148
    iget-object p2, p0, Lcom/roblox/client/chat/e;->j:Landroid/widget/EditText;

    new-instance v5, Lcom/roblox/client/chat/e$3;

    invoke-direct {v5, p0}, Lcom/roblox/client/chat/e$3;-><init>(Lcom/roblox/client/chat/e;)V

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object p2, p0, Lcom/roblox/client/chat/e;->j:Landroid/widget/EditText;

    const v5, 0x7f0e016a

    invoke-virtual {p0, v5}, Lcom/roblox/client/chat/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const p2, 0x7f080056

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/roblox/client/chat/e;->k:Landroid/widget/ImageView;

    .line 167
    iget-object p2, p0, Lcom/roblox/client/chat/e;->k:Landroid/widget/ImageView;

    new-instance v5, Lcom/roblox/client/chat/e$4;

    invoke-direct {v5, p0}, Lcom/roblox/client/chat/e$4;-><init>(Lcom/roblox/client/chat/e;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08008c

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/chat/e;->e:Landroid/widget/TextView;

    .line 176
    iget-object p2, p0, Lcom/roblox/client/chat/e;->e:Landroid/widget/TextView;

    new-instance v5, Lcom/roblox/client/chat/e$5;

    invoke-direct {v5, p0, v3, v4}, Lcom/roblox/client/chat/e$5;-><init>(Lcom/roblox/client/chat/e;J)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance p2, Lcom/roblox/client/chat/c;

    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/roblox/client/chat/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    .line 189
    iget-object p2, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    iget-object v3, p0, Lcom/roblox/client/chat/e;->q:Lcom/roblox/client/chat/a/b;

    invoke-virtual {p2, v3}, Lcom/roblox/client/chat/c;->a(Ljava/util/ArrayList;)V

    .line 190
    iget-wide v3, p0, Lcom/roblox/client/chat/e;->s:J

    cmp-long p2, v3, v0

    if-eqz p2, :cond_1

    .line 191
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p2

    iget-wide v0, p0, Lcom/roblox/client/chat/e;->s:J

    invoke-virtual {p2, v0, v1}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object p2

    .line 192
    iget-object v0, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/roblox/client/chat/c;->a(Ljava/util/ArrayList;Z)V

    .line 193
    iget-object p2, p0, Lcom/roblox/client/chat/e;->e:Landroid/widget/TextView;

    const v0, 0x7f0e0164

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object p2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    iget-object v0, p0, Lcom/roblox/client/chat/e;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_1
    iget-object p2, p0, Lcom/roblox/client/chat/e;->f:Lcom/roblox/client/components/RobloxToolbar;

    iget-object v0, p0, Lcom/roblox/client/chat/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    const p2, 0x7f080137

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    .line 201
    iget-object p2, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object p2, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    new-instance v0, Lcom/roblox/client/chat/e$6;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/e$6;-><init>(Lcom/roblox/client/chat/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 232
    iget-object p2, p0, Lcom/roblox/client/chat/e;->l:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object p2, p0, Lcom/roblox/client/chat/e;->m:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p2, p0, Lcom/roblox/client/chat/e;->n:Landroid/view/View;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 p3, 0x8

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f080064

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/roblox/client/chat/e;->g:Landroid/widget/ScrollView;

    const p2, 0x7f08006a

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p2, p0, Lcom/roblox/client/chat/e;->h:Lorg/apmem/tools/layouts/FlowLayout;

    .line 239
    invoke-direct {p0}, Lcom/roblox/client/chat/e;->g()V

    return-object p1
.end method

.method public onFriendsListRetrievedEvent(Lcom/roblox/client/f/l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 487
    invoke-virtual {p1}, Lcom/roblox/client/f/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/roblox/client/chat/e;->q:Lcom/roblox/client/chat/a/b;

    invoke-virtual {p1}, Lcom/roblox/client/f/l;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/f/l;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/chat/a/b;->a(Ljava/util/List;I)V

    .line 489
    iget-object p1, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onFriendshipUpdatedEvent(Lcom/roblox/client/f/m;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 496
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->a()Lcom/roblox/client/chat/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/roblox/client/chat/e;->q:Lcom/roblox/client/chat/a/b;

    invoke-virtual {p1}, Lcom/roblox/client/f/m;->a()Lcom/roblox/client/chat/a/m;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/chat/a/b;->a(Ljava/lang/Object;Z)V

    .line 499
    iget-object p1, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/roblox/client/chat/e;->q:Lcom/roblox/client/chat/a/b;

    invoke-virtual {p1}, Lcom/roblox/client/f/m;->a()Lcom/roblox/client/chat/a/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object p1, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/f/v;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 476
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/roblox/client/chat/e;->r:Lcom/roblox/client/chat/e$a;

    invoke-virtual {p1}, Lcom/roblox/client/chat/e$a;->a()V

    .line 478
    iget-object p1, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/roblox/client/chat/e;->r:Lcom/roblox/client/chat/e$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->y_()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 450
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onStart()V

    .line 451
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/roblox/client/chat/e;->r:Lcom/roblox/client/chat/e$a;

    invoke-virtual {v0}, Lcom/roblox/client/chat/e$a;->a()V

    .line 454
    iget-object v0, p0, Lcom/roblox/client/chat/e;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/e;->r:Lcom/roblox/client/chat/e$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 456
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->y_()V

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/roblox/client/chat/e;->v:Lcom/roblox/client/chat/k;

    const-string v0, "chatCreateConversation"

    .line 461
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 466
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 467
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onStop()V

    .line 469
    invoke-virtual {p0}, Lcom/roblox/client/chat/e;->e()V

    .line 470
    iget-object v0, p0, Lcom/roblox/client/chat/e;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/roblox/client/f/y;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 517
    iget-object p1, p0, Lcom/roblox/client/chat/e;->d:Lcom/roblox/client/chat/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    return-void
.end method
