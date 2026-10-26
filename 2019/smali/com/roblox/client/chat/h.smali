.class public Lcom/roblox/client/chat/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/roblox/client/components/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/roblox/client/l/c;

.field protected b:Lcom/roblox/client/i/e;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Lcom/roblox/client/chat/g;

.field private e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/roblox/client/chat/h$a;

.field private final n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Lcom/roblox/client/components/c;

.field private s:Landroid/view/View;

.field private t:Lcom/roblox/client/chat/k;

.field private u:Lcom/roblox/client/j/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/16 v0, 0x1e

    .line 100
    iput v0, p0, Lcom/roblox/client/chat/h;->n:I

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/roblox/client/chat/h;->o:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/roblox/client/chat/h;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 105
    iput-wide v0, p0, Lcom/roblox/client/chat/h;->q:J

    .line 111
    new-instance v0, Lcom/roblox/client/chat/h$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/h$1;-><init>(Lcom/roblox/client/chat/h;)V

    iput-object v0, p0, Lcom/roblox/client/chat/h;->u:Lcom/roblox/client/j/o$a;

    .line 125
    new-instance v0, Lcom/roblox/client/i/e;

    invoke-direct {v0}, Lcom/roblox/client/i/e;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/h;->b:Lcom/roblox/client/i/e;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/roblox/client/chat/h;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/roblox/client/chat/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_CREATE_FEATURE"

    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xa9a7

    .line 620
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 621
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const v0, 0x7f01000f

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;J)V
    .locals 2

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/profile/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0e013f

    .line 820
    invoke-static {p0, p1, p2}, Lcom/roblox/client/chat/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;JJ)V
    .locals 3

    .line 825
    invoke-static {}, Lcom/roblox/client/b;->H()Z

    move-result v0

    const v1, 0x7f0e011b

    if-eqz v0, :cond_0

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "abusereport/embedded/chat?actionName=chat&id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&redirectUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "users/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/profile&conversationid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 828
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 831
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    .line 830
    invoke-static {p2, p1, p0, p3, p3}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 835
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "abusereport/UserProfile?id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "&redirectUrl="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "users/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/profile/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 836
    invoke-static {p0, p1, v1}, Lcom/roblox/client/chat/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 841
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/roblox/client/chat/h;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 845
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 407
    new-instance v0, Lcom/roblox/client/l/c;

    new-instance v1, Lcom/roblox/client/s/a;

    invoke-direct {v1}, Lcom/roblox/client/s/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/roblox/client/s/d;)V

    iput-object v0, p0, Lcom/roblox/client/chat/h;->a:Lcom/roblox/client/l/c;

    .line 408
    iget-object v0, p0, Lcom/roblox/client/chat/h;->a:Lcom/roblox/client/l/c;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/l/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/h;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/h;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/h;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/roblox/client/chat/h;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 565
    invoke-direct {p0, p1, p2, v0}, Lcom/roblox/client/chat/h;->b(JZ)V

    return-void
.end method

