.class public Lcom/roblox/client/ActivityNativeMain;
.super Lcom/roblox/client/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/roblox/client/components/j;
.implements Lcom/roblox/client/feature/c;
.implements Lcom/roblox/client/i/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/ActivityNativeMain$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private final D:Lcom/roblox/client/http/m;

.field private m:Z

.field private p:Lcom/roblox/client/feature/FeatureState;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/roblox/client/feature/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroid/view/View;

.field private u:Landroid/content/ServiceConnection;

.field private v:Lcom/roblox/client/components/e;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/roblox/client/k;-><init>()V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    .line 141
    const v0, 0x7f070750

    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->r:I

    .line 142
    const v0, 0x7f070752

    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:I

    .line 162
    iput-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->B:Z

    .line 165
    iput-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->C:Z

    .line 621
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$3;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->D:Lcom/roblox/client/http/m;

    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    .line 633
    const-string v0, "rbx.main"

    const-string v1, "ActivityNativeMain.internalOnResume()"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->g()Ljava/lang/String;

    .line 640
    invoke-static {}, Lcom/roblox/client/o;->a()Lcom/roblox/client/o;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$4;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/o;->a(Lcom/roblox/client/o$b;)V

    .line 651
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-static {p0}, Lcom/roblox/client/p;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->D:Lcom/roblox/client/http/m;

    invoke-virtual {v0, v1}, Lcom/roblox/client/i/h;->a(Lcom/roblox/client/http/m;)V

    .line 656
    :cond_0
    invoke-static {}, Lcom/roblox/client/i/e;->a()Lcom/roblox/client/i/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/i/e;->a(Lcom/roblox/client/i/e$c;)V

    .line 658
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->x:Z

    if-eqz v0, :cond_1

    .line 659
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->B()V

    .line 663
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    invoke-static {}, Lcom/roblox/client/i/b;->d()Lcom/roblox/client/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/i/b;->b(Landroid/app/Activity;)V

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 670
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Landroid/content/Intent;)Lcom/roblox/client/game/a;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_3

    .line 672
    const-string v2, "rbx.main"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalOnResume: Start a game with place ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/roblox/client/game/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-static {v1, p0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/game/a;Landroid/app/Activity;)V

    .line 677
    :cond_3
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 678
    invoke-static {p0}, Lcom/roblox/client/p;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 679
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Landroid/content/Intent;)V

    .line 683
    :cond_4
    invoke-static {}, Lcom/roblox/client/http/o;->a()V

    .line 686
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(I)V

    .line 688
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 689
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/r;

    invoke-direct {v1}, Lcom/roblox/client/h/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 691
    :cond_5
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/p;

    invoke-direct {v1}, Lcom/roblox/client/h/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 694
    const-string v0, "CHAT_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 695
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 697
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/feature/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/feature/a;->a(Z)V

    .line 703
    :cond_6
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()Lcom/roblox/client/feature/l;

    move-result-object v1

    .line 704
    instance-of v0, v1, Lcom/roblox/client/feature/g;

    if-eqz v0, :cond_7

    .line 709
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()Z

    move-object v0, v1

    .line 711
    check-cast v0, Lcom/roblox/client/feature/g;

    invoke-virtual {v0}, Lcom/roblox/client/feature/g;->h()Lcom/roblox/client/f;

    move-result-object v0

    if-nez v0, :cond_7

    .line 717
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v1}, Lcom/roblox/client/feature/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/roblox/client/feature/l;->a(Lcom/roblox/client/feature/FeatureState;)V

    .line 719
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Z)V

    .line 722
    :cond_7
    return-void
.end method

.method private B()V
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 727
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->C()J

    move-result-wide v0

    const-wide/16 v6, 0x7

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 728
    const-string v0, "GAMES_TAG"

    const-string v1, "games"

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0, v5}, Lcom/roblox/client/ActivityNativeMain;->c(Z)V

    .line 735
    :cond_0
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    if-eqz v0, :cond_4

    .line 737
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->H()J

    move-result-wide v0

    .line 738
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_3

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 742
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 746
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->l()V

    move v0, v5

    .line 751
    :goto_1
    if-nez v0, :cond_2

    .line 752
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->D()V

    .line 756
    :cond_2
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->x()V

    .line 758
    iput-boolean v4, p0, Lcom/roblox/client/ActivityNativeMain;->x:Z

    .line 759
    return-void

    :cond_3
    move-wide v0, v2

    .line 739
    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method private C()J
    .locals 6

    .prologue
    .line 762
    invoke-static {}, Lcom/roblox/client/i/c;->a()Lcom/roblox/client/i/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/i/c;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 764
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 797
    invoke-static {}, Lcom/roblox/client/b;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 799
    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    if-nez v1, :cond_0

    .line 800
    invoke-static {}, Lcom/roblox/client/b;->ao()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 801
    invoke-static {}, Lcom/roblox/client/c/a;->a()Lcom/roblox/client/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/c/a;->a(Landroid/app/Activity;)V

    .line 804
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 807
    const-string v0, "friends?contactupsell=cff"

    .line 809
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friends?contactupsell=cff"

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 813
    const-string v0, "nativeMain"

    const-string v1, "login"

    invoke-static {v0, v1}, Lcom/roblox/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lcom/roblox/client/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "rbx.main"

    const-string v1, "showLoginDialog: Launch Login MVP activity..."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    invoke-static {p0}, Lcom/roblox/client/login/mvp/ActivityLoginMVP;->a(Landroid/app/Activity;)V

    .line 822
    :goto_0
    return-void

    .line 819
    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "showLoginDialog: Launch Login activity..."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    invoke-static {p0}, Lcom/roblox/client/login/ActivityLogin;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 868
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 869
    const-string v1, "saw_signup_pop_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 870
    return-void
.end method

.method private H()J
    .locals 4

    .prologue
    .line 873
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 874
    const-string v1, "saw_signup_pop_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 987
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->L()V

    .line 988
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->M()V

    .line 989
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->O()V

    .line 992
    invoke-static {}, Lcom/roblox/client/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R()V

    .line 996
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->N()V

    .line 1001
    :goto_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->P()V

    .line 1002
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Q()V

    .line 1003
    return-void

    .line 998
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R()V

    goto :goto_0
.end method

