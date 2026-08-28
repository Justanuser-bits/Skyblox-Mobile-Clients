.class public Lcom/skyblox/c2017/ActivityNativeMain;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/skyblox/c2017/components/i;
.implements Lcom/skyblox/c2017/g/f;
.implements Lcom/skyblox/c2017/m/e$c;
.implements Lcom/skyblox/c2017/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/ActivityNativeMain$c;,
        Lcom/skyblox/c2017/ActivityNativeMain$a;,
        Lcom/skyblox/c2017/ActivityNativeMain$b;
    }
.end annotation


# instance fields
.field private A:J

.field private final B:Lcom/skyblox/c2017/http/k;

.field private n:Z

.field private p:Lcom/skyblox/c2017/ActivityNativeMain$c;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/skyblox/c2017/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Landroid/content/ServiceConnection;

.field private w:Lcom/skyblox/c2017/components/e;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->r:Z

    .line 138
    const v0, 0x7f02074d

    iput v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->s:I

    const v0, 0x7f02074f

    iput v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->t:I

    .line 500
    new-instance v0, Lcom/skyblox/c2017/ActivityNativeMain$2;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/ActivityNativeMain$2;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->B:Lcom/skyblox/c2017/http/k;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->c()Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    const-string v1, "MORE_TAG"

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->t:I

    .line 493
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const-string v2, "MORE_TAG"

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/components/e;->a(Ljava/lang/String;)Lcom/skyblox/c2017/components/e$a;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    iget v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->s:I

    iget v3, p0, Lcom/skyblox/c2017/ActivityNativeMain;->t:I

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2017/components/e$a;->a(II)V

    .line 496
    invoke-virtual {v1}, Lcom/skyblox/c2017/components/e$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    :cond_0
    return-void

    .line 490
    :cond_1
    iget v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->s:I

    goto :goto_0
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 512
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->b()Ljava/lang/String;

    .line 517
    invoke-static {p0}, Lcom/skyblox/c2017/t;->a(Lcom/skyblox/c2017/n;)V

    .line 518
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {p0}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->B:Lcom/skyblox/c2017/http/k;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/http/k;)V

    .line 523
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 525
    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->y:Z

    if-eqz v0, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->C()V

    .line 530
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/m/b;->d()Lcom/skyblox/c2017/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/b;->h()V

    .line 532
    iput-boolean v5, p0, Lcom/skyblox/c2017/ActivityNativeMain;->r:Z

    .line 534
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->c(Landroid/content/Intent;)Lcom/skyblox/c2017/game/GameInitParams;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_2

    .line 539
    const-string v2, "rbx.main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalOnResume: Start a game with place ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skyblox/c2017/game/GameInitParams;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    invoke-static {v1, p0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V

    .line 544
    :cond_2
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    invoke-static {p0}, Lcom/skyblox/c2017/u;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 546
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->e(Landroid/content/Intent;)V

    .line 550
    :cond_3
    invoke-static {}, Lcom/skyblox/c2017/http/n;->a()V

    .line 552
    invoke-static {}, Lcom/skyblox/c2017/realtime/RealtimeService;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    invoke-static {}, Lcom/skyblox/c2017/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/p;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 557
    :cond_4
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/n;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_6

    const-string v0, "CHAT_TAG"

    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v1}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 564
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/g/e;

    invoke-virtual {v0, v5}, Lcom/skyblox/c2017/g/e;->a(Z)V

    .line 567
    :cond_6
    return-void
.end method

