.class public Lcom/skyblox/c2017/chat/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$a;
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/skyblox/c2017/components/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/chat/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2017/n/c;

.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Lcom/skyblox/c2017/chat/g;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2017/chat/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/skyblox/c2017/chat/h$a;

.field private final m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Lcom/skyblox/c2017/components/c;

.field private r:Landroid/view/View;

.field private s:Lcom/skyblox/c2017/chat/k;

.field private t:Lcom/skyblox/c2017/j/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 94
    const/16 v0, 0x1e

    iput v0, p0, Lcom/skyblox/c2017/chat/h;->m:I

    .line 96
    iput-object v1, p0, Lcom/skyblox/c2017/chat/h;->n:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/skyblox/c2017/chat/h;->o:Ljava/lang/String;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/h;->p:J

    .line 105
    new-instance v0, Lcom/skyblox/c2017/chat/h$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/chat/h$1;-><init>(Lcom/skyblox/c2017/chat/h;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->t:Lcom/skyblox/c2017/j/m$a;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/skyblox/c2017/chat/h;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 557
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2017/chat/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_CREATE_FEATURE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const v1, 0xa9a7

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 560
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f050012

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->overridePendingTransition(II)V

    .line 563
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;J)V
    .locals 3

    .prologue
    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 757
    const v1, 0x7f0900c8

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2017/chat/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 758
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;JJ)V
    .locals 3

    .prologue
    const v2, 0x7f0900e7

    .line 762
    invoke-static {}, Lcom/skyblox/c2017/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "abusereport/embedded/chat?actionName=chat&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/profile&conversationid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    .line 766
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "abusereport/UserProfile?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {p0, v0, v2}, Lcom/skyblox/c2017/chat/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2017/chat/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 781
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_0
    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/skyblox/c2017/n/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/n/c;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->a:Lcom/skyblox/c2017/n/c;

    .line 347
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->a:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/n/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 348
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/h;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/h;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/chat/h;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 375
    return-void
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/skyblox/c2017/chat/h;->b(JZ)V

    .line 505
    return-void
.end method

.method private b(JZ)V
    .locals 5

    .prologue
    .line 509
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/e;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/skyblox/c2017/j/e;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 515
    :cond_0
    invoke-static {p1, p2}, Lcom/skyblox/c2017/chat/a/d;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->n:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 518
    invoke-direct {p0, p0, p1, p2}, Lcom/skyblox/c2017/chat/h;->b(Landroid/support/v4/app/Fragment;J)V

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skyblox/c2017/chat/h;->a(JZ)V

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/Fragment;J)V
    .locals 4

    .prologue
    .line 547
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2017/chat/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_FEATURE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v1, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 550
    const v1, 0xa9a7

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 551
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f050012

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->overridePendingTransition(II)V

    .line 554
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/chat/h;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 424
    .line 425
    if-eqz p1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/g;->getCount()I

    move-result v4

    move v3, v2

    .line 427
    :goto_0
    if-ge v3, v4, :cond_2

    .line 428
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/f;

    invoke-interface {v0}, Lcom/skyblox/c2017/chat/a/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    move v0, v1

    .line 435
    :goto_1
    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 438
    :cond_0
    return-void

    .line 427
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 351
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->q:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->c()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->l:Lcom/skyblox/c2017/chat/h$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->q:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->c()V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 380
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/a;->b()Lcom/skyblox/c2017/chat/a/e;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/skyblox/c2017/chat/a/e;

    invoke-direct {v1}, Lcom/skyblox/c2017/chat/a/e;-><init>()V

    .line 382
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/a/e;->addAll(Ljava/util/Collection;)Z

    .line 384
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 385
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/d;

    .line 386
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v4

    .line 388
    const-string v5, "OneToOneConversation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    .line 391
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_2
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    .line 406
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 407
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 412
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/g;->notifyDataSetChanged()V

    .line 418
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/h;->b(Ljava/lang/String;)V

    .line 420
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->c()V

    .line 421
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->n:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 465
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/g;->notifyDataSetChanged()V

    .line 466
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 470
    instance-of v0, v0, Lcom/skyblox/c2017/chat/j;

    if-nez v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 472
    new-instance v1, Lcom/skyblox/c2017/chat/j;

    invoke-direct {v1}, Lcom/skyblox/c2017/chat/j;-><init>()V

    .line 473
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 474
    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 476
    const v2, 0x7f100103

    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 477
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 479
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 526
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 528
    invoke-direct {p0, p0}, Lcom/skyblox/c2017/chat/h;->a(Landroid/support/v4/app/Fragment;)V

    .line 544
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 532
    instance-of v0, v0, Lcom/skyblox/c2017/chat/e;

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/skyblox/c2017/chat/e;

    invoke-direct {v1}, Lcom/skyblox/c2017/chat/e;-><init>()V

    .line 535
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 536
    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 538
    const v2, 0x7f100103

    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 539
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->g()V

    .line 542
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->c()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->l:Lcom/skyblox/c2017/chat/h$a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/h$a;->a()V

    .line 646
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->l:Lcom/skyblox/c2017/chat/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 647
    return-void