.method private J()V
    .locals 13

    .prologue
    .line 1007
    new-instance v9, Lcom/roblox/client/feature/FeatureState;

    const-string v0, "MORE_TAG"

    invoke-direct {v9, v0}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 1008
    new-instance v10, Lcom/roblox/client/feature/FeatureState;

    const-string v0, "ABOUT_TAG"

    invoke-direct {v10, v0}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 1011
    iget-object v11, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v12, "FRIENDS_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "FRIENDS_TAG"

    const v3, 0x7f0e0102

    const v4, 0x7f080075

    .line 1016
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->friendsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabFriends"

    .line 1018
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 1019
    :goto_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v8, v9

    :goto_1
    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/roblox/client/feature/FeatureState;)V

    .line 1011
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v11, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v12, "CATALOG_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "CATALOG_TAG"

    const v3, 0x7f0e00fc

    const v4, 0x7f080075

    .line 1026
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabCatalog"

    .line 1028
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x1

    .line 1029
    :goto_2
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v8, v9

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/roblox/client/feature/FeatureState;)V

    .line 1021
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v11, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v12, "MESSAGES_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "MESSAGES_TAG"

    const v3, 0x7f0e010c

    const v4, 0x7f080075

    .line 1036
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMessages"

    .line 1038
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v7, 0x1

    .line 1039
    :goto_4
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v8, v9

    :goto_5
    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/roblox/client/feature/FeatureState;)V

    .line 1031
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-static {}, Lcom/roblox/client/n/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1042
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "MORE_TAG"

    new-instance v2, Lcom/roblox/client/feature/g;

    const-string v3, "MORE_TAG"

    iget v4, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :goto_6
    invoke-static {}, Lcom/roblox/client/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1049
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "HOME_TAG"

    new-instance v2, Lcom/roblox/client/feature/g;

    const-string v3, "HOME_TAG"

    iget v4, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :goto_7
    invoke-static {}, Lcom/roblox/client/n/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1061
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "GAMES_TAG"

    new-instance v2, Lcom/roblox/client/feature/g;

    const-string v3, "GAMES_TAG"

    iget v4, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :goto_8
    invoke-static {}, Lcom/roblox/client/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1073
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "CHAT_TAG"

    new-instance v2, Lcom/roblox/client/feature/g;

    const-string v3, "CHAT_TAG"

    iget v4, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "AVATAR_EDITOR_TAG"

    new-instance v2, Lcom/roblox/client/feature/g;

    const-string v3, "AVATAR_EDITOR_TAG"

    iget v4, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    :goto_9
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "SETTINGS_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "SETTINGS_TAG"

    const v3, 0x7f0e0116

    const v4, 0x7f080075

    .line 1087
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabSettings"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1082
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "PROFILE_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "PROFILE_TAG"

    const v3, 0x7f0e0114

    const v4, 0x7f080075

    .line 1096
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabProfile"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1091
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "GROUPS_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "GROUPS_TAG"

    const v3, 0x7f0e0105

    const v4, 0x7f080075

    .line 1105
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->groupsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabGroups"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1100
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "INVENTORY_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "INVENTORY_TAG"

    const v3, 0x7f0e0108

    const v4, 0x7f080075

    .line 1114
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->inventoryUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabInventory"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1109
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "BLOG_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "BLOG_TAG"

    const v3, 0x7f0e00f9

    const v4, 0x7f080075

    .line 1123
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->blogUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabBlog"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1118
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "HELP_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "HELP_TAG"

    const v3, 0x7f0e0106

    const v4, 0x7f080075

    .line 1132
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->helpUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabHelp"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1127
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "EVENTS_TAG"

    new-instance v2, Lcom/roblox/client/feature/b;

    const-string v3, "HELP_TAG"

    const v4, 0x7f080075

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/b;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "CHARACTER_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "CHARACTER_TAG"

    const v3, 0x7f0e00fd

    const v4, 0x7f080075

    .line 1147
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->characterUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabCharacter"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1142
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "FORUM_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "FORUM_TAG"

    const v3, 0x7f0e0101

    const v4, 0x7f080075

    .line 1156
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->forumUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabForum"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1151
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "TRADE_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "TRADE_TAG"

    const v3, 0x7f0e0119

    const v4, 0x7f080075

    .line 1165
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->tradeUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabTrade"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1160
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "ABOUT_TAG"

    new-instance v2, Lcom/roblox/client/feature/h;

    const-string v3, "ABOUT_TAG"

    const v4, 0x7f080075

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/h;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "ABOUT_US_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "ABOUT_US_TAG"

    const v3, 0x7f0e00f6

    const v4, 0x7f080075

    .line 1179
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->aboutUsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreAboutUs"

    move-object v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1174
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "CAREERS_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "CAREERS_TAG"

    const v3, 0x7f0e00fb

    const v4, 0x7f080075

    .line 1188
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->careersUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreCareer"

    move-object v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1183
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "PARENTS_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "PARENTS_TAG"

    const v3, 0x7f0e0111

    const v4, 0x7f080075

    .line 1197
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->parentsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreParents"

    move-object v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1192
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "TERMS_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "TERMS_TAG"

    const v3, 0x7f0e0117

    const v4, 0x7f080075

    .line 1206
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->termsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreTerms"

    move-object v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1201
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v11, "PRIVACY_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "PRIVACY_TAG"

    const v3, 0x7f0e0112

    const v4, 0x7f080075

    .line 1215
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->privacyUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMorePrivacy"

    move-object v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1210
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    iget-object v8, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v10, "CREATE_GAMES_TAG"

    new-instance v0, Lcom/roblox/client/feature/e;

    const-string v2, "CREATE_GAMES_TAG"

    const v3, 0x7f0e00ff

    const v4, 0x7f080075

    .line 1224
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->createGamesUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreCreateGames"

    move-object v1, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1219
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    return-void

    .line 1018
    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1019
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 1028
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1029
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 1038
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 1039
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 1044
    :cond_7
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "MORE_TAG"

    new-instance v2, Lcom/roblox/client/feature/i;

    const-string v3, "MORE_TAG"

    const v4, 0x7f080075

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/i;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1051
    :cond_8
    iget-object v6, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "HOME_TAG"

    new-instance v0, Lcom/roblox/client/feature/f;

    const-string v2, "HOME_TAG"

    const v3, 0x7f080075

    .line 1055
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/feature/f;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1051
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 1063
    :cond_9
    iget-object v6, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v7, "GAMES_TAG"

    new-instance v0, Lcom/roblox/client/feature/d;

    const-string v2, "GAMES_TAG"

    const v3, 0x7f080075

    .line 1067
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->gamesUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/feature/d;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1063
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 1077
    :cond_a
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "CHAT_TAG"

    new-instance v2, Lcom/roblox/client/feature/a;

    const-string v3, "CHAT_TAG"

    const v4, 0x7f080075

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/a;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "AVATAR_EDITOR_TAG"

    new-instance v2, Lcom/roblox/client/feature/g;

    const-string v3, "AVATAR_EDITOR_TAG"

    iget v4, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9