.method private b(JZ)V
    .locals 4

    .line 570
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 573
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/e;

    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 576
    :cond_0
    invoke-static {p1, p2}, Lcom/roblox/client/chat/a/d;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/h;->o:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/roblox/client/chat/h;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 579
    invoke-direct {p0, p0, p1, p2}, Lcom/roblox/client/chat/h;->b(Landroid/support/v4/app/Fragment;J)V

    goto :goto_0

    .line 582
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/chat/h;->a(JZ)V

    :goto_0
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;J)V
    .locals 3

    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/roblox/client/chat/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_FEATURE"

    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONVERSATION_ID_EXTRA"

    .line 610
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p2, 0xa9a7

    .line 611
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 612
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const p2, 0x7f01000f

    const p3, 0x10a0001

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/h;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 487
    iget-object v2, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {v2}, Lcom/roblox/client/chat/g;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 489
    iget-object v4, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {v4, v3}, Lcom/roblox/client/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/chat/a/f;

    invoke-interface {v4}, Lcom/roblox/client/chat/a/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 490
    iget-object p1, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 497
    iget-object p1, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->clearChoices()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/roblox/client/chat/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/roblox/client/chat/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/roblox/client/chat/h;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/roblox/client/chat/h;->r:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->c()V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/h;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/roblox/client/chat/h;->m:Lcom/roblox/client/chat/h$a;

    invoke-virtual {v0}, Lcom/roblox/client/chat/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/roblox/client/chat/h;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/roblox/client/chat/h;->r:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/roblox/client/chat/h;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 10

    .line 441
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->b()Lcom/roblox/client/chat/a/e;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/roblox/client/chat/a/e;

    invoke-direct {v1}, Lcom/roblox/client/chat/a/e;-><init>()V

    .line 443
    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/e;->addAll(Ljava/util/Collection;)Z

    .line 445
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 446
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/client/chat/a/d;

    .line 447
    invoke-virtual {v3}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OneToOneConversation"

    .line 449
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 450
    invoke-virtual {v3}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    .line 452
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/roblox/client/chat/a/m;

    invoke-virtual {v5}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v5

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 453
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/client/chat/a/m;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/client/chat/a/m;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_2
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/n;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 462
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/chat/a/m;

    .line 467
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 468
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/roblox/client/chat/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 473
    iget-object v0, p0, Lcom/roblox/client/chat/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    iget-object v0, p0, Lcom/roblox/client/chat/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    iget-object v0, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {v0}, Lcom/roblox/client/chat/g;->notifyDataSetChanged()V

    .line 479
    iget-object v0, p0, Lcom/roblox/client/chat/h;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/h;->b(Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->c()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/roblox/client/chat/h;->o:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 526
    iget-object v0, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {v0}, Lcom/roblox/client/chat/g;->notifyDataSetChanged()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 530
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 531
    instance-of v0, v0, Lcom/roblox/client/chat/j;

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/roblox/client/chat/j;

    invoke-direct {v1}, Lcom/roblox/client/chat/j;-><init>()V

    .line 534
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    .line 535
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0801d4

    .line 537
    const-class v3, Lcom/roblox/client/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 538
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 587
    iget-object v0, p0, Lcom/roblox/client/chat/h;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 589
    invoke-direct {p0, p0}, Lcom/roblox/client/chat/h;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 593
    instance-of v0, v0, Lcom/roblox/client/chat/e;

    if-nez v0, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/roblox/client/chat/e;

    invoke-direct {v1}, Lcom/roblox/client/chat/e;-><init>()V

    .line 596
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    .line 597
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x7f0801d4

    .line 599
    const-class v3, Lcom/roblox/client/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 600
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->g()V

    .line 603
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->c()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/roblox/client/chat/h;->m:Lcom/roblox/client/chat/h$a;

    invoke-virtual {v0}, Lcom/roblox/client/chat/h$a;->a()V

    .line 707
    iget-object v0, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/h;->m:Lcom/roblox/client/chat/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private k()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 750
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/roblox/client/chat/h;->a:Lcom/roblox/client/l/c;

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Lcom/roblox/client/l/c;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x0

    const v0, 0x7f0a0064

    .line 172
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f08014e

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/roblox/client/chat/h;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0801d4

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/roblox/client/chat/h;->h:Landroid/widget/FrameLayout;

    .line 176
    iget-object v0, p0, Lcom/roblox/client/chat/h;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0a006a

    invoke-virtual {p1, v1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 177
    iget-object p3, p0, Lcom/roblox/client/chat/h;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f080058

    .line 179
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/h;->j:Landroid/view/View;

    const p1, 0x7f08008d

    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/roblox/client/chat/h;->f:Landroid/widget/TextView;

    .line 182
    iget-object p1, p0, Lcom/roblox/client/chat/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080047

    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/h;->k:Landroid/view/View;

    const p1, 0x7f080048

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/h;->s:Landroid/view/View;

    const p1, 0x7f080137

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    .line 189
    iget-object p1, p0, Lcom/roblox/client/chat/h;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_0
    const p1, 0x7f0801f9

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/roblox/client/chat/h;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 195
    iget-object p1, p0, Lcom/roblox/client/chat/h;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const p1, 0x7f08021d

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    .line 198
    iget-object p1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0e0129

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 199
    iget-object p1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 200
    iget-object p1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0b0001

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 203
    iget-object p1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p3, 0x7f080152

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070741

    const v2, 0x7f070742

    invoke-static {v0, v1, v2}, Lcom/roblox/client/components/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 204
    iget-object p1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0223

    .line 208
    invoke-virtual {p0, v1}, Lcom/roblox/client/chat/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/roblox/client/l/e;

    invoke-direct {v2, p0}, Lcom/roblox/client/l/e;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 210
    invoke-virtual {v2, p1}, Lcom/roblox/client/l/e;->a(Landroid/view/Menu;)V

    .line 211
    new-instance v3, Lcom/roblox/client/chat/h$2;

    invoke-direct {v3, p0, v1}, Lcom/roblox/client/chat/h$2;-><init>(Lcom/roblox/client/chat/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/roblox/client/l/e;->a(Lcom/roblox/client/l/e$a;)V

    .line 236
    invoke-virtual {v2, p1, v0}, Lcom/roblox/client/l/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;

    .line 238
    iget-object v1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08001f

    const/16 v4, 0x22

    invoke-static {v1, v2, v3, v4}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;II)V

    .line 239
    iget-object v1, p0, Lcom/roblox/client/chat/h;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x29

    invoke-static {v1, v2, p3, v3}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;II)V

    .line 241
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 242
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/chat/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 245
    :cond_1
    new-instance p1, Lcom/roblox/client/components/c;

    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x190

    const v5, 0x7f05000a

    const v6, 0x7f050003

    const/4 v7, 0x0

    const/4 v8, 0x0

    const p3, 0x7f06009d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const p3, 0x7f06009c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/roblox/client/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/roblox/client/chat/h;->r:Lcom/roblox/client/components/c;

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->b()V

    .line 331
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->j()V

    .line 333
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/r;

    invoke-direct {v1}, Lcom/roblox/client/j/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, p1, p2, v0}, Lcom/roblox/client/chat/h;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 547
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 548
    instance-of v1, v0, Lcom/roblox/client/chat/f;

    if-nez v1, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 550
    new-instance v1, Lcom/roblox/client/chat/f;

    invoke-direct {v1}, Lcom/roblox/client/chat/f;-><init>()V

    .line 551
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    .line 552
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "CONVERSATION_ID_EXTRA"

    .line 553
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "SHOW_RENAME_TITLE"

    .line 554
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0801d4

    .line 556
    const-class p2, Lcom/roblox/client/chat/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 557
    invoke-virtual {v0}, Landroid/support/v4/app/p;->c()I

    goto :goto_0

    .line 560
    :cond_0
    check-cast v0, Lcom/roblox/client/chat/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/roblox/client/chat/f;->a(JZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLF.onChatUserFriendsSearchStringChanged() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;)I

    .line 799
    iget-object v0, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/g;->a(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {v0}, Lcom/roblox/client/chat/g;->notifyDataSetChanged()V

    .line 802
    iget-object v0, p0, Lcom/roblox/client/chat/h;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/h;->b(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/roblox/client/chat/h;->t:Lcom/roblox/client/chat/k;

    if-nez p1, :cond_0

    .line 806
    new-instance p1, Lcom/roblox/client/chat/k;

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/roblox/client/chat/h;->u:Lcom/roblox/client/j/o$a;

    invoke-direct {p1, v0, v1}, Lcom/roblox/client/chat/k;-><init>(ILcom/roblox/client/j/o$a;)V

    iput-object p1, p0, Lcom/roblox/client/chat/h;->t:Lcom/roblox/client/chat/k;

    .line 807
    iget-object p1, p0, Lcom/roblox/client/chat/h;->t:Lcom/roblox/client/chat/k;

    iget-object v0, p0, Lcom/roblox/client/chat/h;->m:Lcom/roblox/client/chat/h$a;

    invoke-virtual {v0}, Lcom/roblox/client/chat/h$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/chat/k;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 502
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->g()V

    .line 503
    iget-object v0, p0, Lcom/roblox/client/chat/h;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->h()V

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->c()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 512
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 513
    instance-of v1, v0, Lcom/roblox/client/components/a;

    if-eqz v1, :cond_0

    .line 514
    check-cast v0, Lcom/roblox/client/components/a;

    invoke-interface {v0}, Lcom/roblox/client/components/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v1, p0, Lcom/roblox/client/chat/h;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 516
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->g()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 252
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 255
    new-instance p1, Lcom/roblox/client/chat/g;

    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/roblox/client/chat/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    .line 256
    iget-object p1, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    iget-object v0, p0, Lcom/roblox/client/chat/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/roblox/client/chat/g;->a(Ljava/util/ArrayList;)V

    .line 258
    iget-object p1, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    iget-object p1, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->b()V

    .line 263
    iget-object p1, p0, Lcom/roblox/client/chat/h;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 266
    iget-wide v0, p0, Lcom/roblox/client/chat/h;->q:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 267
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/chat/h;->b(J)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 395
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xa9a7

    if-ne p1, v0, :cond_0

    const p1, 0xa9a9

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "CONVERSATION_REMOVED_EXTRA"

    const-wide/16 v0, -0x1

    .line 398
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    :cond_0
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/roblox/client/f/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 721
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    return-void
.end method

.method public onChatConversationUpdatedEvent(Lcom/roblox/client/f/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 713
    invoke-virtual {p1}, Lcom/roblox/client/f/e;->a()Lcom/roblox/client/chat/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 714
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    :cond_0
    return-void
.end method

.method public onChatNewConversationEvent(Lcom/roblox/client/f/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 761
    invoke-virtual {p1}, Lcom/roblox/client/f/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p1}, Lcom/roblox/client/f/g;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/roblox/client/f/g;->c()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/roblox/client/chat/h;->b(JZ)V

    .line 763
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/roblox/client/chat/h;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->i()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/chat/h;->l:Ljava/util/ArrayList;

    .line 131
    new-instance p1, Lcom/roblox/client/chat/h$a;

    invoke-direct {p1, p0}, Lcom/roblox/client/chat/h$a;-><init>(Lcom/roblox/client/chat/h;)V

    iput-object p1, p0, Lcom/roblox/client/chat/h;->m:Lcom/roblox/client/chat/h$a;

    .line 136
    new-instance p1, Lcom/roblox/client/chat/a/m;

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/roblox/client/chat/a/m;-><init>(JLjava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/a/n;->a(Lcom/roblox/client/chat/a/m;)V

    .line 138
    new-instance p1, Lcom/roblox/client/j/m;

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/roblox/client/j/m;-><init>(J)V

    .line 139
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 141
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "START_CONVERSATION_ID_EXTRA"

    const-wide/16 v1, -0x1

    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/chat/h;->q:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 154
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object p2, p0, Lcom/roblox/client/chat/h;->b:Lcom/roblox/client/i/e;

    invoke-virtual {p2, p1, p0}, Lcom/roblox/client/i/e;->a(Landroid/view/LayoutInflater;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object p2

    .line 156
    iget-object v0, p0, Lcom/roblox/client/chat/h;->b:Lcom/roblox/client/i/e;

    invoke-virtual {v0}, Lcom/roblox/client/i/e;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v0, p3}, Lcom/roblox/client/chat/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2

    .line 165
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/roblox/client/chat/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 149
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onFriendshipUpdatedEvent(Lcom/roblox/client/f/m;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 782
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->a()Lcom/roblox/client/chat/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 784
    invoke-virtual {p1}, Lcom/roblox/client/f/m;->c()I

    move-result p1

    if-nez p1, :cond_1

    .line 785
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/roblox/client/chat/h;->r:Lcom/roblox/client/components/c;

    invoke-virtual {p1}, Lcom/roblox/client/components/c;->b()V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/h;->r:Lcom/roblox/client/components/c;

    invoke-virtual {p1}, Lcom/roblox/client/components/c;->a()V

    .line 313
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->l()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 342
    iget-object p1, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 343
    iget-object p1, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {p1}, Lcom/roblox/client/chat/g;->notifyDataSetChanged()V

    .line 345
    iget-object p1, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {p1, p3}, Lcom/roblox/client/chat/g;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {p1, p3}, Lcom/roblox/client/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/d;

    .line 347
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/h;->b(J)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/h;->p:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/roblox/client/chat/h;->d:Lcom/roblox/client/chat/g;

    invoke-virtual {p1, p3}, Lcom/roblox/client/chat/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/chat/a/m;

    .line 353
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/roblox/client/chat/a/m;->b(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/h;->o:Ljava/lang/String;

    .line 355
    iget-object p2, p0, Lcom/roblox/client/chat/h;->h:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->h()V

    .line 359
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance p1, Lcom/roblox/client/j/j;

    new-instance p3, Lcom/roblox/client/chat/h$3;

    invoke-direct {p3, p0}, Lcom/roblox/client/chat/h$3;-><init>(Lcom/roblox/client/chat/h;)V

    invoke-direct {p1, p2, p3}, Lcom/roblox/client/j/j;-><init>(Ljava/util/ArrayList;Lcom/roblox/client/j/j$a;)V

    .line 368
    invoke-virtual {p1}, Lcom/roblox/client/j/j;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/h;->p:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLatestMessagesUpdatedEvent(Lcom/roblox/client/f/o;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 727
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 375
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f080152

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 300
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 302
    iget-object v0, p0, Lcom/roblox/client/chat/h;->r:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->b()V

    return-void
.end method

.method public onRealtimeConversationRemovedEvent(Lcom/roblox/client/f/u;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 739
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 740
    instance-of v1, v0, Lcom/roblox/client/chat/ConversationActivity$a;

    if-eqz v1, :cond_0

    .line 741
    check-cast v0, Lcom/roblox/client/chat/ConversationActivity$a;

    invoke-interface {v0}, Lcom/roblox/client/chat/ConversationActivity$a;->a()J

    move-result-wide v0

    .line 742
    invoke-virtual {p1}, Lcom/roblox/client/f/u;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/roblox/client/chat/h;->b()V

    .line 746
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 292
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/roblox/client/chat/h;->r:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->a()V

    .line 295
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->l()V

    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/f/v;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 770
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/roblox/client/chat/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->j()V

    .line 773
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/h;->j:Landroid/view/View;

    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 273
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 274
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/roblox/client/chat/h;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/h;->m:Lcom/roblox/client/chat/h$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 278
    iget-object v0, p0, Lcom/roblox/client/chat/h;->j:Landroid/view/View;

    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/roblox/client/chat/h;->t:Lcom/roblox/client/chat/k;

    const-string v0, "chatlist"

    .line 286
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 320
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onUnreadNotificationCountEvent(Lcom/roblox/client/f/w;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLF.onUnreadNotificationCountEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/w;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;)I

    .line 792
    iget-object p1, p0, Lcom/roblox/client/chat/h;->a:Lcom/roblox/client/l/c;

    if-eqz p1, :cond_0

    .line 793
    invoke-virtual {p1}, Lcom/roblox/client/l/c;->b()V

    :cond_0
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/roblox/client/f/y;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 733
    invoke-direct {p0}, Lcom/roblox/client/chat/h;->f()V

    return-void
.end method