.method private C()V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 572
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->D()J

    move-result-wide v0

    const-wide/16 v6, 0x7

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 573
    const-string v0, "GAMES_TAG"

    const-string v1, "games"

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_0
    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    if-eqz v0, :cond_4

    .line 579
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->H()J

    move-result-wide v0

    .line 580
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-lez v5, :cond_3

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 584
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 587
    :cond_1
    const/4 v0, 0x1

    .line 588
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->n()V

    .line 593
    :goto_1
    if-nez v0, :cond_2

    .line 594
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->E()V

    .line 597
    :cond_2
    iput-boolean v4, p0, Lcom/skyblox/c2017/ActivityNativeMain;->y:Z

    .line 598
    return-void

    :cond_3
    move-wide v0, v2

    .line 581
    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method private D()J
    .locals 6

    .prologue
    .line 601
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/c;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 603
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 636
    invoke-static {}, Lcom/skyblox/c2017/b;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 638
    iget-boolean v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    if-nez v1, :cond_0

    .line 639
    invoke-static {}, Lcom/skyblox/c2017/b;->aa()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 640
    invoke-static {}, Lcom/skyblox/c2017/c/a;->a()Lcom/skyblox/c2017/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/c/a;->a(Landroid/app/Activity;)V

    .line 643
    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 646
    const-string v0, "nativeMain"

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 648
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 649
    new-instance v1, Lcom/skyblox/c2017/f;

    invoke-direct {v1}, Lcom/skyblox/c2017/f;-><init>()V

    .line 650
    invoke-static {p0}, Lcom/skyblox/c2017/u;->a(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "login_window"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 651
    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    .line 652
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 697
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 698
    const-string v1, "saw_signup_pop_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 699
    return-void
.end method

.method private H()J
    .locals 4

    .prologue
    .line 702
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 703
    const-string v1, "saw_signup_pop_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private I()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v12, 0x0

    const v3, 0x7f100093

    .line 816
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->J()V

    .line 817
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->K()V

    .line 818
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 819
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->M()V

    .line 821
    invoke-static {}, Lcom/skyblox/c2017/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->P()V

    .line 825
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->L()V

    .line 830
    :goto_0
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->N()V

    .line 831
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->O()V

    .line 834
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "HOME_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/l;

    const-string v2, "HOME_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/l;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "GAMES_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/i;

    const-string v2, "GAMES_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->gamesUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/i;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "FRIENDS_TAG"

    new-instance v6, Lcom/skyblox/c2017/g/h;

    const-string v8, "FRIENDS_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->friendsUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v2

    if-nez v2, :cond_3

    move v11, v5

    :goto_1
    move-object v7, p0

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/skyblox/c2017/g/h;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "CATALOG_TAG"

    new-instance v6, Lcom/skyblox/c2017/g/c;

    const-string v8, "CATALOG_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v2

    if-nez v2, :cond_4

    move v11, v5

    :goto_2
    move-object v7, p0

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/skyblox/c2017/g/c;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "CHAT_TAG"

    new-instance v2, Lcom/skyblox/c2017/g/e;

    const-string v4, "CHAT_TAG"

    invoke-direct {v2, p0, v4, v3}, Lcom/skyblox/c2017/g/e;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "MESSAGES_TAG"

    new-instance v6, Lcom/skyblox/c2017/g/n;

    const-string v8, "MESSAGES_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/skyblox/c2017/b;->d()Z

    move-result v2

    if-nez v2, :cond_5

    move v11, v5

    :goto_3
    move-object v7, p0

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/skyblox/c2017/g/n;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    invoke-static {}, Lcom/skyblox/c2017/b;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 841
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "MORE_TAG"

    new-instance v2, Lcom/skyblox/c2017/g/o;

    const-string v4, "MORE_TAG"

    invoke-direct {v2, p0, v4, v3}, Lcom/skyblox/c2017/g/o;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :goto_4
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "AVATAR_EDITOR_TAG"

    new-instance v2, Lcom/skyblox/c2017/g/a;

    const-string v4, "AVATAR_EDITOR_TAG"

    invoke-direct {v2, p0, v4, v3}, Lcom/skyblox/c2017/g/a;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "SETTINGS_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/s;

    const-string v2, "SETTINGS_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/s;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "PROFILE_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/q;

    const-string v2, "PROFILE_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/q;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "GROUPS_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/j;

    const-string v2, "GROUPS_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->groupsUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/j;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "INVENTORY_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/m;

    const-string v2, "INVENTORY_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->inventoryUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/m;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "BLOG_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/b;

    const-string v2, "BLOG_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->blogUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/b;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "HELP_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/k;

    const-string v2, "HELP_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->helpUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/k;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    invoke-static {}, Lcom/skyblox/c2017/b;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 861
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "CHARACTER_TAG"

    new-instance v2, Lcom/skyblox/c2017/g/a;

    const-string v4, "AVATAR_EDITOR_TAG"

    invoke-direct {v2, p0, v4, v3}, Lcom/skyblox/c2017/g/a;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :goto_5
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "FORUM_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/g;

    const-string v2, "FORUM_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->forumUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/g;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "TRADE_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/u;

    const-string v2, "TRADE_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->tradeUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/u;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_1
    return-void

    .line 827
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->P()V

    goto/16 :goto_0

    :cond_3
    move v11, v12

    .line 836
    goto/16 :goto_1

    :cond_4
    move v11, v12

    .line 837
    goto/16 :goto_2

    :cond_5
    move v11, v12

    .line 839
    goto/16 :goto_3

    .line 842
    :cond_6
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 843
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "MORE_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/p;

    const-string v2, "MORE_TAG"

    const-string v4, "file:///android_asset/html/more_phone_with_friends.html"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/p;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 845
    :cond_7
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "MORE_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/p;

    const-string v2, "MORE_TAG"

    const-string v4, "file:///android_asset/html/more_page_tablet_notification_stream_enabled.html"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/p;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 863
    :cond_8
    iget-object v6, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "CHARACTER_TAG"

    new-instance v0, Lcom/skyblox/c2017/g/d;

    const-string v2, "CHARACTER_TAG"

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->characterUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/g/d;-><init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method private J()V
    .locals 9

    .prologue
    .line 871
    iget-object v8, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const v1, 0x7f10000c

    const-string v2, "HOME_TAG"

    const v3, 0x7f09008d

    const v4, 0x7f020744

    const v5, 0x7f020745

    const v6, 0x7f0f007a

    const v7, 0x7f0f0004

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/components/e;->a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/e$a;)V

    .line 873
    return-void
.end method

.method private K()V
    .locals 9

    .prologue
    .line 876
    iget-object v8, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const v1, 0x7f10000b

    const-string v2, "GAMES_TAG"

    const v3, 0x7f090083

    const v4, 0x7f020740

    const v5, 0x7f020741

    const v6, 0x7f0f007a

    const v7, 0x7f0f000f

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/components/e;->a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/e$a;)V

    .line 878
    return-void
.end method

.method private L()V
    .locals 9

    .prologue
    .line 881
    iget-object v8, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const v1, 0x7f10000a

    const-string v2, "FRIENDS_TAG"

    const v3, 0x7f090079

    const v4, 0x7f02073e

    const v5, 0x7f02073f

    const v6, 0x7f0f007a

    const v7, 0x7f0f0002

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/components/e;->a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/e$a;)V

    .line 883
    return-void