.end method

.method private K()V
    .locals 11

    .prologue
    const v4, 0x7f080075

    .line 1234
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    const-string v1, "SETTINGS_GROUPS_TAG"

    new-instance v2, Lcom/roblox/client/feature/k;

    const-string v3, "SETTINGS_GROUPS_TAG"

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/k;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 1240
    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/roblox/client/k/e;

    .line 1244
    iget-object v9, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/roblox/client/k/e;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/roblox/client/feature/e;

    .line 1246
    invoke-virtual {v1}, Lcom/roblox/client/k/e;->c()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0116

    .line 1249
    invoke-virtual {v1}, Lcom/roblox/client/k/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabSettings"

    new-instance v7, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "SETTINGS_GROUPS_TAG"

    invoke-direct {v7, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/e;-><init>(Lcom/roblox/client/feature/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1244
    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1254
    :cond_0
    return-void
.end method

.method private L()V
    .locals 11

    .prologue
    .line 1257
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const v2, 0x7f080121

    const-string v3, "HOME_TAG"

    const v4, 0x7f0e0107

    const v5, 0x7f070747

    const v6, 0x7f070748

    const v7, 0x7f05008c

    const v8, 0x7f050004

    const-string v9, "CommonUI_Features_Label_Home"

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    .line 1259
    return-void
.end method

.method private M()V
    .locals 11

    .prologue
    .line 1262
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const v2, 0x7f080120

    const-string v3, "GAMES_TAG"

    const v4, 0x7f0e0103

    const v5, 0x7f070743

    const v6, 0x7f070744

    const v7, 0x7f05008c

    const v8, 0x7f050004

    const-string v9, "CommonUI_Features_Label_Game"

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    .line 1264
    return-void
.end method

.method private N()V
    .locals 11

    .prologue
    .line 1267
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const v2, 0x7f08011f

    const-string v3, "FRIENDS_TAG"

    const v4, 0x7f0e0102

    const v5, 0x7f070741

    const v6, 0x7f070742

    const v7, 0x7f05008c

    const v8, 0x7f050004

    const-string v9, "CommonUI_Features_Label_Friends"

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    .line 1269
    return-void
.end method

.method private O()V
    .locals 11

    .prologue
    .line 1272
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const v2, 0x7f08011d

    const-string v3, "CATALOG_TAG"

    const v4, 0x7f0e00fc

    const v5, 0x7f070729

    const v6, 0x7f07072b

    const v7, 0x7f05008c

    const v8, 0x7f050004

    const-string v9, "CommonUI_Features_Label_Catalog"

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    .line 1274
    return-void
.end method

.method private P()V
    .locals 11

    .prologue
    .line 1277
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const v2, 0x7f08011e

    const-string v3, "CHAT_TAG"

    const v4, 0x7f0e00fe

    const v5, 0x7f07072d

    const v6, 0x7f07072f

    const v7, 0x7f05008c

    const v8, 0x7f050004

    const-string v9, "CommonUI_Features_Label_Chat"

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    .line 1279
    return-void
.end method

.method private Q()V
    .locals 11

    .prologue
    .line 1283
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const v2, 0x7f080122

    const-string v3, "MORE_TAG"

    const v4, 0x7f0e010d

    iget v5, p0, Lcom/roblox/client/ActivityNativeMain;->r:I

    iget v6, p0, Lcom/roblox/client/ActivityNativeMain;->s:I

    const v7, 0x7f05008c

    const v8, 0x7f050004

    const-string v9, "CommonUI_Features_Label_More"

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    .line 1285
    return-void
.end method

.method private R()V
    .locals 11

    .prologue
    .line 1288
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const v2, 0x7f08011c

    const-string v3, "AVATAR_EDITOR_TAG"

    const v4, 0x7f0e00f8

    const v5, 0x7f070723

    const v6, 0x7f070724

    const v7, 0x7f05008c

    const v8, 0x7f050004

    const-string v9, "CommonUI_Features_Label_Avatar"

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    .line 1290
    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 1301
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e000a

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$9;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$9;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 1302
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00e8

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$8;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$8;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 1309
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$7;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 1315
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1323
    return-void
.end method

.method private T()Lcom/roblox/client/feature/l;
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    return-object v0
.end method

.method private U()V
    .locals 3

    .prologue
    .line 1611
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 1612
    if-eqz v1, :cond_0

    .line 1613
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1614
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1616
    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1621
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 1623
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/landing/ActivityStartMVP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1624
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 1625
    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 1686
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogin: mGuestRequestedTabTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    sget-object v0, Lcom/roblox/client/startup/e;->k:Lcom/roblox/client/startup/e;

    invoke-static {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/e;)Landroid/content/Intent;

    move-result-object v0

    .line 1688
    const/16 v1, 0x2776

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1689
    return-void
.end method

.method private X()Z
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->e()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 1748
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Z)V

    .line 1749
    return-void

    .line 1748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/roblox/client/game/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/ActivityNativeMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1367
    const-string v1, "roblox_createTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1369
    if-eqz p1, :cond_0

    .line 1370
    const-string v1, "game_init_params"

    invoke-static {p1}, Lcom/roblox/client/game/a;->a(Lcom/roblox/client/game/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1371
    const-string v1, "launchWithProtocol"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1374
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/ActivityNativeMain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 1564
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateToConversation() conversation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 1566
    const-string v1, "CHAT_CONVERSATION_ID"

    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 1568
    const-string v1, "CHAT_FORCE_OPEN_CONVERSATION"

    invoke-virtual {v0, v1, p3}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Z)V

    .line 1569
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/feature/FeatureState;)V

    .line 1570
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1958
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1880
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/OverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1881
    const-string v1, "URL_EXTRA"

    invoke-static {p1}, Lcom/roblox/client/ActivityNativeMain;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1882
    const-string v1, "TITLE_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1883
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1884
    const v0, 0x7f010015

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1885
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1961
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1962
    const-string v1, "URL_EXTRA"

    invoke-static {p1}, Lcom/roblox/client/ActivityNativeMain;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    const-string v1, "TITLE_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1964
    if-eqz p3, :cond_0

    .line 1965
    const-string v1, "USE_STANDARD_OPTIONS_EXTRA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1967
    :cond_0
    const/16 v1, 0x277e

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1969
    if-eqz p3, :cond_1

    .line 1971
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1975
    :goto_0
    return-void

    .line 1973
    :cond_1
    const v0, 0x7f010015

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/h;Lcom/roblox/client/feature/l;Z)V
    .locals 2

    .prologue
    .line 1339
    const/4 v0, 0x0

    .line 1342
    instance-of v1, p1, Lcom/roblox/client/feature/g;

    if-eqz v1, :cond_0

    .line 1343
    check-cast p1, Lcom/roblox/client/feature/g;

    invoke-virtual {p1}, Lcom/roblox/client/feature/g;->h()Lcom/roblox/client/f;

    move-result-object v0

    .line 1347
    :cond_0
    if-eqz v0, :cond_2

    .line 1348
    if-eqz p2, :cond_1

    .line 1349
    invoke-virtual {p0}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->d()I

    .line 1351
    :cond_1
    check-cast v0, Lcom/roblox/client/e;

    invoke-virtual {v0}, Lcom/roblox/client/e;->a()V

    .line 1353
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->z()V

    return-void
