.class public Lcom/skyblox/c2017/chat/f;
.super Lcom/skyblox/c2017/chat/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/skyblox/c2017/chat/ConversationActivity$a;
.implements Lcom/skyblox/c2017/chat/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/chat/f$a;,
        Lcom/skyblox/c2017/chat/f$b;
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

.field private K:Lcom/skyblox/c2017/http/r;

.field private L:Lcom/skyblox/c2017/http/r;

.field private M:Lcom/skyblox/c2017/components/c;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private d:Landroid/support/v7/widget/Toolbar;

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

.field private v:Lcom/skyblox/c2017/chat/d;

.field private w:Lcom/skyblox/c2017/chat/a/c;

.field private x:Lcom/skyblox/c2017/chat/f$a;

.field private y:J

.field private z:Lcom/skyblox/c2017/chat/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/skyblox/c2017/chat/a;->a:Ljava/lang/String;

    sput-object v0, Lcom/skyblox/c2017/chat/f;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/b;-><init>()V

    .line 100
    const/16 v0, 0x1e

    iput v0, p0, Lcom/skyblox/c2017/chat/f;->b:I

    .line 101
    iput v1, p0, Lcom/skyblox/c2017/chat/f;->c:I

    .line 130
    new-instance v0, Lcom/skyblox/c2017/chat/f$a;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/chat/f$a;-><init>(Lcom/skyblox/c2017/chat/f;I)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->x:Lcom/skyblox/c2017/chat/f$a;

    .line 132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/chat/f;->E:I

    .line 154
    const-string v0, "USER_TYPING_CLIENT_ID"

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;J)J
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/f;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(JILjava/lang/String;)V
    .locals 9

    .prologue
    .line 673
    invoke-static {}, Lcom/skyblox/c2017/j/r;->n()Lcom/b/a/a/o;

    move-result-object v1

    .line 674
    new-instance v0, Lcom/skyblox/c2017/j/a;

    const/4 v6, 0x0

    new-instance v7, Lcom/skyblox/c2017/chat/f$b;

    invoke-direct {v7, p0}, Lcom/skyblox/c2017/chat/f$b;-><init>(Lcom/skyblox/c2017/chat/f;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/skyblox/c2017/j/a;-><init>(Lcom/b/a/a/o;JILjava/lang/String;ZLcom/skyblox/c2017/j/a$a;)V

    .line 675
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 676
    return-void
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 667
    invoke-static {}, Lcom/skyblox/c2017/j/r;->n()Lcom/b/a/a/o;

    move-result-object v1

    .line 668
    new-instance v0, Lcom/skyblox/c2017/j/a;

    const/4 v6, 0x0

    new-instance v7, Lcom/skyblox/c2017/chat/f$b;

    invoke-direct {v7, p0, p5}, Lcom/skyblox/c2017/chat/f$b;-><init>(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/skyblox/c2017/j/a;-><init>(Lcom/b/a/a/o;JILjava/lang/String;ZLcom/skyblox/c2017/j/a$a;)V

    .line 669
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 670
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 1223
    const-string v1, "OneToOneConversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :goto_0
    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1231
    :cond_1
    new-instance v0, Lcom/skyblox/c2017/chat/f$8;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/chat/f$8;-><init>(Lcom/skyblox/c2017/chat/f;JJ)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    .line 1242
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    invoke-static {}, Lcom/skyblox/c2017/b;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 679
    new-instance v0, Lcom/skyblox/c2017/j/h;

    new-instance v1, Lcom/skyblox/c2017/chat/f$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/f$5;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/skyblox/c2017/j/h;-><init>(JLjava/lang/String;Lcom/skyblox/c2017/j/h$a;)V

    .line 689
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 692
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v7

    .line 693
    new-instance v1, Lcom/skyblox/c2017/chat/a/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v4

    int-to-long v4, v4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2017/chat/a/h;-><init>(JJLjava/lang/String;)V

    .line 694
    invoke-virtual {v0}, Lcom/skyblox/c2017/j/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/a/h;->b(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v7}, Lcom/skyblox/c2017/chat/a/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2017/chat/a/h;->b(J)V

    .line 696
    invoke-virtual {v7, v1}, Lcom/skyblox/c2017/chat/a/c;->a(Lcom/skyblox/c2017/chat/a/h;)V

    .line 698
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->x()V

    .line 700
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->n()V

    .line 701
    return-void
.end method

.method private a(Lcom/skyblox/c2017/chat/a/d;)V
    .locals 4

    .prologue
    .line 811
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {}, Lcom/skyblox/c2017/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "OneToOneConversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p1}, Lcom/skyblox/c2017/chat/a/d;->g()J

    move-result-wide v0

    .line 814
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/chat/a/n;->c(J)Lcom/skyblox/c2017/chat/a/i;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 822
    new-instance v1, Lcom/skyblox/c2017/http/g;

    invoke-direct {v1}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/i;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/skyblox/c2017/RobloxSettings;->joinGameIconUrl(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/skyblox/c2017/chat/f$6;

    invoke-direct {v3, p0}, Lcom/skyblox/c2017/chat/f$6;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/skyblox/c2017/http/g;->a(Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Lcom/skyblox/c2017/http/j;)Lcom/skyblox/c2017/http/c;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/c;->c()V

    .line 840
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->m()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2017/chat/f;->a(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct/range {p0 .. p5}, Lcom/skyblox/c2017/chat/f;->a(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/chat/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/chat/f;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/chat/f;ZJ)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/chat/f;->a(ZJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 453
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 560
    if-eqz p1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020722

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 562
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/skyblox/c2017/chat/f$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/f$4;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/skyblox/c2017/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->K:Lcom/skyblox/c2017/http/r;

    .line 353
    :goto_1
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->userAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/platform/e;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/platform/e;->b(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/roblox/platform/e;->a()Lcom/roblox/platform/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/c;->a()Lcom/roblox/platform/http/c/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/postbody/chat/UpdateUserTypingStatusPostBody;

    invoke-direct {v1, p2, p3, p1}, Lcom/roblox/platform/http/postbody/chat/UpdateUserTypingStatusPostBody;-><init>(JZ)V

    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/b;->a(Lcom/roblox/platform/http/postbody/chat/UpdateUserTypingStatusPostBody;)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/a/a;

    invoke-direct {v1}, Lcom/roblox/platform/http/a/a;-><init>()V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->L:Lcom/skyblox/c2017/http/r;

    goto :goto_1
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 800
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->r()V

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->s()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->h()V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/chat/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/chat/f;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/chat/f;->c(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1393
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 721
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    return-void

    .line 721
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 725
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 726
    return-void

    .line 725
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/skyblox/c2017/chat/f;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/skyblox/c2017/chat/f;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/skyblox/c2017/chat/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1147
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1148
    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/c;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1157
    if-nez v0, :cond_5

    move v1, v3

    .line 1159
    :goto_1
    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/skyblox/c2017/chat/f;->E:I

    if-gez v2, :cond_2

    .line 1161
    const v2, 0x7f1000c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_2

    .line 1163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/chat/f;->E:I

    .line 1167
    :cond_2
    const/4 v0, 0x0

    .line 1168
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1169
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0, v4}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    move-object v2, v0

    .line 1173
    :goto_2
    if-eqz p1, :cond_3

    .line 1174
    iget-wide v6, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {p0, v6, v7}, Lcom/skyblox/c2017/chat/f;->a(J)V

    .line 1177
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/d;->a()V

    .line 1180
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v6, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v6, v7}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 1181
    iget-object v5, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v5}, Lcom/skyblox/c2017/chat/a/c;->clear()V

    .line 1182
    iget-object v5, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v5, v0}, Lcom/skyblox/c2017/chat/a/c;->a(Lcom/skyblox/c2017/chat/a/c;)V

    .line 1185
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 1186
    const-string v5, "OneToOneConversation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v6, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v6, v7}, Lcom/skyblox/c2017/chat/a/a;->f(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 1190
    new-instance v5, Lcom/skyblox/c2017/chat/a/k;

    invoke-direct {v5, v0}, Lcom/skyblox/c2017/chat/a/k;-><init>(Ljava/util/ArrayList;)V

    .line 1191
    const-string v6, "USER_TYPING_CLIENT_ID"

    invoke-virtual {v5, v6}, Lcom/skyblox/c2017/chat/a/k;->b(Ljava/lang/String;)V

    .line 1192
    iget-object v6, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v6, v5}, Lcom/skyblox/c2017/chat/a/c;->a(Lcom/skyblox/c2017/chat/a/h;)V

    .line 1194
    iget-wide v6, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/skyblox/c2017/chat/f;->a(JJ)V

    .line 1203
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1205
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/chat/d;->a(Lcom/skyblox/c2017/chat/a/h;)I

    move-result v2

    .line 1208
    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    .line 1209
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/chat/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1211
    iget v0, p0, Lcom/skyblox/c2017/chat/f;->E:I

    add-int/2addr v0, v1

    .line 1215
    :goto_4
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 1157
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto/16 :goto_1

    .line 1197
    :cond_6
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    const-string v3, "USER_TYPING_CLIENT_ID"

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/chat/a/c;->c(Ljava/lang/String;)Lcom/skyblox/c2017/chat/a/h;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/skyblox/c2017/chat/f;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/skyblox/c2017/chat/f;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/skyblox/c2017/chat/f;)J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    return-wide v0
.end method

.method static synthetic e(Lcom/skyblox/c2017/chat/f;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/skyblox/c2017/chat/f;->C:Z

    return p1
.end method

.method static synthetic f(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/c;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/skyblox/c2017/chat/f;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/skyblox/c2017/chat/f;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 324
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 326
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->g()J

    move-result-wide v0

    .line 330
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 331
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/chat/a/n;->c(J)Lcom/skyblox/c2017/chat/a/i;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/i;->c()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, Lcom/skyblox/c2017/game/GameInitParams;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/skyblox/c2017/game/GameInitParams;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    const-class v3, Lcom/skyblox/c2017/game/GameLaunchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    const-string v2, "game_init_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/16 v2, 0x2778

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/skyblox/c2017/chat/f;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->c(Z)V

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->b(Z)V

    .line 364
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 365
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->i()V

    .line 366
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 367
    return-void
.end method

.method static synthetic i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    invoke-static {}, Lcom/roblox/platform/e;->a()Lcom/roblox/platform/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/platform/c;->a()Lcom/roblox/platform/http/c/b;

    move-result-object v1

    new-instance v2, Lcom/roblox/platform/http/postbody/chat/RenameGroupConversationPostBody;

    iget-wide v4, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-direct {v2, v4, v5, v0}, Lcom/roblox/platform/http/postbody/chat/RenameGroupConversationPostBody;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/roblox/platform/http/c/b;->a(Lcom/roblox/platform/http/postbody/chat/RenameGroupConversationPostBody;)Ld/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/chat/f$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/f$2;-><init>(Lcom/skyblox/c2017/chat/f;)V

    .line 378
    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    .line 446
    :cond_0
    return-void
.end method

.method private j()J
    .locals 6

    .prologue
    .line 514
    const-wide/16 v2, 0x0

    .line 515
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v0, :cond_0

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v2

    .line 518
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    return-wide v2

    .line 516
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/skyblox/c2017/chat/f;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 528
    new-instance v1, Lcom/skyblox/c2017/chat/m;

    invoke-direct {v1}, Lcom/skyblox/c2017/chat/m;-><init>()V

    .line 529
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 530
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    const-string v2, "CONVERSATION_ID_EXTRA"

    iget-wide v4, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 532
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/m;->setArguments(Landroid/os/Bundle;)V

    .line 534
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100103

    .line 535
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v2

    .line 536
    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 537
    invoke-virtual {v2}, Landroid/support/v4/app/v;->b()I

    .line 538
    return-void

    .line 534
    :cond_0
    const v0, 0x7f100099

    goto :goto_0
.end method

.method static synthetic k(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->x()V

    return-void
.end method

.method static synthetic l(Lcom/skyblox/c2017/chat/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 542
    new-instance v1, Lcom/skyblox/c2017/chat/e;

    invoke-direct {v1}, Lcom/skyblox/c2017/chat/e;-><init>()V

    .line 543
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 544
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    const-string v2, "CONVERSATION_ID_EXTRA"

    iget-wide v4, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 547
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 548
    const-string v3, "OneToOneConversation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    const-string v2, "ONE_ON_ONE_CHAT_PARTICIPANT_ID"

    iget-object v3, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/chat/a/d;->g()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 551
    :cond_0
    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/e;->setArguments(Landroid/os/Bundle;)V

    .line 553
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100103

    .line 554
    :goto_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v2

    .line 555
    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 556
    invoke-virtual {v2}, Landroid/support/v4/app/v;->b()I

    .line 557
    return-void

    .line 553
    :cond_1
    const v0, 0x7f100099

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 575
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09005c

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 578
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09014e

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 582
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 585
    :cond_1
    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-direct {p0, v2, v3, v0}, Lcom/skyblox/c2017/chat/f;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->w()V

    return-void
.end method

.method static synthetic n(Lcom/skyblox/c2017/chat/f;)J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->D:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 705
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->t()V

    .line 706
    return-void
.end method

.method static synthetic o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 716
    iput-boolean v0, p0, Lcom/skyblox/c2017/chat/f;->A:Z

    .line 717
    iput-boolean v0, p0, Lcom/skyblox/c2017/chat/f;->B:Z

    .line 718
    return-void
.end method

.method static synthetic p(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/h;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->y()Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const v7, 0x7f1001b6

    const v6, 0x7f1001b5

    const v5, 0x7f1001b4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 843
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 847
    const-string v2, "OneToOneConversation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 849
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 850
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 851
    const v1, 0x7f1001b7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 852
    const v1, 0x7f1001b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 853
    const v1, 0x7f1001b8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 857
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 858
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 859
    const v1, 0x7f1001b7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 860
    const v1, 0x7f1001b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 861
    const v1, 0x7f1001b8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 867
    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-boolean v0, p0, Lcom/skyblox/c2017/chat/f;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/chat/f;->B:Z

    .line 872
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2017/chat/f;->a(JILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/skyblox/c2017/chat/f;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/skyblox/c2017/chat/f;->B:Z

    return v0
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 877
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 878
    new-instance v0, Lcom/skyblox/c2017/components/c;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->N:Landroid/view/View;

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

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->M:Lcom/skyblox/c2017/components/c;

    .line 879
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->M:Lcom/skyblox/c2017/components/c;

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->M:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->a()V

    .line 886
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/skyblox/c2017/chat/f;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/skyblox/c2017/chat/f;->A:Z

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 889
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->M:Lcom/skyblox/c2017/components/c;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->M:Lcom/skyblox/c2017/components/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/c;->c()V

    .line 893
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 895
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/skyblox/c2017/chat/f;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/skyblox/c2017/chat/f;->C:Z

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1045
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/skyblox/c2017/chat/f$7;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/f$7;-><init>(Lcom/skyblox/c2017/chat/f;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1058
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1061
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/a;->d(J)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1063
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    return-void

    :cond_0
    move v0, v1

    .line 1062
    goto :goto_0

    .line 1063
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->d(Z)V

    .line 1138
    return-void
.end method

.method private y()Lcom/skyblox/c2017/chat/a/h;
    .locals 2

    .prologue
    .line 1375
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/d;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1376
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1377
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/chat/d;->a(I)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    .line 1380
    :goto_1
    return-object v0

    .line 1375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1380
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 709
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 659
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->d()Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/chat/a/c;->a(Ljava/lang/String;Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 730
    iget-wide v4, p0, Lcom/skyblox/c2017/chat/f;->y:J

    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 737
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->g(J)V

    .line 738
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/d;->a()V

    .line 740
    invoke-direct {p0, p3}, Lcom/skyblox/c2017/chat/f;->b(Z)V

    .line 743
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->o()V

    .line 746
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->s()V

    .line 749
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->clear()V

    .line 750
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 751
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/chat/f;->b(J)V

    .line 752
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/skyblox/c2017/chat/f;->D:J

    .line 753
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/f;->y:J

    .line 757
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isShowVisibleAge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v3, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 761
    :cond_2
    cmp-long v0, p1, v8

    if-lez v0, :cond_7

    .line 762
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    .line 763
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    iget-object v3, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/chat/d;->a(Lcom/skyblox/c2017/chat/a/d;)V

    .line 764
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v0, :cond_6

    .line 765
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/a/d;)V

    .line 766
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->p()V

    .line 767
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 774
    :goto_2
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 777
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/chat/f;->d(Z)V

    .line 780
    :cond_3
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->q()V

    .line 782
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    :cond_4
    :goto_3
    cmp-long v0, p1, v8

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->a(Z)V

    .line 796
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->n()V

    goto/16 :goto_0

    .line 758
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 770
    :cond_6
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f09005a

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_2

    .line 787
    :cond_7
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 790
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 794
    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1398
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 1399
    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/chat/a/c;->d(Ljava/lang/String;)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    .line 1400
    if-eqz v1, :cond_0

    .line 1402
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2017/chat/a/h;->b(J)V

    .line 1403
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->x()V

    .line 1404
    new-instance v1, Lcom/skyblox/c2017/j/h;

    new-instance v5, Lcom/skyblox/c2017/chat/f$9;

    invoke-direct {v5, p0}, Lcom/skyblox/c2017/chat/f$9;-><init>(Lcom/skyblox/c2017/chat/f;)V

    move-wide v2, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/skyblox/c2017/j/h;-><init>(JLjava/lang/String;Lcom/skyblox/c2017/j/h$a;Ljava/lang/String;)V

    .line 1415
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1417
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1068
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->c()V

    .line 1069
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 591
    invoke-super {p0, p1}, Lcom/skyblox/c2017/chat/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 593
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/d;->a(Lcom/skyblox/c2017/chat/a/c;)V

    .line 595
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 596
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->x:Lcom/skyblox/c2017/chat/f$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 599
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    const-string v1, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "SHOW_RENAME_TITLE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/skyblox/c2017/chat/f;->a(JZ)V

    .line 606
    :cond_0
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/skyblox/c2017/f/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 993
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v0, :cond_1

    .line 995
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 996
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    .line 997
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->x()V

    .line 1004
    :cond_1
    return-void
.end method

.method public onChatConversationUpdatedEvent(Lcom/skyblox/c2017/f/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 973
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/b;->a()Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/b;->a()Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 974
    sget-object v0, Lcom/skyblox/c2017/chat/a;->a:Ljava/lang/String;

    const-string v1, "update conversation"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    .line 976
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/d;->a(Lcom/skyblox/c2017/chat/a/d;)V

    .line 978
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 982
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->u()Z

    move-result v0

    .line 983
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->x()V

    .line 984
    if-eqz v0, :cond_1

    .line 985
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->t()V

    .line 988
    :cond_1
    return-void
.end method

.method public onChatMessagesRetrievedEvent(Lcom/skyblox/c2017/f/c;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 901
    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 902
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->s()V

    .line 903
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 905
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->b()Z

    move-result v0

    .line 906
    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->d()Lcom/skyblox/c2017/chat/a/h;

    move-result-object v2

    .line 908
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    move v0, v1

    .line 910
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v1

    .line 913
    :goto_1
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->d()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/skyblox/c2017/chat/a/a;->a(JJZ)Z

    .line 920
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->x()V

    .line 922
    if-eqz v7, :cond_6

    .line 923
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->t()V

    .line 933
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v6

    .line 908
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v7, v6

    .line 910
    goto :goto_1

    .line 925
    :cond_6
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->v()V

    goto :goto_2
.end method

.method public onChatTypingEvent(Lcom/skyblox/c2017/f/f;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChatTypingEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->b(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1012
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/f;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/f;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/f;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/skyblox/c2017/chat/a/a;->a(JJZ)Z

    .line 1013
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->u()Z

    move-result v0

    .line 1014
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->x()V

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->t()V

    .line 1019
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/skyblox/c2017/chat/b;->onCreate(Landroid/os/Bundle;)V

    .line 168
    new-instance v0, Lcom/skyblox/c2017/chat/a/c;

    invoke-direct {v0}, Lcom/skyblox/c2017/chat/a/c;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    .line 169
    new-instance v0, Lcom/skyblox/c2017/chat/d;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/chat/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->I:Landroid/os/Handler;

    .line 171
    new-instance v0, Lcom/skyblox/c2017/http/r;

    invoke-static {}, Lcom/skyblox/c2017/b;->j()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/http/r;-><init>(J)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->K:Lcom/skyblox/c2017/http/r;

    .line 172
    new-instance v0, Lcom/skyblox/c2017/http/r;

    invoke-static {}, Lcom/skyblox/c2017/b;->j()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/skyblox/c2017/http/r;-><init>(J)V

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->L:Lcom/skyblox/c2017/http/r;

    .line 173
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 177
    const v0, 0x7f04004f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 178
    invoke-virtual {p0, v4}, Lcom/skyblox/c2017/chat/f;->a(Landroid/view/View;)V

    .line 180
    const v0, 0x7f1000ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->j:Landroid/widget/LinearLayout;

    .line 181
    const v0, 0x7f100109

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->k:Landroid/widget/LinearLayout;

    .line 182
    const v0, 0x7f10010d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->l:Landroid/widget/LinearLayout;

    .line 184
    const v0, 0x7f1000fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->m:Landroid/view/View;

    .line 185
    const v0, 0x7f100100

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->n:Landroid/view/View;

    .line 186
    const v0, 0x7f100113

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->o:Landroid/view/View;

    .line 187
    const v0, 0x7f10010a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->p:Landroid/view/View;

    .line 188
    const v0, 0x7f10010e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->q:Landroid/view/View;

    .line 190
    const v0, 0x7f10010f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->r:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f100110

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->s:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f1000fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    .line 195
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    const/high16 v2, 0x7f110000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 196
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f02075f

    const v6, 0x7f020760

    invoke-static {v2, v5, v6}, Lcom/skyblox/c2017/components/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const v0, 0x7f1000d1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    .line 202
    const v0, 0x7f10010b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    .line 204
    const v0, 0x7f100114

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->g:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/skyblox/c2017/chat/f$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$1;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f10010c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->h:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/skyblox/c2017/chat/f$10;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$10;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f100111

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->t:Landroid/widget/TextView;

    .line 221
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->t:Landroid/widget/TextView;

    new-instance v2, Lcom/skyblox/c2017/chat/f$11;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$11;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f100106

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->i:Landroid/widget/ListView;

    .line 229
    const v0, 0x7f100112

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->N:Landroid/view/View;

    .line 230
    const v0, 0x7f100108

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->O:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/chat/f$12;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$12;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 242
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/chat/f$13;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$13;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    const v2, 0x7f090105

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/chat/f$14;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$14;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    const v2, 0x7f0900ae

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/chat/f$15;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$15;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/chat/f$16;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/chat/f$16;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 294
    invoke-static {}, Lcom/skyblox/c2017/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 296
    new-instance v2, Lcom/skyblox/c2017/components/b;

    invoke-direct {v2}, Lcom/skyblox/c2017/components/b;-><init>()V

    aput-object v2, v0, v1

    .line 297
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 305
    :goto_0
    iget-object v5, p0, Lcom/skyblox/c2017/chat/f;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v5, p0, Lcom/skyblox/c2017/chat/f;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v5, p0, Lcom/skyblox/c2017/chat/f;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v5, p0, Lcom/skyblox/c2017/chat/f;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const v0, 0x7f100115

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->u:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->u:Landroid/view/View;

    new-instance v1, Lcom/skyblox/c2017/chat/f$17;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/f$17;-><init>(Lcom/skyblox/c2017/chat/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-object v4

    :cond_1
    move v2, v3

    .line 305
    goto :goto_1

    :cond_2
    move v2, v3

    .line 306
    goto :goto_2

    :cond_3
    move v2, v3

    .line 307
    goto :goto_3

    :cond_4
    move v2, v3

    .line 308
    goto :goto_4

    :cond_5
    move v1, v3

    .line 309
    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x1

    .line 458
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 497
    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const v2, 0x7f090210

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v11

    .line 510
    :goto_0
    return v0

    .line 460
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->j()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/skyblox/c2017/chat/f;->y:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/skyblox/c2017/chat/l;->a(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;J)V

    move v0, v11

    .line 461
    goto :goto_0

    .line 463
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->j()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2017/chat/h;->a(Landroid/support/v4/app/Fragment;J)V

    move v0, v11

    .line 464
    goto :goto_0

    .line 466
    :pswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->l()V

    move v0, v11

    .line 467
    goto :goto_0

    .line 469
    :pswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->k()V

    .line 470
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->e()V

    move v0, v11

    .line 471
    goto :goto_0

    .line 473
    :pswitch_4
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 480
    :goto_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 481
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->F:Ljava/lang/String;

    .line 484
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/skyblox/c2017/chat/f$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/chat/f$3;-><init>(Lcom/skyblox/c2017/chat/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    invoke-direct {p0, v11}, Lcom/skyblox/c2017/chat/f;->b(Z)V

    :cond_0
    move v0, v11

    .line 493
    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 503
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 505
    :pswitch_5
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    int-to-long v8, v0

    .line 506
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, p0, Lcom/skyblox/c2017/chat/f;->y:J

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/skyblox/c2017/chat/l;->a(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V

    move v0, v11

    .line 507
    goto/16 :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x7f1001b4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 503
    :pswitch_data_1
    .packed-switch 0x7f1001b9
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 647
    invoke-super {p0}, Lcom/skyblox/c2017/chat/b;->onPause()V

    .line 648
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->s()V

    .line 649
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0}, Lcom/skyblox/c2017/chat/b;->onResume()V

    .line 655
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 656
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2017/f/t;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 939
    const/4 v0, 0x0

    .line 942
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/a;->h()Z

    .line 944
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 946
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 947
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->w:Lcom/skyblox/c2017/chat/a/c;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 948
    const/4 v0, 0x1

    .line 955
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 956
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v2, :cond_1

    .line 957
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/d;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OneToOneConversation"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 959
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    new-instance v3, Lcom/skyblox/c2017/j/o;

    invoke-direct {v3, v2}, Lcom/skyblox/c2017/j/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 964
    :cond_1
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->d(Z)V

    .line 966
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->l_()V

    .line 967
    return-void

    .line 951
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->q()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 610
    invoke-super {p0}, Lcom/skyblox/c2017/chat/b;->onStart()V

    .line 611
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 614
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 616
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->l_()V

    .line 618
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/f;->q()V

    .line 621
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/chat/a/a;->f(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 623
    iget-wide v2, p0, Lcom/skyblox/c2017/chat/f;->y:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/skyblox/c2017/chat/f;->a(JJ)V

    .line 626
    :cond_0
    const-string v0, "chatConversation"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 627
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 632
    invoke-super {p0}, Lcom/skyblox/c2017/chat/b;->onStop()V

    .line 634
    iget-wide v0, p0, Lcom/skyblox/c2017/chat/f;->y:J

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/f;->a(J)V

    .line 635
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/f;->e()V

    .line 638
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/f;->J:Ljava/lang/Runnable;

    .line 641
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->v:Lcom/skyblox/c2017/chat/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/d;->a()V

    .line 643
    :cond_0
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/skyblox/c2017/f/x;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->g()J

    move-result-wide v0

    .line 1028
    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2017/f/x;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1030
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/skyblox/c2017/chat/a/n;->c(J)Lcom/skyblox/c2017/chat/a/i;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->z:Lcom/skyblox/c2017/chat/a/d;

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/a/d;)V

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