.end method

.method private M()V
    .locals 9

    .prologue
    .line 886
    iget-object v8, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const v1, 0x7f100008

    const-string v2, "CATALOG_TAG"

    const v3, 0x7f09004c

    const v4, 0x7f020726

    const v5, 0x7f020728

    const v6, 0x7f0f007a

    const v7, 0x7f0f000f

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/components/e;->a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/e$a;)V

    .line 888
    return-void
.end method

.method private N()V
    .locals 9

    .prologue
    .line 891
    iget-object v8, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const v1, 0x7f100009

    const-string v2, "CHAT_TAG"

    const v3, 0x7f09019b

    const v4, 0x7f02072a

    const v5, 0x7f02072c

    const v6, 0x7f0f007a

    const v7, 0x7f0f0002

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/components/e;->a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/e$a;)V

    .line 893
    return-void
.end method

.method private O()V
    .locals 9

    .prologue
    .line 897
    iget-object v8, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const v1, 0x7f10000d

    const-string v2, "MORE_TAG"

    const v3, 0x7f0900ad

    iget v4, p0, Lcom/skyblox/c2017/ActivityNativeMain;->s:I

    iget v5, p0, Lcom/skyblox/c2017/ActivityNativeMain;->t:I

    const v6, 0x7f0f007a

    const v7, 0x7f0f0027

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/components/e;->a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/e$a;)V

    .line 899
    return-void
.end method

.method private P()V
    .locals 9

    .prologue
    .line 902
    iget-object v8, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const v1, 0x7f100007

    const-string v2, "AVATAR_EDITOR_TAG"

    const v3, 0x7f090030

    const v4, 0x7f020720

    const v5, 0x7f020721

    const v6, 0x7f0f007a

    const v7, 0x7f0f0015

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/components/e;->a(ILjava/lang/String;IIIII)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/e$a;)V

    .line 904
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 931
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090098

    new-instance v2, Lcom/skyblox/c2017/ActivityNativeMain$7;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/ActivityNativeMain$7;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    .line 932
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/skyblox/c2017/ActivityNativeMain$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/ActivityNativeMain$6;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    .line 939
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/ActivityNativeMain$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/ActivityNativeMain$5;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    .line 945
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 953
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1291
    if-eqz v1, :cond_0

    .line 1292
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1293
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1295
    :cond_0
    return-void
.end method

.method private S()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1304
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v2

    .line 1305
    const-string v0, "Fragment2SV"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    check-cast v0, Lcom/skyblox/c2017/r/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/r/a;->a()V

    move v0, v1

    .line 1329
    :goto_0
    return v0

    .line 1311
    :cond_0
    const-string v0, "reset_password_window"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1312
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1313
    check-cast v0, Lcom/skyblox/c2017/o/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/o/a;->b()V

    move v0, v1

    .line 1314
    goto :goto_0

    .line 1317
    :cond_1
    const-string v0, "login_window"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_2

    .line 1319
    check-cast v0, Lcom/skyblox/c2017/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/f;->a()V

    move v0, v1

    .line 1320
    goto :goto_0

    .line 1323
    :cond_2
    const-string v0, "signup_window"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_3

    .line 1325
    check-cast v0, Lcom/skyblox/c2017/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/h;->e()V

    move v0, v1

    .line 1326
    goto :goto_0

    .line 1329
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()V
    .locals 2

    .prologue
    .line 1333
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->finish()V

    .line 1335
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->U()V

    .line 1341
    :goto_0
    return-void

    .line 1338
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivityStart;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1339
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 1344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1345
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 1346
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    .line 1438
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v0

    .line 1439
    const-string v1, "signup_window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1440
    if-eqz v1, :cond_0

    .line 1441
    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    .line 1445
    :cond_0
    const-string v0, "GAMES_TAG"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->m_()V

    .line 1449
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    .line 1451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->x:Ljava/lang/String;

    .line 1455
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/w;

    invoke-direct {v1}, Lcom/skyblox/c2017/f/w;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1456
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/ActivityNativeMain;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->s:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/skyblox/c2017/game/GameInitParams;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 976
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 980
    const-string v1, "roblox_createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 982
    if-eqz p1, :cond_0

    .line 983
    const-string v1, "game_init_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 984
    const-string v1, "launchWithProtocol"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 987
    :cond_0
    return-object v0
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 1214
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(JZ)V

    .line 1215
    return-void
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 1219
    const-string v0, "CHAT_TAG"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v1

    .line 1220
    instance-of v0, v1, Lcom/skyblox/c2017/g/e;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->a()V

    .line 1222
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const-string v2, "CHAT_TAG"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 1223
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const-string v2, "MORE_TAG"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->b()V

    move-object v0, v1

    .line 1229
    check-cast v0, Lcom/skyblox/c2017/g/e;

    .line 1230
    invoke-virtual {v0}, Lcom/skyblox/c2017/g/e;->h()Lcom/skyblox/c2017/chat/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/skyblox/c2017/g/e;->h()Lcom/skyblox/c2017/chat/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/h;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_3

    .line 1231
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/g/e;->a(J)V

    .line 1239
    :goto_0
    const-string v0, "CHAT_TAG"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->h(Ljava/lang/String;)V

    .line 1241
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/g/t;)V

    .line 1243
    :cond_2
    return-void

    .line 1235
    :cond_3
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2017/g/e;->a(J)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1587
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/OverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1588
    const-string v1, "URL_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1589
    const-string v1, "TITLE_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1590
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1591
    const v0, 0x7f050018

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1592
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->A()V

    return-void