.end method

.method public static a(Lcom/roblox/client/ActivityNativeMain;Z)V
    .locals 1

    .prologue
    .line 1334
    const-string v0, "AVATAR_EDITOR_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/support/v4/app/h;Lcom/roblox/client/feature/l;Z)V

    .line 1335
    return-void
.end method

.method public static a(Lcom/roblox/client/game/a;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1379
    const/4 v0, 0x1

    sput-boolean v0, Lcom/roblox/client/RobloxSettings;->dontReloadMorePage:Z

    .line 1380
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

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    invoke-static {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/game/a;Landroid/app/Activity;)V

    .line 1382
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1589
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {v0, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 1590
    const-string v1, "WEB_URL"

    invoke-static {p2}, Lcom/roblox/client/ActivityNativeMain;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/feature/FeatureState;)V

    .line 1592
    return-void
.end method

.method private b(JZ)V
    .locals 3

    .prologue
    .line 1573
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateToUserConversation() user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 1575
    const-string v1, "USER_ID_EXTRA"

    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 1577
    const-string v1, "CHAT_FORCE_OPEN_CONVERSATION"

    invoke-virtual {v0, v1, p3}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Z)V

    .line 1578
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/feature/FeatureState;)V

    .line 1579
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1953
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1954
    return-void
.end method