.end method

.method private k()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 693
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->a:Lcom/skyblox/c2017/n/c;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->a:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/c;->b()V

    .line 753
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->b()V

    .line 270
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->j()V

    .line 272
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/p;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 273
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skyblox/c2017/chat/h;->a(JZ)V

    .line 483
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 487
    instance-of v1, v0, Lcom/skyblox/c2017/chat/f;

    if-nez v1, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 489
    new-instance v1, Lcom/skyblox/c2017/chat/f;

    invoke-direct {v1}, Lcom/skyblox/c2017/chat/f;-><init>()V

    .line 490
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 491
    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    const-string v3, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 493
    const-string v3, "SHOW_RENAME_TITLE"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 494
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 495
    const v2, 0x7f100103

    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 496
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    check-cast v0, Lcom/skyblox/c2017/chat/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2017/chat/f;->a(JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLF.onChatUserFriendsSearchStringChanged() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;)I

    .line 736
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/g;->a(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/g;->notifyDataSetChanged()V

    .line 739
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/h;->b(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->s:Lcom/skyblox/c2017/chat/k;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Lcom/skyblox/c2017/chat/k;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/skyblox/c2017/chat/h;->t:Lcom/skyblox/c2017/j/m$a;

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/chat/k;-><init>(ILcom/skyblox/c2017/j/m$a;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->s:Lcom/skyblox/c2017/chat/k;

    .line 744
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->s:Lcom/skyblox/c2017/chat/k;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->l:Lcom/skyblox/c2017/chat/h$a;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/h$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/k;->a(I)V

    .line 747
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->g()V

    .line 442
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->h()V

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->c()V

    .line 446
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getChildFragmentManager()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v2, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 452
    instance-of v2, v0, Lcom/skyblox/c2017/components/a;

    if-eqz v2, :cond_1

    .line 453
    check-cast v0, Lcom/skyblox/c2017/components/a;

    invoke-interface {v0}, Lcom/skyblox/c2017/components/a;->d()Z

    move-result v0

    .line 454
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->g()V

    .line 456
    const/4 v0, 0x1

    .line 459
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 195
    new-instance v0, Lcom/skyblox/c2017/chat/g;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/chat/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/g;->a(Ljava/util/ArrayList;)V

    .line 198
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->b()V

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 206
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/h;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 207
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/h;->p:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/chat/h;->b(J)V

    .line 209
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 334
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 335
    const v0, 0xa9a7

    if-ne p1, v0, :cond_0

    .line 336
    const v0, 0xa9a9

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 337
    const-string v0, "CONVERSATION_REMOVED_EXTRA"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 338
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 343
    :cond_0
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/skyblox/c2017/f/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 661
    return-void
.end method

.method public onChatConversationUpdatedEvent(Lcom/skyblox/c2017/f/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 652
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/b;->a()Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 655
    :cond_0
    return-void
.end method

.method public onChatNewConversationEvent(Lcom/skyblox/c2017/f/d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 700
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/d;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/chat/h;->b(JZ)V

    .line 702
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 704
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->i()V

    .line 330
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->k:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Lcom/skyblox/c2017/chat/h$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/chat/h$a;-><init>(Lcom/skyblox/c2017/chat/h;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->l:Lcom/skyblox/c2017/chat/h$a;

    .line 128
    new-instance v0, Lcom/skyblox/c2017/chat/a/m;

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/skyblox/c2017/chat/a/m;-><init>(JLjava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/a/n;->a(Lcom/skyblox/c2017/chat/a/m;)V

    .line 130
    new-instance v0, Lcom/skyblox/c2017/j/k;

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/j/k;-><init>(J)V

    .line 131
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 133
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const-string v1, "START_CONVERSATION_ID_EXTRA"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/h;->p:J

    .line 137
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 146
    const v0, 0x7f04004d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 147
    const v0, 0x7f100102

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->f:Landroid/widget/FrameLayout;

    .line 148
    const v0, 0x7f100103

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->g:Landroid/widget/FrameLayout;

    .line 150
    const v0, 0x7f040051

    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    const v1, 0x7f100107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->i:Landroid/view/View;

    .line 155
    const v0, 0x7f100121

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->e:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f100123

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->j:Landroid/view/View;

    .line 159
    const v0, 0x7f100112

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->r:Landroid/view/View;

    .line 161
    const v0, 0x7f100106

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    .line 163
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 167
    :cond_0
    const v0, 0x7f100122

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 169
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    .line 171
    const v0, 0x7f10011e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->b:Landroid/support/v7/widget/Toolbar;

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f090050

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 173
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;)V

    .line 174
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110001

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 177
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f1001ba

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020733

    const v4, 0x7f020734

    invoke-static {v1, v3, v4}, Lcom/skyblox/c2017/components/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 178
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 180
    new-instance v3, Lcom/skyblox/c2017/n/e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lcom/skyblox/c2017/n/e;-><init>(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v3, v0, v1}, Lcom/skyblox/c2017/n/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 181
    invoke-static {}, Lcom/skyblox/c2017/b;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/chat/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 185
    :cond_1
    new-instance v0, Lcom/skyblox/c2017/components/c;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x190

    const v4, 0x7f0f000a

    const v5, 0x7f0f0003

    const v7, 0x7f0a0097

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v7, 0x7f0a0096

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v6

    invoke-direct/range {v0 .. v9}, Lcom/skyblox/c2017/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->q:Lcom/skyblox/c2017/components/c;

    .line 187
    return-object v2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 142
    return-void
.end method

.method public onFriendshipUpdatedEvent(Lcom/skyblox/c2017/f/j;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 721
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/j;->a()Lcom/skyblox/c2017/chat/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 724
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 248
    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->q:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->b()V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->q:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->a()V

    .line 252
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->l()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 282
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/g;->notifyDataSetChanged()V

    .line 284
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0, p3}, Lcom/skyblox/c2017/chat/g;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0, p3}, Lcom/skyblox/c2017/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/d;

    .line 286
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/chat/h;->b(J)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->c:Lcom/skyblox/c2017/chat/g;

    invoke-virtual {v0, p3}, Lcom/skyblox/c2017/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    .line 292
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/skyblox/c2017/chat/a/m;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/chat/h;->n:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->h()V

    .line 298
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Lcom/skyblox/c2017/j/j;

    new-instance v2, Lcom/skyblox/c2017/chat/h$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/h$2;-><init>(Lcom/skyblox/c2017/chat/h;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/j/j;-><init>(Ljava/util/ArrayList;Lcom/skyblox/c2017/j/j$a;)V

    .line 307
    invoke-virtual {v0}, Lcom/skyblox/c2017/j/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/chat/h;->o:Ljava/lang/String;

    .line 308
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto :goto_0
.end method

.method public onLatestMessagesUpdatedEvent(Lcom/skyblox/c2017/f/m;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 667
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 314
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 319
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 316
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->i()V

    .line 317
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x7f1001ba
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 241
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->q:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->b()V

    .line 242
    return-void
.end method

.method public onRealtimeConversationRemovedEvent(Lcom/skyblox/c2017/f/s;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 679
    instance-of v1, v0, Lcom/skyblox/c2017/chat/ConversationActivity$a;

    if-eqz v1, :cond_0

    .line 680
    check-cast v0, Lcom/skyblox/c2017/chat/ConversationActivity$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/chat/ConversationActivity$a;->a()J

    move-result-wide v0

    .line 681
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/s;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/h;->b()V

    .line 685
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 686
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 233
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->q:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->a()V

    .line 234
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->l()V

    .line 235
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2017/f/t;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 709
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->j()V

    .line 712
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->i:Landroid/view/View;

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 716
    return-void

    .line 715
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 214
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->l:Lcom/skyblox/c2017/chat/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218
    iget-object v1, p0, Lcom/skyblox/c2017/chat/h;->i:Landroid/view/View;

    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/h;->s:Lcom/skyblox/c2017/chat/k;

    .line 226
    const-string v0, "chatlist"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 227
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 259
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 260
    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/skyblox/c2017/f/u;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLF.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/u;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;)I

    .line 729
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->a:Lcom/skyblox/c2017/n/c;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h;->a:Lcom/skyblox/c2017/n/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/n/c;->b()V

    .line 732
    :cond_0
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/skyblox/c2017/f/x;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 672
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/h;->f()V

    .line 673
    return-void
.end method