.end method

.method public static a(Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 992
    sput-boolean v3, Lcom/skyblox/c2017/RobloxSettings;->dontReloadMorePage:Z

    .line 993
    const-string v0, "GameLaunch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLaunchGame: activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->getSingleton()Lcom/skyblox/c2017/FragmentGlView;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1

    .line 1003
    instance-of v0, p1, Lcom/skyblox/c2017/ActivityNativeMain;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1004
    check-cast v0, Lcom/skyblox/c2017/ActivityNativeMain;

    .line 1006
    iget-boolean v1, v0, Lcom/skyblox/c2017/ActivityNativeMain;->r:Z

    if-eqz v1, :cond_0

    .line 1007
    const-string v0, "startLaunchGame"

    const-string v1, "*** Trying to Create twice. ***"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    :goto_0
    return-void

    .line 1010
    :cond_0
    iput-boolean v3, v0, Lcom/skyblox/c2017/ActivityNativeMain;->r:Z

    .line 1011
    invoke-static {v0}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Lcom/skyblox/c2017/ActivityNativeMain;)V

    .line 1015
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1016
    invoke-static {}, Lcom/skyblox/c2017/m/b;->d()Lcom/skyblox/c2017/m/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/ActivityNativeMain$b;

    invoke-direct {v1, v4}, Lcom/skyblox/c2017/ActivityNativeMain$b;-><init>(Lcom/skyblox/c2017/ActivityNativeMain$1;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/skyblox/c2017/m/b;->a(Lcom/skyblox/c2017/m;Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V

    goto :goto_0

    .line 1018
    :cond_2
    new-instance v0, Lcom/skyblox/c2017/ActivityNativeMain$b;

    invoke-direct {v0, v4}, Lcom/skyblox/c2017/ActivityNativeMain$b;-><init>(Lcom/skyblox/c2017/ActivityNativeMain$1;)V

    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain$b;->a(Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1118
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.loadTab() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    .line 1121
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v1

    .line 1123
    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GAMES_TAG"

    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v2}, Lcom/skyblox/c2017/components/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->c()Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const-string v1, "GAMES_TAG"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    .line 1129
    const-string v0, "GAMES_TAG"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/g/t;)V

    .line 1141
    :goto_0
    return-void

    .line 1131
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, v1, Lcom/skyblox/c2017/g/r;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1132
    check-cast v0, Lcom/skyblox/c2017/g/r;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2017/g/r;->b(Ljava/lang/String;)V

    .line 1135
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->h(Ljava/lang/String;)V

    .line 1136
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/g/t;)V

    goto :goto_0

    .line 1139
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/skyblox/c2017/ActivityNativeMain;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->t:I

    return p1
.end method

