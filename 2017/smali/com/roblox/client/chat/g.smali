.class public Lcom/roblox/client/chat/g;
.super Lcom/roblox/client/chat/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/roblox/client/chat/ConversationActivity$a;
.implements Lcom/roblox/client/chat/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/g$a;,
        Lcom/roblox/client/chat/g$b;
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

.field private K:Lcom/roblox/client/http/r;

.field private L:Lcom/roblox/client/http/r;

.field private M:Lcom/roblox/client/components/c;

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

.field private v:Lcom/roblox/client/chat/e;

.field private w:Lcom/roblox/client/chat/a/c;

.field private x:Lcom/roblox/client/chat/g$a;

.field private y:J

.field private z:Lcom/roblox/client/chat/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/roblox/client/chat/g;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/c;-><init>()V

    .line 92
    const/16 v0, 0x1e

    iput v0, p0, Lcom/roblox/client/chat/g;->b:I

    .line 93
    iput v1, p0, Lcom/roblox/client/chat/g;->c:I

    .line 122
    new-instance v0, Lcom/roblox/client/chat/g$a;

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/chat/g$a;-><init>(Lcom/roblox/client/chat/g;I)V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->x:Lcom/roblox/client/chat/g$a;

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/roblox/client/chat/g;->E:I

    .line 146
    const-string v0, "USER_TYPING_CLIENT_ID"

    iput-object v0, p0, Lcom/roblox/client/chat/g;->H:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/roblox/client/chat/g;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(JILjava/lang/String;)V
    .locals 9

    .prologue
    .line 679
    invoke-static {}, Lcom/roblox/client/j/r;->n()Lcom/b/a/a/o;

    move-result-object v1

    .line 680
    new-instance v0, Lcom/roblox/client/j/a;

    const/4 v6, 0x0

    new-instance v7, Lcom/roblox/client/chat/g$b;

    invoke-direct {v7, p0}, Lcom/roblox/client/chat/g$b;-><init>(Lcom/roblox/client/chat/g;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/j/a;-><init>(Lcom/b/a/a/o;JILjava/lang/String;ZLcom/roblox/client/j/a$a;)V

    .line 681
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 682
    return-void
.end method

.method private a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 673
    invoke-static {}, Lcom/roblox/client/j/r;->n()Lcom/b/a/a/o;

    move-result-object v1

    .line 674
    new-instance v0, Lcom/roblox/client/j/a;

    const/4 v6, 0x0

    new-instance v7, Lcom/roblox/client/chat/g$b;

    invoke-direct {v7, p0, p5}, Lcom/roblox/client/chat/g$b;-><init>(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/j/a;-><init>(Lcom/b/a/a/o;JILjava/lang/String;ZLcom/roblox/client/j/a$a;)V

    .line 675
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 676
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 1229
    const-string v1, "OneToOneConversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, p0, Lcom/roblox/client/chat/g;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1237
    :cond_1
    new-instance v0, Lcom/roblox/client/chat/g$9;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/chat/g$9;-><init>(Lcom/roblox/client/chat/g;JJ)V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    .line 1248
    iget-object v0, p0, Lcom/roblox/client/chat/g;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    invoke-static {}, Lcom/roblox/client/b;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 685
    new-instance v0, Lcom/roblox/client/j/h;

    new-instance v1, Lcom/roblox/client/chat/g$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/g$6;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/roblox/client/j/h;-><init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;)V

    .line 695
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 698
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v7

    .line 699
    new-instance v1, Lcom/roblox/client/chat/a/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/m/h;->c()I

    move-result v4

    int-to-long v4, v4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/chat/a/h;-><init>(JJLjava/lang/String;)V

    .line 700
    invoke-virtual {v0}, Lcom/roblox/client/j/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/h;->b(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v7}, Lcom/roblox/client/chat/a/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/h;->b(J)V

    .line 702
    invoke-virtual {v7, v1}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    .line 704
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->x()V

    .line 706
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->n()V

    .line 707
    return-void
.end method

.method private a(Lcom/roblox/client/chat/a/d;)V
    .locals 4

    .prologue
    .line 817
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 818
    invoke-static {}, Lcom/roblox/client/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "OneToOneConversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v0

    .line 820
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/chat/a/n;->c(J)Lcom/roblox/client/chat/a/i;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    iget-object v1, p0, Lcom/roblox/client/chat/g;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 825
    iget-object v1, p0, Lcom/roblox/client/chat/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 828
    new-instance v1, Lcom/roblox/client/http/g;

    invoke-direct {v1}, Lcom/roblox/client/http/g;-><init>()V

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/roblox/client/RobloxSettings;->joinGameIconUrl(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/roblox/client/chat/g$7;

    invoke-direct {v3, p0}, Lcom/roblox/client/chat/g$7;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/roblox/client/http/g;->a(Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/j;)Lcom/roblox/client/http/c;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/roblox/client/http/c;->c()V

    .line 846
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->m()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/roblox/client/chat/g;->a(JILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct/range {p0 .. p5}, Lcom/roblox/client/chat/g;->a(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/g;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/g;ZJ)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/chat/g;->a(ZJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 459
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 566
    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020722

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 568
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/roblox/client/chat/g$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/g$5;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    .line 339
    invoke-static {}, Lcom/roblox/client/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/roblox/client/chat/g;->K:Lcom/roblox/client/http/r;

    .line 345
    :goto_1
    invoke-virtual {v0}, Lcom/roblox/client/http/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/roblox/client/chat/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 349
    :try_start_0
    const-string v0, "isTyping"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    const-string v0, "conversationId"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_2
    new-instance v0, Lcom/roblox/client/http/g;

    invoke-direct {v0}, Lcom/roblox/client/http/g;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/roblox/client/chat/g$2;

    invoke-direct {v4, p0}, Lcom/roblox/client/chat/g$2;-><init>(Lcom/roblox/client/chat/g;)V

    .line 358
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-virtual/range {v0 .. v5}, Lcom/roblox/client/http/g;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/j;Ljava/lang/String;)Lcom/roblox/client/http/d;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/roblox/client/http/d;->c()V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/chat/g;->L:Lcom/roblox/client/http/r;

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 806
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 808
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->r()V

    .line 813
    :goto_0
    return-void

    .line 811
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->s()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->h()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/g;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/roblox/client/chat/g;->c(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1399
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 727
    iget-object v1, p0, Lcom/roblox/client/chat/g;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 728
    return-void

    .line 727
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 731
    iget-object v1, p0, Lcom/roblox/client/chat/g;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    return-void

    .line 731
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic c(Lcom/roblox/client/chat/g;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/roblox/client/chat/g;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/roblox/client/chat/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1153
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1154
    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1163
    if-nez v0, :cond_5

    move v1, v3

    .line 1165
    :goto_1
    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/roblox/client/chat/g;->E:I

    if-gez v2, :cond_2

    .line 1167
    const v2, 0x7f1000c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/roblox/client/chat/g;->E:I

    .line 1173
    :cond_2
    const/4 v0, 0x0

    .line 1174
    iget-object v2, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1175
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0, v4}, Lcom/roblox/client/chat/e;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    move-object v2, v0

    .line 1179
    :goto_2
    if-eqz p1, :cond_3

    .line 1180
    iget-wide v6, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {p0, v6, v7}, Lcom/roblox/client/chat/g;->a(J)V

    .line 1183
    :cond_3
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0}, Lcom/roblox/client/chat/e;->a()V

    .line 1186
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v6, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v6, v7}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 1187
    iget-object v5, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v5}, Lcom/roblox/client/chat/a/c;->clear()V

    .line 1188
    iget-object v5, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v5, v0}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/c;)V

    .line 1191
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 1192
    const-string v5, "OneToOneConversation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1193
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v6, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v6, v7}, Lcom/roblox/client/chat/a/a;->f(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 1196
    new-instance v5, Lcom/roblox/client/chat/a/k;

    invoke-direct {v5, v0}, Lcom/roblox/client/chat/a/k;-><init>(Ljava/util/ArrayList;)V

    .line 1197
    const-string v6, "USER_TYPING_CLIENT_ID"

    invoke-virtual {v5, v6}, Lcom/roblox/client/chat/a/k;->b(Ljava/lang/String;)V

    .line 1198
    iget-object v6, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v6, v5}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    .line 1200
    iget-wide v6, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/roblox/client/chat/g;->a(JJ)V

    .line 1209
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1211
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0, v2}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/a/h;)I

    move-result v2

    .line 1214
    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    .line 1215
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0, v2}, Lcom/roblox/client/chat/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1217
    iget v0, p0, Lcom/roblox/client/chat/g;->E:I

    add-int/2addr v0, v1

    .line 1221
    :goto_4
    iget-object v1, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 1163
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto/16 :goto_1

    .line 1203
    :cond_6
    iget-object v0, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    const-string v3, "USER_TYPING_CLIENT_ID"

    invoke-virtual {v0, v3}, Lcom/roblox/client/chat/a/c;->c(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/roblox/client/chat/g;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/roblox/client/chat/g;->B:Z

    return p1
.end method

.method static synthetic e(Lcom/roblox/client/chat/g;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    return-wide v0
.end method

.method static synthetic e(Lcom/roblox/client/chat/g;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/roblox/client/chat/g;->C:Z

    return p1
.end method

.method static synthetic f(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/roblox/client/chat/g;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/roblox/client/chat/g;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 316
    iget-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v0

    .line 322
    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 323
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/chat/a/n;->c(J)Lcom/roblox/client/chat/a/i;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->c()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, Lcom/roblox/client/game/GameInitParams;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/GameInitParams;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    const-class v3, Lcom/roblox/client/game/GameLaunchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v2, "game_init_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const/16 v2, 0x2778

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 335
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/roblox/client/chat/g;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->c(Z)V

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->b(Z)V

    .line 366
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/roblox/client/u;->b(Landroid/view/View;)V

    .line 367
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->i()V

    .line 368
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 369
    return-void
.end method

.method static synthetic i(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 373
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/roblox/client/chat/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 377
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 379
    :try_start_0
    const-string v1, "conversationId"

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 380
    const-string v1, "newTitle"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    new-instance v0, Lcom/roblox/client/http/g;

    invoke-direct {v0}, Lcom/roblox/client/http/g;-><init>()V

    invoke-static {}, Lcom/roblox/client/chat/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/roblox/client/chat/g$3;

    invoke-direct {v4, p0, v5}, Lcom/roblox/client/chat/g$3;-><init>(Lcom/roblox/client/chat/g;Lorg/json/JSONObject;)V

    .line 449
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getJsonContentType()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-virtual/range {v0 .. v5}, Lcom/roblox/client/http/g;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;Lcom/roblox/client/http/j;Ljava/lang/String;)Lcom/roblox/client/http/d;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Lcom/roblox/client/http/e;->c()V

    .line 452
    :cond_0
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private j()J
    .locals 6

    .prologue
    .line 520
    const-wide/16 v2, 0x0

    .line 521
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->e()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/m;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    .line 524
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->c()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    return-wide v2

    .line 522
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/roblox/client/chat/g;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 534
    new-instance v1, Lcom/roblox/client/chat/n;

    invoke-direct {v1}, Lcom/roblox/client/chat/n;-><init>()V

    .line 535
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    const-string v2, "CONVERSATION_ID_EXTRA"

    iget-wide v4, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 538
    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/n;->setArguments(Landroid/os/Bundle;)V

    .line 540
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100103

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v2

    .line 542
    const-class v3, Lcom/roblox/client/chat/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 543
    invoke-virtual {v2}, Landroid/support/v4/app/v;->b()I

    .line 544
    return-void

    .line 540
    :cond_0
    const v0, 0x7f100099

    goto :goto_0
.end method

.method static synthetic k(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->x()V

    return-void
.end method

.method static synthetic l(Lcom/roblox/client/chat/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 548
    new-instance v1, Lcom/roblox/client/chat/f;

    invoke-direct {v1}, Lcom/roblox/client/chat/f;-><init>()V

    .line 549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 550
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 551
    const-string v2, "CONVERSATION_ID_EXTRA"

    iget-wide v4, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 553
    iget-object v2, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 554
    const-string v3, "OneToOneConversation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    const-string v2, "ONE_ON_ONE_CHAT_PARTICIPANT_ID"

    iget-object v3, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 557
    :cond_0
    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/f;->setArguments(Landroid/os/Bundle;)V

    .line 559
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100103

    .line 560
    :goto_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v2

    .line 561
    const-class v3, Lcom/roblox/client/chat/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 562
    invoke-virtual {v2}, Landroid/support/v4/app/v;->b()I

    .line 563
    return-void

    .line 559
    :cond_1
    const v0, 0x7f100099

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 581
    iget-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09005c

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 584
    iget-object v1, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 587
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09014e

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 588
    iget-object v1, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 591
    :cond_1
    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-direct {p0, v2, v3, v0}, Lcom/roblox/client/chat/g;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/roblox/client/chat/g;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->w()V

    return-void
.end method

.method static synthetic n(Lcom/roblox/client/chat/g;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/roblox/client/chat/g;->D:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->t()V

    .line 712
    return-void
.end method

.method static synthetic o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 722
    iput-boolean v0, p0, Lcom/roblox/client/chat/g;->A:Z

    .line 723
    iput-boolean v0, p0, Lcom/roblox/client/chat/g;->B:Z

    .line 724
    return-void
.end method

.method static synthetic p(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/h;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->y()Lcom/roblox/client/chat/a/h;

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

    .line 849
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 853
    const-string v2, "OneToOneConversation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 854
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 855
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 856
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 857
    const v1, 0x7f1001b7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 858
    const v1, 0x7f1001b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 859
    const v1, 0x7f1001b8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 863
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 864
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 865
    const v1, 0x7f1001b7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 866
    const v1, 0x7f1001b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 867
    const v1, 0x7f1001b8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 873
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    iget-boolean v0, p0, Lcom/roblox/client/chat/g;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/chat/g;->B:Z

    .line 878
    iget-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/roblox/client/chat/g;->a(JILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/roblox/client/chat/g;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/roblox/client/chat/g;->B:Z

    return v0
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 883
    iget-object v0, p0, Lcom/roblox/client/chat/g;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 884
    new-instance v0, Lcom/roblox/client/components/c;

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/chat/g;->N:Landroid/view/View;

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

    invoke-direct/range {v0 .. v9}, Lcom/roblox/client/components/c;-><init>(Landroid/content/Context;Landroid/view/View;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->M:Lcom/roblox/client/components/c;

    .line 885
    iget-object v0, p0, Lcom/roblox/client/chat/g;->M:Lcom/roblox/client/components/c;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/roblox/client/chat/g;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/roblox/client/chat/g;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/roblox/client/chat/g;->M:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->a()V

    .line 892
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/roblox/client/chat/g;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/roblox/client/chat/g;->A:Z

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    iget-object v0, p0, Lcom/roblox/client/chat/g;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/chat/g;->M:Lcom/roblox/client/components/c;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/roblox/client/chat/g;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Lcom/roblox/client/chat/g;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/roblox/client/chat/g;->M:Lcom/roblox/client/components/c;

    invoke-virtual {v0}, Lcom/roblox/client/components/c;->c()V

    .line 899
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 901
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/roblox/client/chat/g;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/roblox/client/chat/g;->C:Z

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1051
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

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
    .line 1058
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/roblox/client/chat/g$8;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/g$8;-><init>(Lcom/roblox/client/chat/g;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1064
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1067
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v2}, Lcom/roblox/client/chat/e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1069
    :goto_0
    iget-object v2, p0, Lcom/roblox/client/chat/g;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    return-void

    :cond_0
    move v0, v1

    .line 1068
    goto :goto_0

    .line 1069
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->d(Z)V

    .line 1144
    return-void
.end method

.method private y()Lcom/roblox/client/chat/a/h;
    .locals 2

    .prologue
    .line 1381
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v1}, Lcom/roblox/client/chat/e;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1382
    iget-object v1, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/e;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1383
    iget-object v1, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/e;->a(I)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    .line 1386
    :goto_1
    return-object v0

    .line 1381
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1386
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 715
    iget-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->d()Lcom/roblox/client/chat/a/h;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_0

    .line 668
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Z)V

    .line 670
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

    .line 736
    iget-wide v4, p0, Lcom/roblox/client/chat/g;->y:J

    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->g(J)V

    .line 744
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0}, Lcom/roblox/client/chat/e;->a()V

    .line 746
    invoke-direct {p0, p3}, Lcom/roblox/client/chat/g;->b(Z)V

    .line 749
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->o()V

    .line 752
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->s()V

    .line 755
    iget-object v0, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->clear()V

    .line 756
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 757
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/chat/g;->b(J)V

    .line 758
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/roblox/client/chat/g;->D:J

    .line 759
    iget-object v0, p0, Lcom/roblox/client/chat/g;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 761
    iput-wide p1, p0, Lcom/roblox/client/chat/g;->y:J

    .line 763
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isShowVisibleAge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    iget-object v3, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 767
    :cond_2
    cmp-long v0, p1, v8

    if-lez v0, :cond_7

    .line 768
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    .line 769
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    iget-object v3, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0, v3}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/a/d;)V

    .line 770
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_6

    .line 771
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/d;)V

    .line 772
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->p()V

    .line 773
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 780
    :goto_2
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 783
    invoke-direct {p0, v1}, Lcom/roblox/client/chat/g;->d(Z)V

    .line 786
    :cond_3
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->q()V

    .line 788
    iget-object v0, p0, Lcom/roblox/client/chat/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/roblox/client/chat/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 800
    :cond_4
    :goto_3
    cmp-long v0, p1, v8

    if-lez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->a(Z)V

    .line 802
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->n()V

    goto/16 :goto_0

    .line 764
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 776
    :cond_6
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f09005a

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_2

    .line 793
    :cond_7
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/roblox/client/chat/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 796
    iget-object v0, p0, Lcom/roblox/client/chat/g;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 800
    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1404
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 1405
    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/a/c;->d(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    move-result-object v1

    .line 1406
    if-eqz v1, :cond_0

    .line 1408
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/chat/a/h;->b(J)V

    .line 1409
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->x()V

    .line 1410
    new-instance v1, Lcom/roblox/client/j/h;

    new-instance v5, Lcom/roblox/client/chat/g$10;

    invoke-direct {v5, p0}, Lcom/roblox/client/chat/g$10;-><init>(Lcom/roblox/client/chat/g;)V

    move-wide v2, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/roblox/client/j/h;-><init>(JLjava/lang/String;Lcom/roblox/client/j/h$a;Ljava/lang/String;)V

    .line 1421
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1423
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->c()V

    .line 1075
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 597
    invoke-super {p0, p1}, Lcom/roblox/client/chat/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 599
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/a/c;)V

    .line 601
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 602
    iget-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->x:Lcom/roblox/client/chat/g$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 605
    iget-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    const-string v1, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "SHOW_RENAME_TITLE"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/roblox/client/chat/g;->a(JZ)V

    .line 612
    :cond_0
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/roblox/client/f/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 999
    invoke-virtual {p1}, Lcom/roblox/client/f/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/f/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_1

    .line 1001
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/roblox/client/f/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1002
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/m;

    .line 1003
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->x()V

    .line 1010
    :cond_1
    return-void
.end method

.method public onChatConversationUpdatedEvent(Lcom/roblox/client/f/b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 979
    invoke-virtual {p1}, Lcom/roblox/client/f/b;->a()Lcom/roblox/client/chat/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/f/b;->a()Lcom/roblox/client/chat/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 980
    sget-object v0, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    const-string v1, "update conversation"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    .line 982
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/e;->a(Lcom/roblox/client/chat/a/d;)V

    .line 984
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 988
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->u()Z

    move-result v0

    .line 989
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->x()V

    .line 990
    if-eqz v0, :cond_1

    .line 991
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->t()V

    .line 994
    :cond_1
    return-void
.end method

.method public onChatMessagesRetrievedEvent(Lcom/roblox/client/f/c;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 907
    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 908
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->s()V

    .line 909
    invoke-virtual {p1}, Lcom/roblox/client/f/c;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 911
    invoke-virtual {p1}, Lcom/roblox/client/f/c;->b()Z

    move-result v0

    .line 912
    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->d()Lcom/roblox/client/chat/a/h;

    move-result-object v2

    .line 914
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/h;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    move v0, v1

    .line 916
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/roblox/client/chat/g;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v1

    .line 919
    :goto_1
    invoke-virtual {p1}, Lcom/roblox/client/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/f/c;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/h;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->d()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/roblox/client/chat/a/a;->a(JJZ)Z

    .line 926
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->x()V

    .line 928
    if-eqz v7, :cond_6

    .line 929
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->t()V

    .line 939
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v6

    .line 914
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v7, v6

    .line 916
    goto :goto_1

    .line 931
    :cond_6
    invoke-virtual {p1}, Lcom/roblox/client/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 935
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->v()V

    goto :goto_2
.end method

.method public onChatTypingEvent(Lcom/roblox/client/f/f;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChatTypingEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->b(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Lcom/roblox/client/f/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1018
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/roblox/client/f/f;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/roblox/client/chat/a/a;->a(JJZ)Z

    .line 1019
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->u()Z

    move-result v0

    .line 1020
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->x()V

    .line 1021
    if-eqz v0, :cond_0

    .line 1022
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->t()V

    .line 1025
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/roblox/client/chat/c;->onCreate(Landroid/os/Bundle;)V

    .line 160
    new-instance v0, Lcom/roblox/client/chat/a/c;

    invoke-direct {v0}, Lcom/roblox/client/chat/a/c;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    .line 161
    new-instance v0, Lcom/roblox/client/chat/e;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/e;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->I:Landroid/os/Handler;

    .line 163
    new-instance v0, Lcom/roblox/client/http/r;

    invoke-static {}, Lcom/roblox/client/b;->j()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/roblox/client/http/r;-><init>(J)V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->K:Lcom/roblox/client/http/r;

    .line 164
    new-instance v0, Lcom/roblox/client/http/r;

    invoke-static {}, Lcom/roblox/client/b;->j()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/roblox/client/http/r;-><init>(J)V

    iput-object v0, p0, Lcom/roblox/client/chat/g;->L:Lcom/roblox/client/http/r;

    .line 165
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 169
    const v0, 0x7f04004f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 170
    invoke-virtual {p0, v4}, Lcom/roblox/client/chat/g;->a(Landroid/view/View;)V

    .line 172
    const v0, 0x7f1000ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->j:Landroid/widget/LinearLayout;

    .line 173
    const v0, 0x7f100109

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->k:Landroid/widget/LinearLayout;

    .line 174
    const v0, 0x7f10010d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->l:Landroid/widget/LinearLayout;

    .line 176
    const v0, 0x7f1000fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->m:Landroid/view/View;

    .line 177
    const v0, 0x7f100100

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->n:Landroid/view/View;

    .line 178
    const v0, 0x7f100113

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->o:Landroid/view/View;

    .line 179
    const v0, 0x7f10010a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->p:Landroid/view/View;

    .line 180
    const v0, 0x7f10010e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->q:Landroid/view/View;

    .line 182
    const v0, 0x7f10010f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->r:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f100110

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->s:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f1000fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    .line 187
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    const/high16 v2, 0x7f110000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 188
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/roblox/client/chat/g;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f02075f

    const v6, 0x7f020760

    invoke-static {v2, v5, v6}, Lcom/roblox/client/components/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193
    const v0, 0x7f1000d1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    .line 194
    const v0, 0x7f10010b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    .line 196
    const v0, 0x7f100114

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->g:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/roblox/client/chat/g;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/roblox/client/chat/g$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$1;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f10010c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->h:Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/roblox/client/chat/g;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/roblox/client/chat/g$11;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$11;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f100111

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->t:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/roblox/client/chat/g;->t:Landroid/widget/TextView;

    new-instance v2, Lcom/roblox/client/chat/g$12;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$12;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f100106

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/roblox/client/chat/g;->i:Landroid/widget/ListView;

    .line 221
    const v0, 0x7f100112

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->N:Landroid/view/View;

    .line 222
    const v0, 0x7f100108

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->O:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/chat/g$13;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$13;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 234
    iget-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/chat/g$14;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$14;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    iget-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    const v2, 0x7f090105

    invoke-virtual {p0, v2}, Lcom/roblox/client/chat/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/chat/g$15;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$15;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 264
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    const v2, 0x7f0900ae

    invoke-virtual {p0, v2}, Lcom/roblox/client/chat/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/chat/g$16;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$16;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 274
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    new-instance v2, Lcom/roblox/client/chat/g$17;

    invoke-direct {v2, p0}, Lcom/roblox/client/chat/g$17;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    invoke-static {}, Lcom/roblox/client/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 288
    new-instance v2, Lcom/roblox/client/components/b;

    invoke-direct {v2}, Lcom/roblox/client/components/b;-><init>()V

    aput-object v2, v0, v1

    .line 289
    iget-object v2, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    const-string v2, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 297
    :goto_0
    iget-object v5, p0, Lcom/roblox/client/chat/g;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v5, p0, Lcom/roblox/client/chat/g;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v5, p0, Lcom/roblox/client/chat/g;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v5, p0, Lcom/roblox/client/chat/g;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    move v2, v1

    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v2, p0, Lcom/roblox/client/chat/g;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f100115

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->u:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lcom/roblox/client/chat/g;->u:Landroid/view/View;

    new-instance v1, Lcom/roblox/client/chat/g$18;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/g$18;-><init>(Lcom/roblox/client/chat/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    return-object v4

    :cond_1
    move v2, v3

    .line 297
    goto :goto_1

    :cond_2
    move v2, v3

    .line 298
    goto :goto_2

    :cond_3
    move v2, v3

    .line 299
    goto :goto_3

    :cond_4
    move v2, v3

    .line 300
    goto :goto_4

    :cond_5
    move v1, v3

    .line 301
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

    .line 464
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 503
    invoke-static {}, Lcom/roblox/client/realtime/RealtimeService;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const v2, 0x7f090210

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v11

    .line 516
    :goto_0
    return v0

    .line 466
    :pswitch_0
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->j()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/roblox/client/chat/g;->y:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/roblox/client/chat/m;->a(Landroid/support/v4/app/Fragment;JLandroid/content/DialogInterface$OnClickListener;J)V

    move v0, v11

    .line 467
    goto :goto_0

    .line 469
    :pswitch_1
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->j()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/roblox/client/chat/i;->a(Landroid/support/v4/app/Fragment;J)V

    move v0, v11

    .line 470
    goto :goto_0

    .line 472
    :pswitch_2
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->l()V

    move v0, v11

    .line 473
    goto :goto_0

    .line 475
    :pswitch_3
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->k()V

    .line 476
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->e()V

    move v0, v11

    .line 477
    goto :goto_0

    .line 479
    :pswitch_4
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 486
    :goto_1
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 487
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->F:Ljava/lang/String;

    .line 490
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/roblox/client/chat/g$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/g$4;-><init>(Lcom/roblox/client/chat/g;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    invoke-direct {p0, v11}, Lcom/roblox/client/chat/g;->b(Z)V

    :cond_0
    move v0, v11

    .line 499
    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/g;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 509
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 511
    :pswitch_5
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->c()I

    move-result v0

    int-to-long v8, v0

    .line 512
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, p0, Lcom/roblox/client/chat/g;->y:J

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/roblox/client/chat/m;->a(Landroid/content/Context;JJLandroid/content/DialogInterface$OnClickListener;)V

    move v0, v11

    .line 513
    goto/16 :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x7f1001b4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 509
    :pswitch_data_1
    .packed-switch 0x7f1001b9
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 653
    invoke-super {p0}, Lcom/roblox/client/chat/c;->onPause()V

    .line 654
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->s()V

    .line 655
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 659
    invoke-super {p0}, Lcom/roblox/client/chat/c;->onResume()V

    .line 661
    iget-object v0, p0, Lcom/roblox/client/chat/g;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 662
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/f/t;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 945
    const/4 v0, 0x0

    .line 948
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/a;->h()Z

    .line 950
    invoke-virtual {p1}, Lcom/roblox/client/f/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 952
    invoke-virtual {p1}, Lcom/roblox/client/f/t;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/roblox/client/chat/g;->w:Lcom/roblox/client/chat/a/c;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 954
    const/4 v0, 0x1

    .line 961
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 962
    iget-object v2, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v2, :cond_1

    .line 963
    iget-object v2, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/d;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OneToOneConversation"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 965
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    new-instance v3, Lcom/roblox/client/j/o;

    invoke-direct {v3, v2}, Lcom/roblox/client/j/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 970
    :cond_1
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->d(Z)V

    .line 972
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->l_()V

    .line 973
    return-void

    .line 957
    :cond_2
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->q()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 616
    invoke-super {p0}, Lcom/roblox/client/chat/c;->onStart()V

    .line 617
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 620
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 622
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->l_()V

    .line 624
    invoke-direct {p0}, Lcom/roblox/client/chat/g;->q()V

    .line 627
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/chat/a/a;->f(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 629
    iget-wide v2, p0, Lcom/roblox/client/chat/g;->y:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/roblox/client/chat/g;->a(JJ)V

    .line 632
    :cond_0
    const-string v0, "chatConversation"

    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 638
    invoke-super {p0}, Lcom/roblox/client/chat/c;->onStop()V

    .line 640
    iget-wide v0, p0, Lcom/roblox/client/chat/g;->y:J

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/g;->a(J)V

    .line 641
    invoke-virtual {p0}, Lcom/roblox/client/chat/g;->e()V

    .line 644
    iget-object v0, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/roblox/client/chat/g;->I:Landroid/os/Handler;

    iget-object v1, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/client/chat/g;->J:Ljava/lang/Runnable;

    .line 647
    iget-object v0, p0, Lcom/roblox/client/chat/g;->v:Lcom/roblox/client/chat/e;

    invoke-virtual {v0}, Lcom/roblox/client/chat/e;->a()V

    .line 649
    :cond_0
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/roblox/client/f/x;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->g()J

    move-result-wide v0

    .line 1034
    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/f/x;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1036
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/roblox/client/chat/a/n;->c(J)Lcom/roblox/client/chat/a/i;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/roblox/client/chat/g;->z:Lcom/roblox/client/chat/a/d;

    invoke-direct {p0, v0}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/a/d;)V

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/g;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