.method static synthetic b(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->K()V

    return-void
.end method

.method private static b(Lcom/roblox/client/game/a;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 1385
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1386
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    .line 1388
    if-eqz p0, :cond_0

    .line 1389
    invoke-virtual {p0}, Lcom/roblox/client/game/a;->a()J

    move-result-wide v2

    .line 1390
    const-string v4, "rbx.main"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launching PlaceId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Debugger:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v0, "attached"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    :cond_0
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    const/16 v1, 0x2778

    invoke-virtual {v0, p1, p0, v1}, Lcom/roblox/client/game/b;->a(Landroid/app/Activity;Lcom/roblox/client/game/a;I)V

    .line 1396
    return-void

    .line 1390
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method static synthetic b(Lcom/roblox/client/ActivityNativeMain;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/roblox/client/ActivityNativeMain;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Lcom/roblox/client/game/a;
    .locals 6

    .prologue
    .line 774
    if-eqz p1, :cond_0

    const-string v0, "launchWithProtocol"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "game_init_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/game/a;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/a;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    .line 780
    const-string v1, "roblox_createTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 781
    iget-wide v4, p0, Lcom/roblox/client/ActivityNativeMain;->z:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 782
    iput-wide v2, p0, Lcom/roblox/client/ActivityNativeMain;->z:J

    .line 788
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/roblox/client/feature/FeatureState;)V
    .locals 4

    .prologue
    .line 1479
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    .line 1480
    const-string v1, "rbx.main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANM.loadTab() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    .line 1483
    invoke-virtual {v0}, Lcom/roblox/client/i/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GAMES_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->c()Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Ljava/lang/String;

    .line 1487
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()V

    .line 1489
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const-string v1, "GAMES_TAG"

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    .line 1494
    :goto_0
    return-void

    .line 1492
    :cond_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1722
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->e()Landroid/widget/TabWidget;

    move-result-object v0

    .line 1723
    if-eqz p1, :cond_1

    .line 1724
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1725
    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1726
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(I)V

    .line 1735
    :cond_0
    :goto_0
    return-void

    .line 1730
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1731
    invoke-virtual {v0, v3}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1732
    invoke-direct {p0, v2}, Lcom/roblox/client/ActivityNativeMain;->d(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/roblox/client/ActivityNativeMain;)Lcom/roblox/client/components/e;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1743
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1744
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1745
    return-void
.end method

.method private d(Lcom/roblox/client/feature/FeatureState;)V
    .locals 3

    .prologue
    .line 1595
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateToFeature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bundleSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->a()V

    .line 1599
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    move-result v0

    .line 1600
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const-string v1, "MORE_TAG"

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->b()V

    .line 1606
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    .line 1607
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 977
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    const-string v1, "URL_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 980
    const v0, 0x7f010015

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->overridePendingTransition(II)V

    .line 981
    return-void
.end method

.method private d(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 878
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

.method private e(Ljava/lang/String;)Lcom/roblox/client/feature/l;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/feature/l;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 1753
    invoke-static {}, Lcom/roblox/client/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1755
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1758
    const-string v1, "CHAT_TAG"

    invoke-virtual {p0, v1, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;I)V

    .line 1759
    return-void

    .line 1753
    :cond_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->g()I

    move-result v0

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    .line 884
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

    .line 906
    :cond_1
    :goto_1
    return-void

    .line 884
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

    .line 886
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 903
    :catch_0
    move-exception v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 889
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->g(Landroid/content/Intent;)V

    goto :goto_1

    .line 892
    :pswitch_2
    const-string v0, "EXTRA_CONVERSATION_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 893
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 894
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/roblox/client/ActivityNativeMain;->a(JZ)V

    goto :goto_1

    .line 898
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->f(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 884
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

.method static synthetic e(Lcom/roblox/client/ActivityNativeMain;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->C:Z

    return v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 911
    const-string v0, "EXTRA_CONVERSATION_ID"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 913
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 914
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->messageInboxUrl()Ljava/lang/String;

    move-result-object v0

    .line 918
    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Ljava/lang/String;)V

    .line 919
    return-void

    .line 916
    :cond_0
    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->privateMessageUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Y()V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 929
    const/4 v0, 0x0

    .line 930
    const-string v4, "EXTRA_NOTIFICATION_USER_ID"

    invoke-virtual {p1, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 931
    const-string v6, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 932
    const-string v7, "EXTRA_STACKED_NOTIFICATION"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 934
    if-nez v6, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 973
    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Ljava/lang/String;)V

    .line 974
    return-void

    .line 937
    :cond_0
    if-nez v7, :cond_4

    .line 939
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 941
    :pswitch_0
    cmp-long v0, v4, v8

    if-nez v0, :cond_2

    .line 943
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendRequestsUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 939
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

    .line 946
    :cond_2
    invoke-static {v4, v5}, Lcom/roblox/client/RobloxSettings;->getUserProfileUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 950
    :pswitch_1
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 952
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendsUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 955
    :cond_3
    invoke-static {v4, v5}, Lcom/roblox/client/RobloxSettings;->getUserProfileUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_5
    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 964
    :pswitch_2
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendRequestsUrl(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 961
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

    .line 968
    :pswitch_3
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendsUrl(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 939
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

    .line 961
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

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1628
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 1629
    instance-of v1, v0, Lcom/roblox/client/feature/j;

    if-eqz v1, :cond_0

    .line 1630
    check-cast v0, Lcom/roblox/client/feature/j;

    invoke-virtual {v0, p1}, Lcom/roblox/client/feature/j;->b(Ljava/lang/String;)V

    .line 1632
    :cond_0
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1889
    if-eqz p0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1890
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1896
    :cond_0
    :goto_0
    return-object p0

    .line 1893
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    const v2, 0x7f0800e9

    const/4 v3, -0x1

    .line 249
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 250
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 251
    check-cast v0, Landroid/view/ViewGroup;

    .line 253
    iput v2, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    .line 255
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 257
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    const-string v2, "rbx.main"

    const-string v3, "createGlAppsFrame() apps frame created"

    invoke-static {v2, v3}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "createGlAppsFrame() using alternate root view. Bad!"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const v0, 0x7f080077

    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:I

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 466
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupMainTabs: tabs-loaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/roblox/client/ActivityNativeMain;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->m:Z

    if-eqz v0, :cond_2

    .line 468
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupMainTabs: guest => logged-in: guest-requested-tab = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    .line 474
    const-string v0, "GAMES_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/feature/l;->v_()V

    .line 478
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Ljava/lang/String;

    .line 484
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/e/y;

    invoke-direct {v1}, Lcom/roblox/client/e/y;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 556
    :cond_1
    :goto_0
    return-void

    .line 488
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->m:Z

    .line 490
    const-string v0, "rbx.main"

    const-string v1, "Setting up the main tabs."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->f()V

    .line 493
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->a()V

    .line 495
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->I()V

    .line 496
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->J()V

    .line 498
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0, p0}, Lcom/roblox/client/components/e;->a(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 499
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0, p0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/j;)V

    .line 503
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_6

    .line 505
    const-string v0, "rbx.main"

    const-string v1, "Restoring saved instance."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    .line 514
    :goto_1
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    move-result v1

    .line 515
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 517
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const-string v2, "MORE_TAG"

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    .line 521
    :cond_3
    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v1

    instance-of v1, v1, Lcom/roblox/client/feature/g;

    .line 524
    if-nez v1, :cond_4

    .line 525
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->x()V

    .line 529
    :cond_4
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    .line 532
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->b()V

    .line 534
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->z()V

    .line 537
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->i()Lcom/roblox/client/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/a;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 539
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/k;

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$1;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-direct {v1, v2}, Lcom/roblox/client/h/k;-><init>(Lcom/roblox/client/h/k$a;)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 547
    :cond_5
    invoke-static {}, Lcom/roblox/client/b;->bG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/l;

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$2;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$2;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-direct {v1, v2}, Lcom/roblox/client/h/l;-><init>(Lcom/roblox/client/h/l$a;)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto/16 :goto_0

    .line 507
    :cond_6
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    :cond_7
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "GAMES_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :cond_8
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "HOME_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 559
    invoke-static {}, Lcom/roblox/client/b;->bS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {}, Lcom/roblox/client/n/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    const-string v0, "CHAT_TAG"

    move-object v2, v0

    .line 568
    :goto_0
    if-eqz v2, :cond_0

    .line 569
    invoke-direct {p0, v2}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v1

    .line 570
    instance-of v0, v1, Lcom/roblox/client/feature/g;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 571
    check-cast v0, Lcom/roblox/client/feature/g;

    invoke-virtual {v0}, Lcom/roblox/client/feature/g;->h()Lcom/roblox/client/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {v0, v2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 573
    const-string v2, "Preloading"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Z)V

    .line 574
    invoke-virtual {v1, v0}, Lcom/roblox/client/feature/l;->a(Lcom/roblox/client/feature/FeatureState;)V

    .line 579
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 584
    if-eqz v1, :cond_0

    .line 585
    const-string v2, "loginAfterSignup"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 587
    :cond_0
    return v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 594
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.updateMoreTabIcons() email_notif:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " email:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 595
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/q/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pass_notif:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 596
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    :cond_1
    const v0, 0x7f070751

    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->r:I

    .line 601
    const v0, 0x7f070753

    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:I

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->c()Lcom/roblox/client/components/e$a;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_4

    const-string v1, "MORE_TAG"

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    iget v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:I

    .line 614
    :goto_1
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    const-string v2, "MORE_TAG"

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e;->b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_2

    .line 616
    iget v2, p0, Lcom/roblox/client/ActivityNativeMain;->r:I

    iget v3, p0, Lcom/roblox/client/ActivityNativeMain;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/components/e$a;->a(II)V

    .line 617
    invoke-virtual {v1}, Lcom/roblox/client/components/e$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 619
    :cond_2
    return-void

    .line 603
    :cond_3
    const v0, 0x7f070750

    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->r:I

    .line 604
    const v0, 0x7f070752

    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:I

    goto :goto_0

    .line 611
    :cond_4
    iget v0, p0, Lcom/roblox/client/ActivityNativeMain;->r:I

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1637
    sparse-switch p1, :sswitch_data_0

    .line 1657
    :cond_0
    :goto_0
    return-void

    .line 1639
    :sswitch_0
    const-string v0, "game_init_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/game/a;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/a;

    move-result-object v0

    .line 1640
    invoke-static {v0, p0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/game/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 1645
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/ActivityNativeMain;Z)V

    .line 1647
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "login_window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/login/a;

    .line 1648
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/roblox/client/login/a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1650
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->V()V

    goto :goto_0

    .line 1637
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1526
    if-eqz p2, :cond_0

    .line 1527
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1528
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1529
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 1533
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 1535
    :cond_0
    return-void

    .line 1531
    :cond_1
    invoke-virtual {v0, p2}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    goto :goto_0
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 0

    .prologue
    .line 1498
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    .line 1499
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1433
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

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->T()Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    const-string v1, "MORE_TAG"

    invoke-virtual {v0}, Lcom/roblox/client/feature/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MORE_TAG"

    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1438
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "MORE_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    invoke-virtual {v0}, Lcom/roblox/client/feature/l;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v1, 0x63

    .line 1942
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/e;->b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    .line 1943
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->e()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1944
    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->e()Landroid/widget/TextView;

    move-result-object v2

    .line 1945
    if-lez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1946
    if-ge p2, v1, :cond_2

    .line 1947
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    :cond_0
    return-void

    .line 1945
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move p2, v1

    .line 1946
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1557
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1539
    if-eqz p1, :cond_0

    .line 1540
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1541
    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 1542
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 1544
    :cond_0
    return-void
.end method

.method public b(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    .prologue
    .line 1504
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()Lcom/roblox/client/feature/l;

    move-result-object v0

    instance-of v0, v0, Lcom/roblox/client/feature/g;

    if-eqz v0, :cond_2

    .line 1505
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    instance-of v0, v0, Lcom/roblox/client/feature/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1508
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 1510
    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {v0}, Lcom/roblox/client/feature/l;->a()V

    .line 1516
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 1517
    if-eqz v0, :cond_1

    .line 1518
    invoke-virtual {v0, p1}, Lcom/roblox/client/feature/l;->a(Lcom/roblox/client/feature/FeatureState;)V

    .line 1521
    :cond_1
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    .line 1522
    return-void

    .line 1505
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1548
    if-eqz p1, :cond_0

    .line 1549
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1550
    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 1551
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    .line 1553
    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/i/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->V()V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->G()V

    .line 826
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$5;

    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$5;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 842
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 843
    const v2, 0x7f0e00d8

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0e00d7

    .line 844
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0e006c

    .line 845
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0e006d

    .line 846
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 847
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    .line 849
    new-instance v1, Lcom/roblox/client/ActivityNativeMain$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$6;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 864
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 865
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1296
    invoke-static {p0}, Lcom/roblox/client/signup/ActivitySignUp;->a(Landroid/app/Activity;)V

    .line 1297
    return-void
.end method

.method public n()Lcom/roblox/client/feature/l;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccountNotificationsUpdateEvent(Lcom/roblox/client/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1764
    const-string v0, "rbx.main"

    const-string v1, "ANM.onAccountNotificationsUpdateEvent() update"

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->z()V

    .line 1766
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    .line 346
    const/16 v0, 0x277e

    if-ne p1, v0, :cond_6

    .line 348
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 350
    if-eqz p3, :cond_0

    .line 352
    const-string v0, "FEATURE_EXTRA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 355
    const-string v1, "CHAT_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    const-string v0, "USER_ID_EXTRA"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 358
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 359
    invoke-direct {p0, v0, v1, v3}, Lcom/roblox/client/ActivityNativeMain;->b(JZ)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    const-string v0, "CONVERSATION_ID_EXTRA"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 363
    invoke-direct {p0, v0, v1, v3}, Lcom/roblox/client/ActivityNativeMain;->a(JZ)V

    goto :goto_0

    .line 366
    :cond_2
    const-string v1, "PROFILE_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    const-string v0, "PATH_EXTRA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0114

    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_3
    const-string v1, "SETTINGS_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 370
    const-string v0, "PATH_EXTRA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0116

    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_4
    const-string v1, "PATH_EXTRA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->X()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 379
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_5
    const v0, 0x7f0e00f1

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/roblox/client/ActivityNativeMain;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_6
    const/16 v0, 0x2776

    if-ne p1, v0, :cond_9

    .line 388
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

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const/16 v0, 0x67

    if-eq p2, v0, :cond_7

    const/16 v0, 0x66

    if-ne p2, v0, :cond_8

    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    if-eqz v0, :cond_8

    .line 393
    :cond_7
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->w()V

    goto/16 :goto_0

    .line 395
    :cond_8
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->V()V

    goto/16 :goto_0

    .line 397
    :cond_9
    const/16 v0, 0x2778

    if-ne p1, v0, :cond_c

    .line 399
    invoke-static {}, Lcom/roblox/client/locale/a;->a()Lcom/roblox/client/locale/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/locale/a;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 400
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->recreate()V

    .line 402
    :cond_a
    iput-boolean v3, p0, Lcom/roblox/client/ActivityNativeMain;->x:Z

    .line 403
    const-string v1, "Experiment"

    const-string v2, "SettingsAfterGame"

    .line 404
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Loaded"

    .line 403
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/roblox/client/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_b
    const-string v0, "NotLoaded"

    goto :goto_1

    .line 405
    :cond_c
    const/16 v0, 0x277d

    if-ne p1, v0, :cond_d

    .line 406
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 411
    :pswitch_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->W()V

    goto/16 :goto_0

    .line 408
    :pswitch_1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->F()V

    goto/16 :goto_0

    .line 414
    :cond_d
    const/16 v0, 0x277f

    if-ne p1, v0, :cond_e

    .line 415
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 420
    :pswitch_2
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->W()V

    goto/16 :goto_0

    .line 417
    :pswitch_3
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()V

    goto/16 :goto_0

    .line 423
    :cond_e
    const/16 v0, 0x2780

    if-ne p1, v0, :cond_f

    .line 424
    const-string v0, "rbx.main"

    const-string v1, "Back from friends finder."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-static {}, Lcom/roblox/client/b;->bC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->E()V

    goto/16 :goto_0

    .line 430
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/k;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 415
    :pswitch_data_1
    .packed-switch 0x68
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackButtonNotConsumedEvent(Lcom/roblox/client/e/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1800
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->k()V

    .line 1801
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Lcom/roblox/client/feature/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "MORE_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MORE_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "MORE_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->k()V

    goto :goto_0
.end method

.method public onChatEnabledChangeEvent(Lcom/roblox/client/e/h;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1919
    const-string v1, "rbx.main"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChatEnabledChangeEvent() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/roblox/client/e/h;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1920
    const-string v0, "CHAT_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 1923
    instance-of v1, v0, Lcom/roblox/client/feature/a;

    if-eqz v1, :cond_0

    .line 1924
    check-cast v0, Lcom/roblox/client/feature/a;

    .line 1925
    const-string v1, "CHAT_TAG"

    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1926
    iget v1, p1, Lcom/roblox/client/e/h;->d:I

    sget v2, Lcom/roblox/client/e/h;->b:I

    if-ne v1, v2, :cond_2

    .line 1928
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/roblox/client/feature/a;->a(Z)V

    .line 1939
    :cond_0
    :goto_1
    return-void

    .line 1919
    :cond_1
    const-string v0, "null active tab"

    goto :goto_0

    .line 1930
    :cond_2
    iget v1, p1, Lcom/roblox/client/e/h;->d:I

    sget v2, Lcom/roblox/client/e/h;->c:I

    if-ne v1, v2, :cond_0

    .line 1932
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/roblox/client/feature/a;->a(Z)V

    goto :goto_1

    .line 1936
    :cond_3
    invoke-virtual {v0}, Lcom/roblox/client/feature/a;->b()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/roblox/client/k;->onCreate(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "rbx.main"

    const-string v1, "onCreate NativeMain."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->setContentView(I)V

    .line 182
    :goto_0
    if-eqz p1, :cond_4

    .line 183
    const-string v0, "CURRENT_STATE_BUNDLE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/feature/FeatureState;

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    .line 185
    const-string v0, "BACK_FROM_GAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->x:Z

    .line 186
    const-string v0, "GUEST_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    .line 187
    const-string v0, "LAST_PLACE_ID_CREATE_TIME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:J

    .line 189
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActiveTab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v2}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bundleSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->p:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v2}, Lcom/roblox/client/feature/FeatureState;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    :goto_1
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 200
    const-string v1, "rbx.main"

    const-string v2, "onCreate no AppSettings."

    invoke-static {v1, v2}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v1, Lcom/roblox/client/startup/e;->c:Lcom/roblox/client/startup/e;

    .line 203
    invoke-static {p0, v1}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/e;)Landroid/content/Intent;

    move-result-object v1

    .line 205
    const/16 v2, 0x2776

    invoke-virtual {p0, v1, v2}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    :cond_1
    const v1, 0x7f080076

    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    .line 210
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->v()V

    .line 212
    new-instance v1, Lcom/roblox/client/components/e;

    const v2, 0x1020012

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/components/e;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->v:Lcom/roblox/client/components/e;

    .line 214
    if-eqz v0, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->w()V

    .line 217
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    invoke-static {}, Lcom/roblox/client/b;->az()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    invoke-static {p0}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/purchase/google/b;->a(Ljava/lang/String;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/client/ActivityNativeMain$a;-><init>(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/ActivityNativeMain$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 246
    return-void

    .line 179
    :cond_3
    const v0, 0x7f0a0022

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->setContentView(I)V

    goto/16 :goto_0

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GUEST_MODE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    .line 194
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsGuestMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 317
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy. isFinishing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->isFinishing()Z

    move-result v0

    .line 321
    invoke-static {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/ActivityNativeMain;Z)V

    .line 323
    invoke-super {p0}, Lcom/roblox/client/k;->onDestroy()V

    .line 324
    return-void
.end method

.method public onIncomingItemsUpdateEvent(Lcom/roblox/client/e/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1913
    const-string v0, "FRIENDS_TAG"

    invoke-virtual {p1}, Lcom/roblox/client/e/n;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;I)V

    .line 1914
    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/roblox/client/e/p;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1902
    iget-wide v0, p1, Lcom/roblox/client/e/p;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1903
    iget-wide v0, p1, Lcom/roblox/client/e/p;->b:J

    invoke-direct {p0, v0, v1, v4}, Lcom/roblox/client/ActivityNativeMain;->b(JZ)V

    .line 1907
    :goto_0
    return-void

    .line 1905
    :cond_0
    iget-wide v0, p1, Lcom/roblox/client/e/p;->a:J

    invoke-direct {p0, v0, v1, v4}, Lcom/roblox/client/ActivityNativeMain;->a(JZ)V

    goto :goto_0
.end method

.method public onNavigateToFeatureEvent(Lcom/roblox/client/e/q;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1830
    iget-boolean v1, p1, Lcom/roblox/client/e/q;->d:Z

    .line 1831
    const-string v0, "PROFILE_TAG"

    iget-object v2, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1833
    iget-wide v2, p1, Lcom/roblox/client/e/q;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "users/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/roblox/client/e/q;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/profile/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1840
    :goto_0
    const v2, 0x7f0e0114

    invoke-static {p0, v0, v2, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 1877
    :goto_1
    return-void

    .line 1835
    :cond_0
    iget-object v0, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1836
    iget-object v0, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    goto :goto_0

    .line 1838
    :cond_1
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1842
    :cond_2
    const-string v0, "GAME_DETAILS_TAG"

    iget-object v2, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "games/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e00ef

    invoke-static {p0, v0, v2, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 1845
    :cond_3
    const-string v0, "MY_FEED_TAG"

    iget-object v2, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "feeds/inapp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e010e

    invoke-static {p0, v0, v2, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 1848
    :cond_4
    const-string v0, "SEARCH_GAMES_TAG"

    iget-object v2, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1849
    iget-object v0, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0115

    invoke-static {p0, v0, v2, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 1851
    :cond_5
    const-string v0, "GAMES_SEE_ALL_TAG"

    iget-object v2, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1852
    iget-object v0, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->gamesSeeAllUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0103

    invoke-static {p0, v0, v2, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 1854
    :cond_6
    const-string v0, "ABUSE_REPORT_TAG"

    iget-object v2, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1855
    iget-object v0, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    const v1, 0x7f0e00f0

    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1857
    :cond_7
    const-string v0, "ANIMATED_ASSET_DETAILS_TAG"

    iget-object v2, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1860
    iget-object v0, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "catalog/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1868
    :goto_2
    const v2, 0x7f0e011c

    invoke-static {p0, v0, v2, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 1865
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "games/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1870
    :cond_9
    const-string v0, "FRIEND_FINDER_TAG"

    iget-object v1, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1871
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/contacts/ActivityContacts;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1872
    const/16 v1, 0x2780

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1875
    :cond_a
    iget-object v0, p1, Lcom/roblox/client/e/q;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/roblox/client/e/q;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onNavigationBarVisibilityEvent(Lcom/roblox/client/e/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1777
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onNavigationBarVisibilityEvent() visibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/roblox/client/e/r;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    iget-boolean v0, p1, Lcom/roblox/client/e/r;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->B:Z

    .line 1779
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Y()V

    .line 1780
    iget-boolean v0, p1, Lcom/roblox/client/e/r;->a:Z

    invoke-static {v0}, Lcom/roblox/client/i;->a(Z)V

    .line 1781
    return-void

    .line 1778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/roblox/client/k;->onPause()V

    .line 303
    invoke-static {}, Lcom/roblox/client/i/e;->a()Lcom/roblox/client/i/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/i/e;->b(Lcom/roblox/client/i/e$c;)V

    .line 304
    return-void
.end method

.method public onPushNotificationRegistrationFailedEvent(Lcom/roblox/client/e/t;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 1806
    invoke-virtual {p1}, Lcom/roblox/client/e/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushNotificationRegistrationFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 1810
    instance-of v1, v0, Lcom/roblox/client/feature/j;

    if-eqz v1, :cond_0

    .line 1812
    check-cast v0, Lcom/roblox/client/feature/j;

    invoke-virtual {v0}, Lcom/roblox/client/feature/j;->f()Lcom/roblox/client/n;

    move-result-object v0

    .line 1813
    if-eqz v0, :cond_0

    .line 1815
    invoke-virtual {v0}, Lcom/roblox/client/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 1816
    if-eqz v1, :cond_0

    .line 1817
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1818
    const v2, 0x7f0e01ae

    invoke-virtual {p0, v2}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1819
    invoke-virtual {v0, v1}, Lcom/roblox/client/n;->c(Ljava/lang/String;)V

    .line 1825
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcom/roblox/client/k;->onResume()V

    .line 288
    invoke-static {}, Lcom/roblox/client/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "rbx.main"

    const-string v1, "Alert: needs restart due to settings changed."

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->r()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->A()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()Lcom/roblox/client/feature/l;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/roblox/client/feature/l;->i()Lcom/roblox/client/feature/FeatureState;

    move-result-object v0

    .line 332
    const-string v1, "CURRENT_STATE_BUNDLE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    const-string v1, "rbx.main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveInstanceState tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bundleSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_0
    const-string v0, "BACK_FROM_GAME"

    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    const-string v0, "GUEST_MODE_KEY"

    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string v0, "LAST_PLACE_ID_CREATE_TIME"

    iget-wide v2, p0, Lcom/roblox/client/ActivityNativeMain;->z:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 340
    invoke-super {p0, p1}, Lcom/roblox/client/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/e/v;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1786
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onSignalRConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/e/v;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/e/v;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    invoke-virtual {p1}, Lcom/roblox/client/e/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/e/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1788
    invoke-static {}, Lcom/roblox/client/http/o;->a()V

    .line 1789
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1790
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/r;

    invoke-direct {v1}, Lcom/roblox/client/h/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1792
    :cond_0
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/p;

    invoke-direct {v1}, Lcom/roblox/client/h/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1793
    invoke-static {}, Lcom/roblox/client/i/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/h/c;

    invoke-direct {v1}, Lcom/roblox/client/h/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 1795
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/roblox/client/k;->onStart()V

    .line 276
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/p;->a:Landroid/util/DisplayMetrics;

    .line 278
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 279
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    .line 281
    const-string v0, "main"

    invoke-static {v0}, Lcom/roblox/client/i;->b(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 312
    invoke-super {p0}, Lcom/roblox/client/k;->onStop()V

    .line 313
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1450
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

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    invoke-static {}, Lcom/roblox/client/i/h;->a()Lcom/roblox/client/i/h;

    move-result-object v1

    .line 1454
    const-string v0, "AVATAR_EDITOR_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->D()V

    .line 1459
    :cond_0
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {v0, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    .line 1462
    const-string v0, ""

    .line 1463
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()Lcom/roblox/client/feature/l;

    move-result-object v2

    .line 1464
    if-eqz v2, :cond_1

    .line 1465
    invoke-virtual {v2}, Lcom/roblox/client/feature/l;->g()Ljava/lang/String;

    move-result-object v0

    .line 1468
    :cond_1
    const-string v2, "nativeMain"

    invoke-virtual {v1}, Lcom/roblox/client/i/h;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isLoggedIn"

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/roblox/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-static {}, Lcom/roblox/client/b;->bZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CHAT_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1473
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->f()I

    move-result v0

    .line 1474
    invoke-static {v0}, Lcom/roblox/client/i;->b(I)V

    .line 1476
    :cond_2
    return-void

    .line 1468
    :cond_3
    const-string v1, "isGuest"

    goto :goto_0
.end method

.method public onUnreadConversationCountEvent(Lcom/roblox/client/e/x;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1771
    invoke-virtual {p1}, Lcom/roblox/client/e/x;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(I)V

    .line 1772
    return-void
.end method

.method public onWebSearchEvent(Lcom/roblox/client/e/aa;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1662
    const-string v0, "rbx.main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onWebSearchEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/roblox/client/e/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    const/4 v0, 0x0

    .line 1664
    iget v1, p1, Lcom/roblox/client/e/aa;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1679
    :goto_0
    if-eqz v0, :cond_0

    .line 1680
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->U()V

    .line 1681
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->h(Ljava/lang/String;)V

    .line 1683
    :cond_0
    return-void

    .line 1667
    :pswitch_0
    iget-object v0, p1, Lcom/roblox/client/e/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1670
    :pswitch_1
    iget-object v0, p1, Lcom/roblox/client/e/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1673
    :pswitch_2
    iget-object v0, p1, Lcom/roblox/client/e/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1676
    :pswitch_3
    iget-object v0, p1, Lcom/roblox/client/e/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/RobloxSettings;->searchGroupsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