.method static synthetic b(Lcom/skyblox/c2017/ActivityNativeMain;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->u:Landroid/view/View;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1638
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1639
    const-string v1, "URL_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1640
    const-string v1, "TITLE_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    const/16 v1, 0x494

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1642
    const v0, 0x7f050018

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1643
    return-void
.end method

.method private b(Lcom/skyblox/c2017/g/t;)V
    .locals 3

    .prologue
    .line 1085
    invoke-virtual {p1}, Lcom/skyblox/c2017/g/t;->k()Ljava/lang/String;

    move-result-object v1

    .line 1086
    const/4 v0, 0x0

    .line 1087
    instance-of v2, p1, Lcom/skyblox/c2017/g/r;

    if-eqz v2, :cond_0

    .line 1088
    check-cast p1, Lcom/skyblox/c2017/g/r;

    invoke-virtual {p1}, Lcom/skyblox/c2017/g/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 1091
    :cond_0
    new-instance v2, Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-direct {v2, v1, v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    .line 1092
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1255
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v1

    .line 1256
    if-nez v1, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->a()V

    .line 1261
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 1262
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const-string v2, "MORE_TAG"

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->b()V

    .line 1266
    instance-of v0, v1, Lcom/skyblox/c2017/g/r;

    if-eqz v0, :cond_3

    .line 1268
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrlSecureWWW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 1270
    check-cast v0, Lcom/skyblox/c2017/g/r;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/g/r;->b(Ljava/lang/String;)V

    .line 1283
    :goto_1
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->h(Ljava/lang/String;)V

    .line 1285
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/g/t;)V

    goto :goto_0

    .line 1274
    :cond_2
    invoke-virtual {v1}, Lcom/skyblox/c2017/g/t;->c()V

    goto :goto_1

    .line 1279
    :cond_3
    invoke-virtual {v1}, Lcom/skyblox/c2017/g/t;->a()V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1491
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->e()Landroid/widget/TabWidget;

    move-result-object v0

    .line 1492
    if-eqz p1, :cond_1

    .line 1493
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1494
    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1495
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->d(I)V

    .line 1504
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1500
    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1501
    invoke-direct {p0, v2}, Lcom/skyblox/c2017/ActivityNativeMain;->d(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/skyblox/c2017/ActivityNativeMain;)Lcom/skyblox/c2017/components/e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Lcom/skyblox/c2017/game/GameInitParams;
    .locals 6

    .prologue
    .line 613
    if-eqz p1, :cond_0

    const-string v0, "launchWithProtocol"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "game_init_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/game/GameInitParams;

    .line 618
    if-eqz v0, :cond_0

    .line 619
    const-string v1, "roblox_createTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 620
    iget-wide v4, p0, Lcom/skyblox/c2017/ActivityNativeMain;->A:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 621
    iput-wide v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->A:J

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1508
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1509
    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1510
    return-void
.end method

.method private static d(Lcom/skyblox/c2017/ActivityNativeMain;)V
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->getSingleton()Lcom/skyblox/c2017/FragmentGlView;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->c(Landroid/support/v4/app/Fragment;)V

    .line 960
    invoke-static {}, Lcom/skyblox/c2017/b;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 961
    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->stopDataModel()V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeStopGame()V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 707
    if-eqz p1, :cond_0

    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    .line 713
    :try_start_0
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 735
    :cond_1
    :goto_1
    return-void

    .line 713
    :sswitch_0
    const-string v1, "FriendRequestReceived"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "FriendRequestAccepted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v1, "ChatNewMessage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "PrivateMessageReceived"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 715
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 718
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->g(Landroid/content/Intent;)V

    goto :goto_1

    .line 721
    :pswitch_2
    const-string v0, "EXTRA_CONVERSATION_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 722
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 723
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/ActivityNativeMain;->a(JZ)V

    goto :goto_1

    .line 727
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->f(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        0x253fa4b8 -> :sswitch_1
        0x3766c7df -> :sswitch_2
        0x3ea07f25 -> :sswitch_3
        0x74fceef2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 740
    const-string v0, "EXTRA_CONVERSATION_ID"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 742
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 743
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->messageInboxUrl()Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->g(Ljava/lang/String;)V

    .line 748
    return-void

    .line 745
    :cond_0
    invoke-static {v0, v1}, Lcom/skyblox/c2017/RobloxSettings;->privateMessageUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 758
    const/4 v0, 0x0

    .line 759
    const-string v4, "EXTRA_NOTIFICATION_USER_ID"

    invoke-virtual {p1, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 760
    const-string v6, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 761
    const-string v7, "EXTRA_STACKED_NOTIFICATION"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 763
    if-nez v6, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->finish()V

    .line 802
    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->g(Ljava/lang/String;)V

    .line 803
    return-void

    .line 766
    :cond_0
    if-nez v7, :cond_4

    .line 768
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 770
    :pswitch_0
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 772
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->getUserFriendRequestsUrl(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 768
    :sswitch_0
    const-string v3, "FriendRequestReceived"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v1, "FriendRequestAccepted"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_1

    .line 775
    :cond_2
    invoke-static {v4, v5}, Lcom/skyblox/c2017/RobloxSettings;->getUserProfileUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 779
    :pswitch_1
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 781
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->getUserFriendsUrl(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_3
    invoke-static {v4, v5}, Lcom/skyblox/c2017/RobloxSettings;->getUserProfileUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_5
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 793
    :pswitch_2
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->getUserFriendRequestsUrl(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 790
    :sswitch_2
    const-string v3, "FriendRequestReceived"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :sswitch_3
    const-string v1, "FriendRequestAccepted"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    .line 797
    :pswitch_3
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v0

    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->getUserFriendsUrl(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 768
    :sswitch_data_0
    .sparse-switch
        0x253fa4b8 -> :sswitch_1
        0x74fceef2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 790
    :sswitch_data_1
    .sparse-switch
        0x253fa4b8 -> :sswitch_3
        0x74fceef2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 806
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 807
    const-string v1, "URL_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 809
    const v0, 0x7f050018

    const v1, 0x7f050019

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->overridePendingTransition(II)V

    .line 810
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->b()V

    .line 1148
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1349
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->p()Lcom/skyblox/c2017/g/t;

    move-result-object v0

    .line 1350
    instance-of v1, v0, Lcom/skyblox/c2017/g/r;

    if-eqz v1, :cond_0

    .line 1351
    check-cast v0, Lcom/skyblox/c2017/g/r;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/g/r;->b(Ljava/lang/String;)V

    .line 1353
    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->n:Z

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->n:Z

    .line 404
    const-string v0, "rbx.main"

    const-string v1, "Setting up the main tabs."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->f()V

    .line 407
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->a()V

    .line 409
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->I()V

    .line 411
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/components/e;->a(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 412
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/components/e;->a(Lcom/skyblox/c2017/components/i;)V

    .line 415
    const/4 v0, 0x0

    .line 418
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->y()Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v1, :cond_2

    .line 420
    const-string v0, "rbx.main"

    const-string v1, "Restoring saved instance."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 422
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_1
    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v2, v1}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    move-result v2

    .line 431
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 433
    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    const-string v3, "MORE_TAG"

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/components/e;->b(Ljava/lang/String;)I

    .line 437
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->b()V

    .line 442
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->z()V

    goto :goto_0

    .line 424
    :cond_2
    const-string v1, "HOME_TAG"

    goto :goto_1

    .line 427
    :cond_3
    const-string v1, "GAMES_TAG"

    goto :goto_1
.end method

.method private y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    const-string v2, "loginAfterSignup"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 456
    :cond_0
    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Lcom/skyblox/c2017/http/m;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->accountNotificationsUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/ActivityNativeMain$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/ActivityNativeMain$1;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 479
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 480
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1358
    sparse-switch p1, :sswitch_data_0

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1360
    :sswitch_0
    const-string v0, "game_init_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/game/GameInitParams;

    .line 1361
    invoke-static {v0, p0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V

    goto :goto_0

    .line 1366
    :sswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->R()V

    .line 1367
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1374
    :sswitch_2
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->R()V

    .line 1375
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1377
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1382
    :sswitch_3
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->R()V

    .line 1383
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1384
    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1390
    :sswitch_4
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->R()V

    .line 1391
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->searchGroupsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1398
    :sswitch_5
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->R()V

    .line 1399
    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    invoke-static {v0}, Lcom/skyblox/c2017/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1401
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :sswitch_6
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->V()V

    goto :goto_0

    .line 1411
    :sswitch_7
    invoke-static {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Lcom/skyblox/c2017/ActivityNativeMain;)V

    .line 1413
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, "login_window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/f;

    .line 1414
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skyblox/c2017/f;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->T()V

    goto :goto_0

    .line 1421
    :sswitch_8
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->s()V

    goto/16 :goto_0

    .line 1424
    :sswitch_9
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->t()V

    goto/16 :goto_0

    .line 1427
    :sswitch_a
    invoke-virtual {p0, p2}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1358
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1b -> :sswitch_9
        0x1c -> :sswitch_a
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x68 -> :sswitch_2
        0x69 -> :sswitch_3
        0x6a -> :sswitch_5
        0x6b -> :sswitch_4
    .end sparse-switch
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1174
    if-eqz p2, :cond_0

    .line 1175
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 1176
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1177
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 1181
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    .line 1183
    :cond_0
    return-void

    .line 1179
    :cond_1
    invoke-virtual {v0, p2}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/g/t;)V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->b()V

    .line 1165
    :cond_0
    if-eqz p1, :cond_1

    .line 1166
    invoke-virtual {p1}, Lcom/skyblox/c2017/g/t;->a()V

    .line 1169
    :cond_1
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/g/t;)V

    .line 1170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 914
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->x:Ljava/lang/String;

    .line 915
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-static {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/app/Activity;)V

    .line 927
    :goto_0
    return-void

    .line 918
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 919
    const-string v1, "isActivityMain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 920
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 921
    const v2, 0x7f050018

    const v3, 0x7f050016

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 922
    new-instance v2, Lcom/skyblox/c2017/h;

    invoke-direct {v2}, Lcom/skyblox/c2017/h;-><init>()V

    .line 923
    invoke-virtual {v2, v0}, Lcom/skyblox/c2017/h;->setArguments(Landroid/os/Bundle;)V

    .line 924
    invoke-static {p0}, Lcom/skyblox/c2017/u;->a(Landroid/app/Activity;)I

    move-result v0

    const-string v3, "signup_window"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 925
    invoke-virtual {v1}, Landroid/support/v4/app/v;->c()I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v1, 0x63

    .line 1627
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/components/e;->a(Ljava/lang/String;)Lcom/skyblox/c2017/components/e$a;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->e()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1629
    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e$a;->e()Landroid/widget/TextView;

    move-result-object v2

    .line 1630
    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1631
    if-ge p2, v1, :cond_2

    .line 1632
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    :cond_0
    return-void

    .line 1630
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move p2, v1

    .line 1631
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/g/t;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1187
    if-eqz p1, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 1189
    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 1190
    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    .line 1192
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1196
    if-eqz p1, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 1198
    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 1199
    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    .line 1201
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1069
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onTabReselected() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->o()Lcom/skyblox/c2017/g/t;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MORE_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v1, :cond_1

    const-string v1, "MORE_TAG"

    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    .line 1073
    invoke-virtual {v2}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1075
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Lcom/skyblox/c2017/g/t;)V

    .line 1081
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Lcom/skyblox/c2017/g/t;)V

    .line 1082
    return-void

    .line 1078
    :cond_1
    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->c()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Lcom/skyblox/c2017/g/t;)V

    .line 1152
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1205
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->G()V

    .line 656
    new-instance v0, Lcom/skyblox/c2017/ActivityNativeMain$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/ActivityNativeMain$3;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    .line 671
    new-instance v1, Landroid/support/v7/a/c$a;

    invoke-direct {v1, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 672
    const v2, 0x7f090117

    invoke-virtual {v1, v2}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v1

    const v2, 0x7f090114

    .line 673
    invoke-virtual {v1, v2}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v1

    const v2, 0x7f090116

    .line 674
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v1

    const v2, 0x7f090115

    .line 675
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 676
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    .line 678
    new-instance v1, Lcom/skyblox/c2017/ActivityNativeMain$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/ActivityNativeMain$4;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 693
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 694
    return-void
.end method

.method public o()Lcom/skyblox/c2017/g/t;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 313
    const/16 v0, 0x494

    if-ne p1, v0, :cond_3

    .line 315
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->overridePendingTransition(II)V

    .line 316
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 318
    if-eqz p3, :cond_0

    .line 320
    const-string v0, "FEATURE_EXTRA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 323
    const-string v1, "CHAT_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v0, "CONVERSATION_ID_EXTRA"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 325
    invoke-direct {p0, v0, v1, v4}, Lcom/skyblox/c2017/ActivityNativeMain;->a(JZ)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v1, "PROFILE_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    const-string v0, "PATH_EXTRA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Profile"

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    const-string v1, "PATH_EXTRA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_3
    const/16 v0, 0x2776

    if-ne p1, v0, :cond_6

    .line 338
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult from Splash. resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const/16 v0, 0x67

    if-eq p2, v0, :cond_4

    const/16 v0, 0x66

    if-ne p2, v0, :cond_5

    iget-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    if-eqz v0, :cond_5

    .line 343
    :cond_4
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->q()V

    goto :goto_0

    .line 345
    :cond_5
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->T()V

    goto :goto_0

    .line 347
    :cond_6
    const/16 v0, 0x2778

    if-ne p1, v0, :cond_8

    .line 348
    iput-boolean v4, p0, Lcom/skyblox/c2017/ActivityNativeMain;->y:Z

    .line 349
    const-string v1, "Experiment"

    const-string v2, "SettingsAfterGame"

    .line 350
    invoke-static {}, Lcom/skyblox/c2017/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Loaded"

    .line 349
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/skyblox/c2017/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_7
    const-string v0, "NotLoaded"

    goto :goto_1

    .line 351
    :cond_8
    const/16 v0, 0x277b

    if-ne p1, v0, :cond_9

    .line 352
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->F()V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->V()V

    goto :goto_0

    .line 361
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/n;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    .line 373
    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_1
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    invoke-virtual {v1}, Lcom/skyblox/c2017/components/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MORE_TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MORE_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    const-string v0, "MORE_TAG"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 390
    :cond_3
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 391
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->T()V

    goto :goto_0

    .line 393
    :cond_4
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->Q()V

    goto :goto_0
.end method

.method public onChatEnabledChangeEvent(Lcom/skyblox/c2017/f/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1610
    const-string v1, "rbx.main"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChatEnabledChangeEvent() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/skyblox/c2017/f/e;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_3

    const-string v0, "CHAT_TAG"

    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v1}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1612
    iget v0, p1, Lcom/skyblox/c2017/f/e;->d:I

    sget v1, Lcom/skyblox/c2017/f/e;->b:I

    if-ne v0, v1, :cond_2

    .line 1614
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/g/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/g/e;->a(Z)V

    .line 1624
    :cond_0
    :goto_1
    return-void

    .line 1610
    :cond_1
    const-string v0, "null active tab"

    goto :goto_0

    .line 1616
    :cond_2
    iget v0, p1, Lcom/skyblox/c2017/f/e;->d:I

    sget v1, Lcom/skyblox/c2017/f/e;->c:I

    if-ne v0, v1, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/g/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/g/e;->a(Z)V

    goto :goto_1

    .line 1622
    :cond_3
    const-string v0, "CHAT_TAG"

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/g/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/g/e;->e()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 159
    const-string v0, "rbx.main"

    const-string v1, "onCreate NativeMain."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->setContentView(I)V

    .line 166
    :goto_0
    if-eqz p1, :cond_4

    .line 167
    new-instance v0, Lcom/skyblox/c2017/ActivityNativeMain$c;

    const-string v1, "ACTIVE_TAB"

    const-string v2, "HOME_TAG"

    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTIVE_URL_IN_TAB"

    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/ActivityNativeMain$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    .line 172
    const-string v0, "BACK_FROM_GAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->y:Z

    .line 173
    const-string v0, "GUEST_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    .line 174
    const-string v0, "LAST_PLACE_ID_CREATE_TIME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->A:J

    .line 176
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActiveTab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v2}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_1
    invoke-static {}, Lcom/skyblox/c2017/b;->a()Z

    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 185
    const-string v1, "rbx.main"

    const-string v2, "onCreate no AppSettings."

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v2, "STARTED_FOR_RESULT_KEY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const/16 v2, 0x2776

    invoke-virtual {p0, v1, v2}, Lcom/skyblox/c2017/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    :cond_0
    const v1, 0x7f100092

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->u:Landroid/view/View;

    .line 194
    new-instance v1, Lcom/skyblox/c2017/components/e;

    const v2, 0x1020012

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/components/e;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->w:Lcom/skyblox/c2017/components/e;

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->q()V

    .line 199
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-boolean v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    invoke-static {}, Lcom/skyblox/c2017/b;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-static {p0}, Lcom/skyblox/c2017/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2017/purchase/google/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2017/purchase/google/b;->a(Ljava/lang/String;)V

    .line 216
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/m/b;->d()Lcom/skyblox/c2017/m/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/b;->a(Landroid/app/Activity;)V

    .line 217
    invoke-static {}, Lcom/skyblox/c2017/m/b;->d()Lcom/skyblox/c2017/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/b;->f()V

    .line 218
    invoke-static {}, Lcom/skyblox/c2017/m/b;->d()Lcom/skyblox/c2017/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/b;->e()V

    .line 220
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/ActivityNativeMain$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2017/ActivityNativeMain;Lcom/skyblox/c2017/ActivityNativeMain$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    new-instance v0, Lcom/skyblox/c2017/w;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/w;-><init>(Landroid/app/Activity;)V

    .line 224
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    const-string v0, "rbx.main"

    const-string v1, "ANM.onCreate() push notification skip animation"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->m()V

    .line 231
    :cond_2
    :goto_2
    return-void

    .line 164
    :cond_3
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->setContentView(I)V

    goto/16 :goto_0

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GUEST_MODE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    .line 179
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsGuestMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 228
    :cond_5
    if-nez p1, :cond_2

    .line 229
    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/w;->b(Lcom/skyblox/c2017/w$a;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 276
    const-string v0, "rbx.main"

    const-string v1, "onDestroy."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->d(Lcom/skyblox/c2017/ActivityNativeMain;)V

    .line 279
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onDestroy()V

    .line 280
    return-void
.end method

.method public onIncomingItemsUpdateEvent(Lcom/skyblox/c2017/f/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1604
    const-string v0, "FRIENDS_TAG"

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/k;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Ljava/lang/String;I)V

    .line 1605
    return-void
.end method

.method public onKeyboardShownEvent(Lcom/skyblox/c2017/f/l;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1515
    iget-boolean v0, p1, Lcom/skyblox/c2017/f/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Z)V

    .line 1516
    return-void

    .line 1515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNavigateToConversationEvent(Lcom/skyblox/c2017/f/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1597
    iget-wide v0, p1, Lcom/skyblox/c2017/f/n;->a:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->a(J)V

    .line 1598
    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2017/f/o;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1569
    const-string v0, "PROFILE_TAG"

    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1571
    iget-wide v0, p1, Lcom/skyblox/c2017/f/o;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/skyblox/c2017/f/o;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1576
    :goto_0
    const-string v1, "Profile"

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    :goto_1
    return-void

    .line 1574
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1578
    :cond_1
    const-string v0, "ABUSE_REPORT_TAG"

    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900e7

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1582
    :cond_2
    iget-object v0, p1, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onPause()V

    .line 261
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 262
    return-void
.end method

.method public onPushNotificationRegistrationFailedEvent(Lcom/skyblox/c2017/f/q;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 1546
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushNotificationRegistrationFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->o()Lcom/skyblox/c2017/g/t;

    move-result-object v0

    .line 1549
    instance-of v1, v0, Lcom/skyblox/c2017/g/p;

    if-eqz v1, :cond_0

    .line 1551
    check-cast v0, Lcom/skyblox/c2017/g/p;

    invoke-virtual {v0}, Lcom/skyblox/c2017/g/p;->h()Lcom/skyblox/c2017/q;

    move-result-object v0

    .line 1552
    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {v0}, Lcom/skyblox/c2017/q;->b()Ljava/lang/String;

    move-result-object v1

    .line 1555
    if-eqz v1, :cond_0

    .line 1556
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1557
    const v2, 0x7f09020d

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1558
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;)V

    .line 1564
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onResume()V

    .line 252
    invoke-static {}, Lcom/skyblox/c2017/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->B()V

    .line 255
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    .line 293
    instance-of v2, v0, Lcom/skyblox/c2017/g/r;

    if-eqz v2, :cond_1

    .line 294
    const-string v2, "ACTIVE_URL_IN_TAB"

    check-cast v0, Lcom/skyblox/c2017/g/r;

    .line 295
    invoke-virtual {v0}, Lcom/skyblox/c2017/g/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_0
    const-string v0, "ACTIVE_TAB"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "rbx.main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveInstanceState tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_0
    const-string v0, "BACK_FROM_GAME"

    iget-boolean v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    const-string v0, "GUEST_MODE_KEY"

    iget-boolean v1, p0, Lcom/skyblox/c2017/ActivityNativeMain;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v0, "LAST_PLACE_ID_CREATE_TIME"

    iget-wide v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->A:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 307
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 308
    return-void

    .line 297
    :cond_1
    const-string v0, "ACTIVE_URL_IN_TAB"

    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v2}, Lcom/skyblox/c2017/ActivityNativeMain$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2017/f/t;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1532
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onSignalRConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    invoke-static {}, Lcom/skyblox/c2017/http/n;->a()V

    .line 1535
    invoke-static {}, Lcom/skyblox/c2017/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1536
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/p;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1538
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/n;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1539
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/c;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1541
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 241
    invoke-virtual {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/u;->a:Landroid/util/DisplayMetrics;

    .line 243
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 244
    invoke-static {p0}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->v:Landroid/content/ServiceConnection;

    .line 246
    const-string v0, "main"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->v:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 270
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStop()V

    .line 271
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1098
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onTabChanged() CLICK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v1

    .line 1102
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v0, :cond_0

    const-string v0, "AVATAR_EDITOR_TAG"

    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    .line 1103
    invoke-virtual {v2}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lcom/skyblox/c2017/ActivityNativeMain;->E()V

    .line 1107
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v0, ""

    .line 1110
    iget-object v2, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    if-eqz v2, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/g/t;->f()Ljava/lang/String;

    move-result-object v0

    .line 1114
    :cond_1
    const-string v2, "nativeMain"

    invoke-virtual {v1}, Lcom/skyblox/c2017/m/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isLoggedIn"

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    return-void

    .line 1114
    :cond_2
    const-string v1, "isGuest"

    goto :goto_0
.end method

.method public onUnreadConversationCountEvent(Lcom/skyblox/c2017/f/v;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1521
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/a;->f()I

    .line 1523
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/v;->a()I

    move-result v0

    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1526
    const-string v1, "CHAT_TAG"

    invoke-virtual {p0, v1, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Ljava/lang/String;I)V

    .line 1527
    return-void
.end method

.method public p()Lcom/skyblox/c2017/g/t;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityNativeMain;->p:Lcom/skyblox/c2017/ActivityNativeMain$c;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivityNativeMain$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/ActivityNativeMain;->b(Ljava/lang/String;)Lcom/skyblox/c2017/g/t;

    move-result-object v0

    return-object v0
.end method
