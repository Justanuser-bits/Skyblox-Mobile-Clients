.class public Lcom/roblox/client/chat/f;
.super Lcom/roblox/client/chat/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/roblox/client/chat/ConversationActivity$a;
.implements Lcom/roblox/client/chat/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/f$a;,
        Lcom/roblox/client/chat/f$b;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private E:I

.field private F:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Landroid/os/Handler;

.field private J:Ljava/lang/Runnable;

.field private K:Lcom/roblox/client/http/t;

.field private L:Lcom/roblox/client/http/t;

.field private M:Lcom/roblox/client/components/c;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private d:Lcom/roblox/client/components/RobloxToolbar;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Lcom/roblox/client/chat/d;

.field private w:Lcom/roblox/client/chat/a/c;

.field private x:Lcom/roblox/client/chat/f$a;

.field private y:J

.field private z:Lcom/roblox/client/chat/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    sget-object v0, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/roblox/client/chat/f;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/roblox/client/chat/b;-><init>()V

    const/16 v0, 0x1e

    .line 99
    iput v0, p0, Lcom/roblox/client/chat/f;->b:I

    const/4 v0, 0x5

    .line 100
    iput v0, p0, Lcom/roblox/client/chat/f;->c:I

    .line 129
    new-instance v1, Lcom/roblox/client/chat/f$a;

    invoke-direct {v1, p0, v0}, Lcom/roblox/client/chat/f$a;-><init>(Lcom/roblox/client/chat/f;I)V

    iput-object v1, p0, Lcom/roblox/client/chat/f;->x:Lcom/roblox/client/chat/f$a;

    const-wide/16 v0, -0x1

    .line 131
    iput-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/roblox/client/chat/f;->E:I

    const-string v0, "USER_TYPING_CLIENT_ID"

    .line 153
    iput-object v0, p0, Lcom/roblox/client/chat/f;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/roblox/client/chat/f;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/roblox/client/chat/f;->J:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(JILjava/lang/String;)V
    .locals 9

    .line 675
    invoke-static {}, Lcom/roblox/client/j/t;->n()Lcom/birbit/android/jobqueue/l;

    move-result-object v1

    .line 676
    new-instance v8, Lcom/roblox/client/j/a;

    new-instance v7, Lcom/roblox/client/chat/f$b;

    invoke-direct {v7, p0}, Lcom/roblox/client/chat/f$b;-><init>(Lcom/roblox/client/chat/f;)V

    const/4 v6, 0x0

    move-object v0, v8

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/j/a;-><init>(Lcom/birbit/android/jobqueue/l;JILjava/lang/String;ZLcom/roblox/client/j/a$a;)V

    .line 677
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 669
    invoke-static {}, Lcom/roblox/client/j/t;->n()Lcom/birbit/android/jobqueue/l;

    move-result-object v1

    .line 670
    new-instance v8, Lcom/roblox/client/j/a;

    new-instance v7, Lcom/roblox/client/chat/f$b;

    invoke-direct {v7, p0, p5}, Lcom/roblox/client/chat/f$b;-><init>(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, v8

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/j/a;-><init>(Lcom/birbit/android/jobqueue/l;JILjava/lang/String;ZLcom/roblox/client/j/a$a;)V

    .line 671
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method

.method private a(JJ)V
    .locals 8

    .line 1224
    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneToOneConversation"

    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/f;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1231
    iget-object v1, p0, Lcom/roblox/client/chat/f;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1233
    :cond_1
    new-instance v0, Lcom/roblox/client/chat/f$8;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/chat/f$8;-><init>(Lcom/roblox/client/chat/f;JJ)V

    iput-object v0, p0, Lcom/roblox/client/chat/f;->J:Ljava/lang/Runnable;

    .line 1244
    iget-object p1, p0, Lcom/roblox/client/chat/f;->I:Landroid/os/Handler;

    iget-object p2, p0, Lcom/roblox/client/chat/f;->J:Ljava/lang/Runnable;

    invoke-static {}, Lcom/roblox/client/b;->o()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    .line 681
    new-instance v0, Lcom/roblox/client/j/h;

    new-instance v1, Lcom/roblox/client/chat/f$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/f$5;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/roblox/client/j/h;-><init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;)V

    .line 691
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 694
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object p1

    .line 695
    new-instance p2, Lcom/roblox/client/chat/a/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v4

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/chat/a/h;-><init>(JJLjava/lang/String;)V

    .line 696
    invoke-virtual {v0}, Lcom/roblox/client/j/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/chat/a/h;->b(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/roblox/client/chat/a/h;->b(J)V

    .line 698
    invoke-virtual {p1, p2}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    .line 700
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->x()V

    .line 702
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->n()V

    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/d;)V
    .locals 3

    .line 813
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-static {}, Lcom/roblox/client/b;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "OneToOneConversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v0

    .line 816
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/chat/a/n;->c(J)Lcom/roblox/client/chat/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 819
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/roblox/client/chat/f;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/roblox/client/chat/f;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 824
    new-instance v0, Lcom/roblox/client/http/h;

    invoke-direct {v0}, Lcom/roblox/client/http/h;-><init>()V

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/roblox/client/RobloxSettings;->joinGameIconUrl(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v2, Lcom/roblox/client/chat/f$6;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/f$6;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/roblox/client/http/h;->a(Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/l;)Lcom/roblox/client/http/c;

    move-result-object p1

    .line 837
    invoke-virtual {p1}, Lcom/roblox/client/http/c;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->m()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;JILjava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/chat/f;->a(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p5}, Lcom/roblox/client/chat/f;->a(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/f;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/f;ZJ)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/chat/f;->a(ZJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 446
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 448
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    const v0, 0x7f070730

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RobloxToolbar;->setNavigationIcon(I)V

    .line 559
    iget-object p1, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    new-instance v0, Lcom/roblox/client/chat/f$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$4;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RobloxToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RobloxToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(ZJ)V
    .locals 2

    .line 346
    invoke-static {}, Lcom/roblox/client/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/roblox/client/chat/f;->K:Lcom/roblox/client/http/t;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/f;->L:Lcom/roblox/client/http/t;

    .line 352
    :goto_0
    invoke-virtual {v0}, Lcom/roblox/client/http/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/postbody/chat/UpdateUserTypingStatusPostBody;

    invoke-direct {v1, p2, p3, p1}, Lcom/roblox/platform/http/postbody/chat/UpdateUserTypingStatusPostBody;-><init>(JZ)V

    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/f;->a(Lcom/roblox/platform/http/postbody/chat/UpdateUserTypingStatusPostBody;)Ld/b;

    move-result-object p1

    new-instance p2, Lcom/roblox/platform/http/a/a;

    invoke-direct {p2}, Lcom/roblox/platform/http/a/a;-><init>()V

    invoke-interface {p1, p2}, Ld/b;->a(Ld/d;)V

    :cond_2
    return-void
.end method

.method private b(J)V
    .locals 1

    .line 802
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 803
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/c;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 804
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->r()V

    goto :goto_0

    .line 807
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->s()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->h()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/f;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/f;->c(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/roblox/client/chat/f;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/roblox/client/chat/f;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/chat/f;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/roblox/client/chat/f;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/roblox/client/chat/f;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Z)V
    .locals 8

    .line 1149
    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    .line 1158
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 1159
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 1161
    iget v4, p0, Lcom/roblox/client/chat/f;->E:I

    if-gez v4, :cond_2

    const v4, 0x7f080160

    .line 1163
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1165
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/roblox/client/chat/f;->E:I

    :cond_2
    const/4 v1, 0x0

    .line 1170
    iget-object v4, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v4}, Lcom/roblox/client/chat/a/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1171
    iget-object v1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 1176
    iget-wide v4, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {p0, v4, v5}, Lcom/roblox/client/chat/f;->a(J)V

    .line 1179
    :cond_4
    iget-object p1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {p1}, Lcom/roblox/client/chat/d;->a()V

    .line 1182
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    iget-wide v4, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {p1, v4, v5}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object p1

    .line 1183
    iget-object v4, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v4}, Lcom/roblox/client/chat/a/c;->clear()V

    .line 1184
    iget-object v4, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v4, p1}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/c;)V

    .line 1187
    iget-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object p1

    const-string v4, "OneToOneConversation"

    .line 1188
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1189
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    iget-wide v4, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {p1, v4, v5}, Lcom/roblox/client/chat/a/a;->f(J)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 1192
    new-instance v4, Lcom/roblox/client/chat/a/k;

    invoke-direct {v4, p1}, Lcom/roblox/client/chat/a/k;-><init>(Ljava/util/ArrayList;)V

    const-string v5, "USER_TYPING_CLIENT_ID"

    .line 1193
    invoke-virtual {v4, v5}, Lcom/roblox/client/chat/a/k;->b(Ljava/lang/String;)V

    .line 1194
    iget-object v5, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v5, v4}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    .line 1196
    iget-wide v4, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/roblox/client/chat/f;->a(JJ)V

    goto :goto_1

    .line 1199
    :cond_5
    iget-object p1, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    const-string v2, "USER_TYPING_CLIENT_ID"

    invoke-virtual {p1, v2}, Lcom/roblox/client/chat/a/c;->c(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    .line 1205
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v1, :cond_8

    .line 1207
    iget-object p1, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/c;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 1208
    iget-object p1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {p1, v1}, Lcom/roblox/client/chat/d;->a(Lcom/roblox/client/chat/a/h;)I

    move-result p1

    if-nez v0, :cond_7

    if-lez p1, :cond_7

    .line 1211
    iget-object v0, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1213
    iget v0, p0, Lcom/roblox/client/chat/f;->E:I

    add-int/2addr v3, v0

    .line 1217
    :cond_7
    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_8
    return-void
.end method

.method static synthetic d(Lcom/roblox/client/chat/f;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/roblox/client/chat/f;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/roblox/client/chat/f;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    return-wide v0
.end method

.method static synthetic e(Lcom/roblox/client/chat/f;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/roblox/client/chat/f;->C:Z

    return p1
.end method

.method static synthetic f(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/c;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/roblox/client/chat/f;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/roblox/client/chat/f;)Landroid/widget/ListView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 324
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 326
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v4, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {v0, v4, v5}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 331
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/chat/a/n;->c(J)Lcom/roblox/client/chat/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const/16 v3, 0x2778

    invoke-virtual {v1, v2, v0, v3}, Lcom/roblox/client/game/e;->a(Landroid/app/Activity;Lcom/roblox/client/game/d;I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/roblox/client/chat/f;)Lcom/roblox/client/components/RobloxToolbar;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    return-object p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 359
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/f;->c(Z)V

    const/4 v0, 0x0

    .line 360
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/f;->b(Z)V

    .line 361
    iget-object v0, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    .line 362
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->i()V

    .line 363
    iget-object v0, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method static synthetic i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/roblox/client/chat/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v1, v0}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 373
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v1

    new-instance v2, Lcom/roblox/platform/http/postbody/chat/RenameGroupConversationPostBody;

    iget-wide v3, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-direct {v2, v3, v4, v0}, Lcom/roblox/platform/http/postbody/chat/RenameGroupConversationPostBody;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/roblox/platform/http/c/f;->a(Lcom/roblox/platform/http/postbody/chat/RenameGroupConversationPostBody;)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/chat/f$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/f$2;-><init>(Lcom/roblox/client/chat/f;)V

    .line 375
    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    :cond_0
    return-void
.end method

.method private j()J
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v3, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/d;->e()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 514
    iget-object v1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/m;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v1

    .line 515
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method static synthetic j(Lcom/roblox/client/chat/f;)Landroid/widget/EditText;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 525
    new-instance v0, Lcom/roblox/client/chat/m;

    invoke-direct {v0}, Lcom/roblox/client/chat/m;-><init>()V

    .line 526
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SHOW_SHADOWS_EXTRA"

    .line 527
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "CONVERSATION_ID_EXTRA"

    .line 528
    iget-wide v3, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 529
    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/m;->setArguments(Landroid/os/Bundle;)V

    .line 531
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0801d4

    goto :goto_0

    :cond_0
    const v1, 0x7f0801da

    .line 532
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v2

    .line 533
    const-class v3, Lcom/roblox/client/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 534
    invoke-virtual {v2}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method static synthetic k(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->x()V

    return-void
.end method

.method static synthetic l(Lcom/roblox/client/chat/f;)Landroid/widget/ImageView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 539
    new-instance v0, Lcom/roblox/client/chat/e;

    invoke-direct {v0}, Lcom/roblox/client/chat/e;-><init>()V

    .line 540
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SHOW_SHADOWS_EXTRA"

    .line 541
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "CONVERSATION_ID_EXTRA"

    .line 542
    iget-wide v3, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 544
    iget-object v2, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneToOneConversation"

    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ONE_ON_ONE_CHAT_PARTICIPANT_ID"

    .line 546
    iget-object v3, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 548
    :cond_0
    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/e;->setArguments(Landroid/os/Bundle;)V

    .line 550
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0801d4

    goto :goto_0

    :cond_1
    const v1, 0x7f0801da

    .line 551
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v2

    .line 552
    const-class v3, Lcom/roblox/client/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 553
    invoke-virtual {v2}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method private m()V
    .locals 7

    .line 572
    iget-object v0, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 573
    iget-wide v1, p0, Lcom/roblox/client/chat/f;->y:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e018d

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 575
    iget-object v1, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 579
    iget-object v1, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 582
    :cond_1
    iget-wide v1, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-direct {p0, v1, v2, v0}, Lcom/roblox/client/chat/f;->a(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->w()V

    return-void
.end method

.method static synthetic n(Lcom/roblox/client/chat/f;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->D:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->t()V

    return-void
.end method

.method static synthetic o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    return-object p0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/roblox/client/chat/f;->A:Z

    .line 719
    iput-boolean v0, p0, Lcom/roblox/client/chat/f;->B:Z

    return-void
.end method

.method static synthetic p(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/h;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->y()Lcom/roblox/client/chat/a/h;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 10

    .line 845
    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v0}, Lcom/roblox/client/components/RobloxToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneToOneConversation"

    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f080154

    const v3, 0x7f080153

    const v4, 0x7f080157

    const v5, 0x7f080151

    const v6, 0x7f080155

    const v7, 0x7f080158

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 850
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 851
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 852
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 853
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 854
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 855
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 858
    :cond_0
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 859
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 860
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 861
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 862
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 863
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    .line 869
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 872
    :cond_0
    iget-boolean v0, p0, Lcom/roblox/client/chat/f;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 873
    iput-boolean v2, p0, Lcom/roblox/client/chat/f;->B:Z

    const/16 v2, 0x1e

    const/4 v3, 0x0

    .line 874
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/roblox/client/chat/f;->a(JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/roblox/client/chat/f;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/roblox/client/chat/f;->B:Z

    return p0
.end method

.method private r()V
    .locals 11

    .line 879
    iget-object v0, p0, Lcom/roblox/client/chat/f;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 880
    new-instance v0, Lcom/roblox/client/components/c;

    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/chat/f;->N:Landroid/view/View;

    const/16 v4, 0x190

    const v5, 0x7f05000a

    const v6, 0x7f050003

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, 0x7f06009d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7f06009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/roblox/client/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/roblox/client/chat/f;->M:Lcom/roblox/client/components/c;

    .line 881
    iget-object v0, p0, Lcom/roblox/client/chat/f;->M:Lcom/roblox/client/components/c;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/roblox/client/chat/f;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/roblox/client/chat/f;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Lcom/roblox/client/chat/f;->M:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->a()V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/roblox/client/chat/f;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/roblox/client/chat/f;->A:Z

    return p0
.end method

.method private s()V
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/roblox/client/chat/f;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/chat/f;->M:Lcom/roblox/client/components/c;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/roblox/client/chat/f;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/roblox/client/chat/f;->N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/roblox/client/chat/f;->M:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->c()V

    .line 895
    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/roblox/client/chat/f;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/roblox/client/chat/f;->C:Z

    return p0
.end method

.method private t()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private u()Z
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 4

    .line 1054
    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/roblox/client/chat/f$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/f$7;-><init>(Lcom/roblox/client/chat/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private w()V
    .locals 4

    .line 1063
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v3}, Lcom/roblox/client/chat/d;->getCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1065
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/f;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    .line 1139
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/f;->d(Z)V

    return-void
.end method

.method private y()Lcom/roblox/client/chat/a/h;
    .locals 2

    const/4 v0, 0x0

    .line 1377
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/d;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1378
    iget-object v1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1379
    iget-object v1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/d;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 711
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .line 661
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object p1

    .line 662
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/c;->d()Lcom/roblox/client/chat/a/h;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 664
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 732
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/f;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->g(J)V

    .line 740
    iget-object v0, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/d;->a()V

    .line 742
    invoke-direct {p0, p3}, Lcom/roblox/client/chat/f;->b(Z)V

    .line 745
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->o()V

    .line 748
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->s()V

    .line 751
    iget-object p3, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {p3}, Lcom/roblox/client/chat/a/c;->clear()V

    .line 752
    iget-object p3, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 753
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/f;->b(J)V

    const-wide/16 v2, 0x0

    .line 754
    iput-wide v2, p0, Lcom/roblox/client/chat/f;->D:J

    .line 755
    iget-object p3, p0, Lcom/roblox/client/chat/f;->u:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iput-wide p1, p0, Lcom/roblox/client/chat/f;->y:J

    .line 759
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isShowVisibleAge()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 760
    iget-object p3, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/roblox/client/components/RobloxToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p3, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-lez v4, :cond_5

    .line 764
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    .line 765
    iget-object v1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    iget-object v4, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1, v4}, Lcom/roblox/client/chat/d;->a(Lcom/roblox/client/chat/a/d;)V

    .line 766
    iget-object v1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v1, :cond_3

    .line 767
    invoke-direct {p0, v1}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/a/d;)V

    .line 768
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->p()V

    .line 769
    iget-object v1, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    iget-object v4, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v4}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 772
    :cond_3
    iget-object v1, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    const v4, 0x7f0e016d

    invoke-virtual {v1, v4}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(I)V

    .line 776
    :goto_1
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 777
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 779
    invoke-direct {p0, p3}, Lcom/roblox/client/chat/f;->d(Z)V

    .line 782
    :cond_4
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->q()V

    .line 784
    iget-object v1, p0, Lcom/roblox/client/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 785
    iget-object v1, p0, Lcom/roblox/client/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 789
    :cond_5
    iget-object v4, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v4, p0, Lcom/roblox/client/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_6

    .line 792
    iget-object v4, p0, Lcom/roblox/client/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_2
    cmp-long v1, p1, v2

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    .line 796
    :goto_3
    invoke-direct {p0, p3}, Lcom/roblox/client/chat/f;->a(Z)V

    .line 798
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->n()V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1400
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 1401
    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/a/c;->d(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1404
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/h;->b(J)V

    .line 1405
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->x()V

    .line 1406
    new-instance v0, Lcom/roblox/client/j/h;

    new-instance v8, Lcom/roblox/client/chat/f$9;

    invoke-direct {v8, p0}, Lcom/roblox/client/chat/f$9;-><init>(Lcom/roblox/client/chat/f;)V

    move-object v4, v0

    move-wide v5, p3

    move-object v7, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/j/h;-><init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;Ljava/lang/String;)V

    .line 1417
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 588
    invoke-super {p0, p1}, Lcom/roblox/client/chat/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 590
    iget-object p1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    iget-object v0, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {p1, v0}, Lcom/roblox/client/chat/d;->a(Lcom/roblox/client/chat/a/c;)V

    .line 592
    iget-object p1, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 593
    iget-object p1, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/roblox/client/chat/f;->x:Lcom/roblox/client/chat/f$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 596
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_EXTRA"

    .line 600
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "SHOW_RENAME_TITLE"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/roblox/client/chat/f;->a(JZ)V

    :cond_0
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/roblox/client/f/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 995
    invoke-virtual {p1}, Lcom/roblox/client/f/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_1

    .line 997
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 998
    iget-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/chat/a/m;

    .line 999
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->x()V

    :cond_1
    return-void
.end method

.method public onChatConversationUpdatedEvent(Lcom/roblox/client/f/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 975
    invoke-virtual {p1}, Lcom/roblox/client/f/e;->a()Lcom/roblox/client/chat/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/f/e;->a()Lcom/roblox/client/chat/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/chat/f;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 976
    sget-object p1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    const-string v0, "update conversation"

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    .line 978
    iget-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    if-eqz p1, :cond_0

    .line 979
    iget-object v0, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/d;->a(Lcom/roblox/client/chat/a/d;)V

    .line 980
    iget-object p1, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 984
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->u()Z

    move-result p1

    .line 985
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->x()V

    if-eqz p1, :cond_1

    .line 987
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->t()V

    :cond_1
    return-void
.end method

.method public onChatMessagesRetrievedEvent(Lcom/roblox/client/f/f;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 903
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 904
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->s()V

    .line 905
    invoke-virtual {p1}, Lcom/roblox/client/f/f;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 907
    invoke-virtual {p1}, Lcom/roblox/client/f/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 909
    iget-object v0, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->d()Lcom/roblox/client/chat/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    invoke-virtual {p1}, Lcom/roblox/client/f/f;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/client/chat/a/h;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 912
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 915
    :cond_3
    invoke-virtual {p1}, Lcom/roblox/client/f/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/h;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/roblox/client/chat/a/a;->a(JJZ)Z

    .line 922
    :cond_4
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->x()V

    if-eqz v1, :cond_5

    .line 925
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->t()V

    goto :goto_2

    .line 927
    :cond_5
    invoke-virtual {p1}, Lcom/roblox/client/f/f;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 931
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->v()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onChatTypingEvent(Lcom/roblox/client/f/i;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChatTypingEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/i;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/f;->b(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p1}, Lcom/roblox/client/f/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/chat/f;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1014
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/roblox/client/f/i;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/roblox/client/f/i;->b()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/roblox/client/f/i;->c()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/roblox/client/chat/a/a;->a(JJZ)Z

    .line 1015
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->u()Z

    move-result p1

    .line 1016
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->x()V

    if-eqz p1, :cond_0

    .line 1018
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->t()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Lcom/roblox/client/chat/b;->onCreate(Landroid/os/Bundle;)V

    .line 167
    new-instance p1, Lcom/roblox/client/chat/a/c;

    invoke-direct {p1}, Lcom/roblox/client/chat/a/c;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    .line 168
    new-instance p1, Lcom/roblox/client/chat/d;

    invoke-direct {p1, p0}, Lcom/roblox/client/chat/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object p1, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/chat/f;->I:Landroid/os/Handler;

    .line 170
    new-instance p1, Lcom/roblox/client/http/t;

    invoke-static {}, Lcom/roblox/client/b;->p()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/roblox/client/http/t;-><init>(J)V

    iput-object p1, p0, Lcom/roblox/client/chat/f;->K:Lcom/roblox/client/http/t;

    .line 171
    new-instance p1, Lcom/roblox/client/http/t;

    invoke-static {}, Lcom/roblox/client/b;->p()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/roblox/client/http/t;-><init>(J)V

    iput-object p1, p0, Lcom/roblox/client/chat/f;->L:Lcom/roblox/client/http/t;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0a0068

    .line 176
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/f;->a(Landroid/view/View;)V

    const p2, 0x7f08011d

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->j:Landroid/widget/LinearLayout;

    const p2, 0x7f0801b6

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->k:Landroid/widget/LinearLayout;

    const p2, 0x7f080127

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f08004b

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->m:Landroid/view/View;

    const p2, 0x7f08004a

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->n:Landroid/view/View;

    const p2, 0x7f080049

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->o:Landroid/view/View;

    const p2, 0x7f0801b8

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->p:Landroid/view/View;

    const p2, 0x7f080126

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->q:Landroid/view/View;

    const p2, 0x7f080102

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->r:Landroid/widget/ImageView;

    const p2, 0x7f080104

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->s:Landroid/widget/TextView;

    const p2, 0x7f08021c

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RobloxToolbar;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    .line 193
    iget-object p2, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    new-instance v0, Lcom/roblox/client/s/a;

    invoke-direct {v0}, Lcom/roblox/client/s/a;-><init>()V

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RobloxToolbar;->setThemeChooser(Lcom/roblox/client/s/d;)V

    .line 195
    iget-object p2, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    const/high16 v0, 0x7f0b0000

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RobloxToolbar;->inflateMenu(I)V

    .line 196
    iget-object p2, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {p2, p0}, Lcom/roblox/client/components/RobloxToolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 199
    iget-object p2, p0, Lcom/roblox/client/chat/f;->d:Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07076e

    const v2, 0x7f07076f

    invoke-static {v0, v1, v2}, Lcom/roblox/client/components/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RobloxToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f080159

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    const p2, 0x7f0801b5

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    const p2, 0x7f0801d7

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->g:Landroid/widget/TextView;

    .line 205
    iget-object p2, p0, Lcom/roblox/client/chat/f;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/roblox/client/chat/f$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$1;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0801b4

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->h:Landroid/widget/TextView;

    .line 213
    iget-object p2, p0, Lcom/roblox/client/chat/f;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/roblox/client/chat/f$10;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$10;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080125

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->t:Landroid/widget/TextView;

    .line 221
    iget-object p2, p0, Lcom/roblox/client/chat/f;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/roblox/client/chat/f$11;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$11;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080137

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/roblox/client/chat/f;->i:Landroid/widget/ListView;

    const p2, 0x7f080048

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->N:Landroid/view/View;

    const p2, 0x7f0801b7

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->O:Landroid/view/View;

    .line 232
    iget-object p2, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/chat/f$12;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$12;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 242
    iget-object p2, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/chat/f$13;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$13;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    iget-object p2, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    const v0, 0x7f0e016b

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    iget-object p2, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/chat/f$14;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$14;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    iget-object p2, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    const v0, 0x7f0e0169

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p2, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/chat/f$15;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$15;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    iget-object p2, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/chat/f$16;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$16;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 294
    invoke-static {}, Lcom/roblox/client/b;->O()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 295
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 296
    new-instance v0, Lcom/roblox/client/components/b;

    invoke-direct {v0}, Lcom/roblox/client/components/b;-><init>()V

    aput-object v0, p2, p3

    .line 297
    iget-object v0, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "SHOW_SHADOWS_EXTRA"

    .line 303
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/f;->m:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/roblox/client/chat/f;->n:Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/roblox/client/chat/f;->o:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/roblox/client/chat/f;->p:Landroid/view/View;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/roblox/client/chat/f;->q:Landroid/view/View;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    const/16 p3, 0x8

    :goto_5
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f08017e

    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/f;->u:Landroid/view/View;

    .line 312
    iget-object p2, p0, Lcom/roblox/client/chat/f;->u:Landroid/view/View;

    new-instance p3, Lcom/roblox/client/chat/f$17;

    invoke-direct {p3, p0}, Lcom/roblox/client/chat/f$17;-><init>(Lcom/roblox/client/chat/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 455
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 494
    :pswitch_0
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    const v0, 0x7f0e0198

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 460
    :pswitch_1
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->j()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/roblox/client/chat/h;->a(Landroid/support/v4/app/Fragment;J)V

    return v1

    .line 466
    :pswitch_2
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->k()V

    .line 467
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->e()V

    return v1

    .line 457
    :pswitch_3
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->j()J

    move-result-wide v5

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/roblox/client/chat/f;->y:J

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/roblox/client/chat/l;->a(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;J)V

    return v1

    .line 470
    :pswitch_4
    iget-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    if-eqz p1, :cond_1

    .line 471
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 478
    iget-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/chat/f;->F:Ljava/lang/String;

    .line 481
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/roblox/client/chat/f$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/f$3;-><init>(Lcom/roblox/client/chat/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 488
    invoke-direct {p0, v1}, Lcom/roblox/client/chat/f;->b(Z)V

    :cond_1
    return v1

    .line 463
    :pswitch_5
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->l()V

    return v1

    .line 500
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f080153

    if-eq p1, v0, :cond_3

    return v2

    .line 502
    :cond_3
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v5

    .line 503
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, p0, Lcom/roblox/client/chat/f;->y:J

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/roblox/client/chat/l;->a(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f080151
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .line 649
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onPause()V

    .line 650
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->s()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 655
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onResume()V

    .line 657
    iget-object v0, p0, Lcom/roblox/client/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/f/v;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 944
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->i()Z

    .line 946
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/roblox/client/chat/f;->y:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 948
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 949
    iget-object p1, p0, Lcom/roblox/client/chat/f;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 953
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->q()V

    .line 957
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object p1

    .line 958
    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_2

    .line 959
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "OneToOneConversation"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 961
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v2, Lcom/roblox/client/j/q;

    invoke-direct {v2, v0}, Lcom/roblox/client/j/q;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 966
    :cond_2
    invoke-direct {p0, v1}, Lcom/roblox/client/chat/f;->d(Z)V

    .line 968
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->y_()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 607
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onStart()V

    .line 608
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 610
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->y_()V

    .line 612
    invoke-direct {p0}, Lcom/roblox/client/chat/f;->q()V

    .line 615
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/a;->f(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 617
    iget-wide v1, p0, Lcom/roblox/client/chat/f;->y:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/roblox/client/chat/f;->a(JJ)V

    :cond_0
    const-string v0, "chatConversation"

    .line 620
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 625
    sget-object v0, Lcom/roblox/client/chat/f;->G:Ljava/lang/String;

    const-string v1, "onStart() This conversation was removed"

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->c()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 633
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 634
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onStop()V

    .line 636
    iget-wide v0, p0, Lcom/roblox/client/chat/f;->y:J

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/f;->a(J)V

    .line 637
    invoke-virtual {p0}, Lcom/roblox/client/chat/f;->e()V

    .line 640
    iget-object v0, p0, Lcom/roblox/client/chat/f;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/roblox/client/chat/f;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lcom/roblox/client/chat/f;->J:Ljava/lang/Runnable;

    .line 643
    iget-object v0, p0, Lcom/roblox/client/chat/f;->v:Lcom/roblox/client/chat/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/d;->a()V

    :cond_0
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/roblox/client/f/y;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_1

    .line 1029
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v0

    .line 1030
    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/f/y;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1032
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/chat/a/n;->c(J)Lcom/roblox/client/chat/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/i;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1035
    iget-object p1, p0, Lcom/roblox/client/chat/f;->z:Lcom/roblox/client/chat/a/d;

    invoke-direct {p0, p1}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/a/d;)V

    goto :goto_0

    .line 1038
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/f;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
