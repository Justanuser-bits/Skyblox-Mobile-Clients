.class public Lcom/roblox/client/ActivityNativeMain;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/roblox/client/components/j;
.implements Lcom/roblox/client/feature/e;
.implements Lcom/roblox/client/game/a$d;
.implements Lcom/roblox/client/k/e$b;
.implements Lcom/roblox/client/startup/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/ActivityNativeMain$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Lcom/roblox/client/ActivityNativeMain$a;

.field private H:Lcom/roblox/client/locale/d;

.field private final I:Lcom/roblox/client/http/m;

.field private m:Z

.field private s:Lcom/roblox/client/feature/FeatureState;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/roblox/client/feature/n;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Landroid/view/View;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/content/ServiceConnection;

.field private z:Lcom/roblox/client/components/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const v0, 0x7f07075b

    .line 153
    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:I

    const v0, 0x7f07075d

    .line 154
    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:I

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->E:Z

    .line 177
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->F:Z

    .line 698
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$4;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->I:Lcom/roblox/client/http/m;

    return-void
.end method

.method private D()V
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f080108

    .line 275
    iput v1, p0, Lcom/roblox/client/ActivityNativeMain;->D:I

    .line 277
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 279
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "rbx.main"

    const-string v3, "createGlAppsFrame() apps frame created"

    .line 281
    invoke-static {v1, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friends?contactupsell=cff"

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 3

    const-string v0, "rbx.main"

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupMainTabs: tabs-loaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/roblox/client/ActivityNativeMain;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 573
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->m:Z

    const-string v0, "rbx.main"

    const-string v1, "Setting up the main tabs."

    .line 575
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->f()V

    .line 578
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->a()V

    .line 580
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->L()V

    .line 581
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->M()V

    .line 583
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0, p0}, Lcom/roblox/client/components/e;->a(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 584
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0, p0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/j;)V

    .line 588
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_1

    const-string v0, "rbx.main"

    const-string v1, "Restoring saved instance."

    .line 590
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    goto :goto_0

    .line 592
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/roblox/client/util/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "GAMES_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "HOME_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 599
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 602
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v2, "MORE_TAG"

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    .line 606
    :cond_3
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_1

    .line 610
    :cond_4
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/feature/FeatureState;)V

    .line 614
    :goto_1
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->b()V

    .line 616
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->H()V

    .line 619
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->k()Lcom/roblox/client/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/a;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 621
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/k;

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$1;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-direct {v1, v2}, Lcom/roblox/client/j/k;-><init>(Lcom/roblox/client/j/k$a;)V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 629
    :cond_5
    invoke-static {}, Lcom/roblox/client/b;->bp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 631
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/l;

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$2;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$2;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-direct {v1, v2}, Lcom/roblox/client/j/l;-><init>(Lcom/roblox/client/j/l$a;)V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_6
    return-void
.end method

.method private G()Z
    .locals 3

    .line 660
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "loginAfterSignup"

    .line 662
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private H()V
    .locals 4

    const-string v0, "rbx.main"

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.updateMoreTabIcons() email_notif:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " email:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/u/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pass_notif:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isEmailNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPasswordNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f07075c

    .line 677
    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:I

    const v0, 0x7f07075e

    .line 678
    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:I

    goto :goto_0

    :cond_2
    const v0, 0x7f07075b

    .line 680
    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:I

    const v0, 0x7f07075d

    .line 681
    iput v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:I

    .line 684
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->c()Lcom/roblox/client/components/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "MORE_TAG"

    .line 685
    invoke-virtual {v0}, Lcom/roblox/client/components/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    iget v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:I

    goto :goto_1

    .line 688
    :cond_3
    iget v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:I

    .line 691
    :goto_1
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v2, "MORE_TAG"

    invoke-virtual {v1, v2}, Lcom/roblox/client/components/e;->b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 693
    iget v2, p0, Lcom/roblox/client/ActivityNativeMain;->u:I

    iget v3, p0, Lcom/roblox/client/ActivityNativeMain;->v:I

    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/components/e$a;->a(II)V

    .line 694
    invoke-virtual {v1}, Lcom/roblox/client/components/e$a;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private I()V
    .locals 6

    const-string v0, "rbx.main"

    const-string v1, "internalOnResume:"

    .line 711
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-static {}, Lcom/roblox/client/r;->a()Lcom/roblox/client/r;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$5;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$5;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/r;->a(Lcom/roblox/client/r$b;)V

    .line 731
    invoke-static {}, Lcom/roblox/client/b;->cu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    invoke-static {}, Lcom/roblox/client/startup/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-static {p0}, Lcom/roblox/client/startup/a;->a(Landroid/support/v4/app/h;)V

    .line 738
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->dc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/k/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    :cond_1
    invoke-static {p0}, Lcom/roblox/client/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->I:Lcom/roblox/client/http/m;

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/h;->a(Lcom/roblox/client/http/m;)V

    .line 742
    :cond_2
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/e;->a(Lcom/roblox/client/k/e$b;)V

    .line 745
    invoke-static {}, Lcom/roblox/client/b;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    invoke-static {}, Lcom/roblox/client/k/b;->d()Lcom/roblox/client/k/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/b;->b(Landroid/app/Activity;)V

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 752
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(Landroid/content/Intent;)Lcom/roblox/client/game/d;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "rbx.main"

    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalOnResume: Start a game with place ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/roblox/client/game/d;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {v1, p0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    goto :goto_0

    .line 756
    :cond_4
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 757
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/abtesting/a;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->B:Z

    if-nez v1, :cond_5

    .line 759
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x2786

    .line 760
    invoke-virtual {p0, v1, v2}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 764
    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 765
    invoke-static {p0}, Lcom/roblox/client/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 766
    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->A:Z

    if-eqz v1, :cond_6

    .line 767
    iput-boolean v2, p0, Lcom/roblox/client/ActivityNativeMain;->A:Z

    .line 769
    :cond_6
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->f(Landroid/content/Intent;)V

    .line 773
    :cond_7
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Z

    if-eqz v0, :cond_8

    .line 774
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->J()V

    .line 777
    :cond_8
    invoke-static {}, Lcom/roblox/client/http/o;->a()V

    .line 780
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(I)V

    .line 782
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 783
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/r;

    invoke-direct {v1}, Lcom/roblox/client/j/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 785
    :cond_9
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/j/p;

    invoke-direct {v1}, Lcom/roblox/client/j/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 788
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->a()Lcom/roblox/platform/http/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/http/c/b;->b()Ld/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/b/a;

    invoke-direct {v1}, Lcom/roblox/client/b/a;-><init>()V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    const-string v0, "CHAT_TAG"

    .line 791
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 792
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CHAT_TAG"

    .line 793
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    .line 794
    instance-of v1, v0, Lcom/roblox/client/feature/c;

    if-eqz v1, :cond_a

    .line 796
    check-cast v0, Lcom/roblox/client/feature/c;

    invoke-virtual {v0, v2}, Lcom/roblox/client/feature/c;->a(Z)V

    .line 803
    :cond_a
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object v0

    .line 804
    instance-of v1, v0, Lcom/roblox/client/feature/b;

    if-eqz v1, :cond_b

    .line 809
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->b()Z

    .line 811
    move-object v1, v0

    check-cast v1, Lcom/roblox/client/feature/b;

    invoke-virtual {v1}, Lcom/roblox/client/feature/b;->e()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    .line 817
    new-instance v1, Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/n;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/feature/n;->a(Lcom/roblox/client/feature/FeatureState;)V

    .line 819
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Z)V

    :cond_b
    return-void
.end method

.method private J()V
    .locals 1

    .line 825
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->K()V

    const/4 v0, 0x0

    .line 827
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Z

    return-void
.end method

.method private K()V
    .locals 2

    .line 859
    invoke-static {}, Lcom/roblox/client/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/n;->c()I

    move-result v0

    .line 861
    invoke-static {}, Lcom/roblox/client/b;->af()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 862
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/b/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 981
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->O()V

    .line 982
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->P()V

    .line 983
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 984
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R()V

    .line 986
    invoke-static {}, Lcom/roblox/client/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->U()V

    .line 990
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Q()V

    goto :goto_0

    .line 992
    :cond_1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->U()V

    .line 995
    :goto_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S()V

    .line 996
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->T()V

    return-void
.end method

.method private M()V
    .locals 16

    move-object/from16 v9, p0

    .line 1000
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "HOME_TAG"

    const-string v2, "HOME_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "GAMES_TAG"

    const-string v2, "GAMES_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "CHAT_TAG"

    const-string v2, "CHAT_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "AVATAR_EDITOR_TAG"

    const-string v2, "AVATAR_EDITOR_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "MORE_TAG"

    const-string v2, "MORE_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v8, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v10, "SETTINGS_TAG"

    new-instance v11, Lcom/roblox/client/feature/g;

    const-string v2, "SETTINGS_TAG"

    const v3, 0x7f0e0142

    const v4, 0x7f08007c

    .line 1011
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabSettings"

    new-instance v7, Lcom/roblox/client/feature/FeatureState;

    const-string v0, "MORE_TAG"

    invoke-direct {v7, v0}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1006
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1017
    :cond_0
    new-instance v10, Lcom/roblox/client/feature/FeatureState;

    const-string v0, "MORE_TAG"

    invoke-direct {v10, v0}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 1018
    new-instance v11, Lcom/roblox/client/feature/FeatureState;

    const-string v0, "ABOUT_TAG"

    invoke-direct {v11, v0}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "FRIENDS_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "FRIENDS_TAG"

    const v3, 0x7f0e012e

    const v4, 0x7f08007c

    .line 1026
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->friendsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabFriends"

    .line 1028
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 1029
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    move-object v8, v10

    goto :goto_0

    :cond_1
    move-object v8, v15

    :goto_0
    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/roblox/client/feature/FeatureState;)V

    .line 1021
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "CATALOG_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "CATALOG_TAG"

    const v3, 0x7f0e0127

    const v4, 0x7f08007c

    .line 1036
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->catalogUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabCatalog"

    .line 1038
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 1039
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v10

    goto :goto_1

    :cond_2
    move-object v8, v15

    :goto_1
    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/roblox/client/feature/FeatureState;)V

    .line 1031
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "MESSAGES_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "MESSAGES_TAG"

    const v3, 0x7f0e0137

    const v4, 0x7f08007c

    .line 1046
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->messagesUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMessages"

    .line 1048
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 1049
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v10

    goto :goto_2

    :cond_3
    move-object v8, v15

    :goto_2
    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/roblox/client/feature/FeatureState;)V

    .line 1041
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "MORE_TAG"

    new-instance v2, Lcom/roblox/client/feature/k;

    const-string v3, "MORE_TAG"

    const v8, 0x7f08007c

    invoke-direct {v2, v9, v3, v8}, Lcom/roblox/client/feature/k;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    invoke-static {}, Lcom/roblox/client/p/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1055
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "HOME_TAG"

    const-string v2, "HOME_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1057
    :cond_4
    iget-object v6, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v7, "HOME_TAG"

    new-instance v12, Lcom/roblox/client/feature/h;

    const-string v2, "HOME_TAG"

    const v3, 0x7f08007c

    .line 1061
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->homeUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/feature/h;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1057
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :goto_3
    invoke-static {}, Lcom/roblox/client/p/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1067
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "GAMES_TAG"

    const-string v2, "GAMES_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1069
    :cond_5
    iget-object v6, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v7, "GAMES_TAG"

    new-instance v12, Lcom/roblox/client/feature/f;

    const-string v2, "GAMES_TAG"

    const v3, 0x7f08007c

    .line 1073
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->gamesUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/feature/f;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1069
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    :goto_4
    invoke-static {}, Lcom/roblox/client/p/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1079
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "CHAT_TAG"

    const-string v2, "CHAT_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "AVATAR_EDITOR_TAG"

    const-string v2, "AVATAR_EDITOR_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1083
    :cond_6
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "CHAT_TAG"

    new-instance v2, Lcom/roblox/client/feature/c;

    const-string v3, "CHAT_TAG"

    invoke-direct {v2, v9, v3, v8}, Lcom/roblox/client/feature/c;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "AVATAR_EDITOR_TAG"

    const-string v2, "AVATAR_EDITOR_TAG"

    invoke-direct {v9, v2}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :goto_5
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "SETTINGS_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "SETTINGS_TAG"

    const v3, 0x7f0e0142

    const v4, 0x7f08007c

    .line 1093
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabSettings"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1088
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "PROFILE_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "PROFILE_TAG"

    const v3, 0x7f0e013f

    .line 1102
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabProfile"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1097
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "GROUPS_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "GROUPS_TAG"

    const v3, 0x7f0e0131

    .line 1111
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->groupsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabGroups"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1106
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "INVENTORY_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "INVENTORY_TAG"

    const v3, 0x7f0e0134

    .line 1120
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->inventoryUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabInventory"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1115
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "BLOG_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "BLOG_TAG"

    const v3, 0x7f0e0124

    .line 1129
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->blogUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabBlog"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1124
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "HELP_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "HELP_TAG"

    const v3, 0x7f0e0132

    .line 1138
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->helpUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabHelp"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1133
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "EVENTS_TAG"

    new-instance v2, Lcom/roblox/client/feature/d;

    const-string v3, "HELP_TAG"

    invoke-direct {v2, v9, v3, v8}, Lcom/roblox/client/feature/d;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "CHARACTER_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "CHARACTER_TAG"

    const v3, 0x7f0e0128

    const v4, 0x7f08007c

    .line 1153
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->characterUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabCharacter"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1148
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "FORUM_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "FORUM_TAG"

    const v3, 0x7f0e012d

    .line 1162
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->forumUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabForum"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1157
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v12, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v13, "TRADE_TAG"

    new-instance v14, Lcom/roblox/client/feature/g;

    const-string v2, "TRADE_TAG"

    const v3, 0x7f0e0145

    .line 1171
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->tradeUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabTrade"

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1166
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    :cond_7
    iget-object v0, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "ABOUT_TAG"

    new-instance v2, Lcom/roblox/client/feature/j;

    const-string v3, "ABOUT_TAG"

    invoke-direct {v2, v9, v3, v8}, Lcom/roblox/client/feature/j;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v8, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v12, "ABOUT_US_TAG"

    new-instance v13, Lcom/roblox/client/feature/g;

    const-string v2, "ABOUT_US_TAG"

    const v3, 0x7f0e0121

    const v4, 0x7f08007c

    .line 1185
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->aboutUsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreAboutUs"

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1180
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iget-object v8, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v12, "CAREERS_TAG"

    new-instance v13, Lcom/roblox/client/feature/g;

    const-string v2, "CAREERS_TAG"

    const v3, 0x7f0e0126

    .line 1194
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->careersUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreCareer"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1189
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-object v8, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v12, "PARENTS_TAG"

    new-instance v13, Lcom/roblox/client/feature/g;

    const-string v2, "PARENTS_TAG"

    const v3, 0x7f0e013c

    .line 1203
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->parentsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreParents"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1198
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object v8, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v12, "TERMS_TAG"

    new-instance v13, Lcom/roblox/client/feature/g;

    const-string v2, "TERMS_TAG"

    const v3, 0x7f0e0143

    .line 1212
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->termsUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreTerms"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1207
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    iget-object v8, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v12, "PRIVACY_TAG"

    new-instance v13, Lcom/roblox/client/feature/g;

    const-string v2, "PRIVACY_TAG"

    const v3, 0x7f0e013d

    .line 1221
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->privacyUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMorePrivacy"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1216
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    iget-object v8, v9, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v11, "CREATE_GAMES_TAG"

    new-instance v12, Lcom/roblox/client/feature/g;

    const-string v2, "CREATE_GAMES_TAG"

    const v3, 0x7f0e012b

    .line 1230
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->createGamesUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabMoreCreateGames"

    move-object v0, v12

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1225
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private N()V
    .locals 13

    .line 1248
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    const-string v1, "SETTINGS_GROUPS_TAG"

    new-instance v2, Lcom/roblox/client/feature/m;

    const-string v3, "SETTINGS_GROUPS_TAG"

    const v4, 0x7f08007c

    invoke-direct {v2, p0, v3, v4}, Lcom/roblox/client/feature/m;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/m/e;

    .line 1258
    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/roblox/client/m/e;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/roblox/client/feature/g;

    .line 1260
    invoke-virtual {v1}, Lcom/roblox/client/m/e;->c()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0e0142

    const v8, 0x7f08007c

    .line 1263
    invoke-virtual {v1}, Lcom/roblox/client/m/e;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "tabSettings"

    new-instance v11, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "SETTINGS_GROUPS_TAG"

    invoke-direct {v11, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/roblox/client/feature/g;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V

    .line 1258
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O()V
    .locals 11

    .line 1271
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v3, "HOME_TAG"

    const-string v9, "CommonUI_Features_Label_Home"

    const v2, 0x7f08014b

    const v4, 0x7f0e0133

    const v5, 0x7f070752

    const v6, 0x7f070753

    const v7, 0x7f050091

    const v8, 0x7f050004

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    return-void
.end method

.method private P()V
    .locals 11

    .line 1276
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v3, "GAMES_TAG"

    const-string v9, "CommonUI_Features_Label_Game"

    const v2, 0x7f08014a

    const v4, 0x7f0e012f

    const v5, 0x7f07074e

    const v6, 0x7f07074f

    const v7, 0x7f050091

    const v8, 0x7f050004

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    return-void
.end method

.method private Q()V
    .locals 11

    .line 1281
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v3, "FRIENDS_TAG"

    const-string v9, "CommonUI_Features_Label_Friends"

    const v2, 0x7f080149

    const v4, 0x7f0e012e

    const v5, 0x7f07074c

    const v6, 0x7f07074d

    const v7, 0x7f050091

    const v8, 0x7f050004

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    return-void
.end method

.method private R()V
    .locals 11

    .line 1286
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v3, "CATALOG_TAG"

    const-string v9, "CommonUI_Features_Label_Catalog"

    const v2, 0x7f080147

    const v4, 0x7f0e0127

    const v5, 0x7f070734

    const v6, 0x7f070736

    const v7, 0x7f050091

    const v8, 0x7f050004

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    return-void
.end method

.method private S()V
    .locals 11

    .line 1291
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v3, "CHAT_TAG"

    const-string v9, "CommonUI_Features_Label_Chat"

    const v2, 0x7f080148

    const v4, 0x7f0e0129

    const v5, 0x7f070738

    const v6, 0x7f07073a

    const v7, 0x7f050091

    const v8, 0x7f050004

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    return-void
.end method

.method private T()V
    .locals 11

    .line 1297
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v3, "MORE_TAG"

    iget v5, p0, Lcom/roblox/client/ActivityNativeMain;->u:I

    iget v6, p0, Lcom/roblox/client/ActivityNativeMain;->v:I

    const-string v9, "CommonUI_Features_Label_More"

    const v2, 0x7f08014c

    const v4, 0x7f0e0138

    const v7, 0x7f050091

    const v8, 0x7f050004

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    return-void
.end method

.method private U()V
    .locals 11

    .line 1302
    iget-object v10, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v3, "AVATAR_EDITOR_TAG"

    const-string v9, "CommonUI_Features_Label_Avatar"

    const v2, 0x7f080146

    const v4, 0x7f0e0123

    const v5, 0x7f07072e

    const v6, 0x7f07072f

    const v7, 0x7f050091

    const v8, 0x7f050004

    move-object v0, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/roblox/client/components/e;->a(Landroid/content/Context;ILjava/lang/String;IIIIILjava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roblox/client/components/e;->a(Lcom/roblox/client/components/e$a;)V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1308
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$8;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$8;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    const v2, 0x7f0e000a

    .line 1309
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$7;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    const v2, 0x7f0e0112

    .line 1316
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$6;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$6;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 1322
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private W()Lcom/roblox/client/feature/n;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    return-object v0
.end method

.method private X()Z
    .locals 1

    .line 1448
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1449
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Y()V
    .locals 3

    .line 1636
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 1638
    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1639
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    const/4 v0, 0x0

    .line 1648
    invoke-static {p0, v0}, Lcom/roblox/client/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 1649
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/roblox/client/game/d;)Landroid/content/Intent;
    .locals 3

    .line 1377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/ActivityNativeMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "roblox_createTime"

    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "game_init_params"

    .line 1384
    invoke-static {p1}, Lcom/roblox/client/game/d;->a(Lcom/roblox/client/game/d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "launchWithProtocol"

    const/4 p1, 0x1

    .line 1385
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "rbx.main"

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On UnivFriendsActivity result. RequestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". ResultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2782

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 431
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/roblox/client/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2785

    if-ne p1, v0, :cond_1

    packed-switch p2, :pswitch_data_1

    .line 444
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->E()V

    goto :goto_0

    .line 441
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/roblox/client/ActivityNativeMain;->c(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(JZ)V
    .locals 3

    const-string v0, "rbx.main"

    .line 1589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateToConversation() conversation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "CHAT_CONVERSATION_ID"

    .line 1591
    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;J)V

    const-string p1, "CHAT_FORCE_OPEN_CONVERSATION"

    .line 1593
    invoke-virtual {v0, p1, p3}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Z)V

    .line 1594
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2052
    invoke-static/range {v0 .. v5}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1982
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/OverlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 1983
    invoke-static {p1}, Lcom/roblox/client/util/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TITLE_EXTRA"

    .line 1984
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1986
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "SEND_DATA_MODEL_FOCUS_EVENTS_EXTRA"

    .line 1987
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "HIDE_ACCESSORY_BUTTONS_EXTRA"

    .line 1991
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1994
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010016

    const p2, 0x10a0001

    .line 1995
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 2056
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 2057
    invoke-static {p1}, Lcom/roblox/client/util/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TITLE_EXTRA"

    .line 2058
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "USE_STANDARD_OPTIONS_EXTRA"

    .line 2061
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2063
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    const-string p1, "SEND_DATA_MODEL_FOCUS_EVENTS_EXTRA"

    .line 2064
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "HIDE_ACCESSORY_BUTTONS_EXTRA"

    .line 2067
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x277e

    .line 2069
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 2073
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    const p1, 0x7f010016

    const p2, 0x10a0001

    .line 2075
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/h;Lcom/roblox/client/feature/n;Z)V
    .locals 1

    .line 1349
    instance-of v0, p1, Lcom/roblox/client/feature/b;

    if-eqz v0, :cond_0

    .line 1350
    check-cast p1, Lcom/roblox/client/feature/b;

    invoke-virtual {p1}, Lcom/roblox/client/feature/b;->e()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1356
    invoke-virtual {p0}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/p;->d()I

    .line 1358
    :cond_1
    instance-of p0, p1, Lcom/roblox/client/g;

    if-eqz p0, :cond_2

    .line 1359
    check-cast p1, Lcom/roblox/client/g;

    invoke-virtual {p1}, Lcom/roblox/client/g;->b()V

    .line 1363
    :cond_2
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "rbx.appshell"

    const-string p1, "removeGlApp() clearing app shell"

    .line 1364
    invoke-static {p0, p1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/game/b;->d()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->H()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/feature/FeatureState;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method public static a(Lcom/roblox/client/ActivityNativeMain;Z)V
    .locals 1

    const-string v0, "AVATAR_EDITOR_TAG"

    .line 1341
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/support/v4/app/h;Lcom/roblox/client/feature/n;Z)V

    return-void
.end method

.method public static a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1393
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1394
    sput-boolean v0, Lcom/roblox/client/RobloxSettings;->dontReloadMorePage:Z

    const-string v0, "GameLaunch"

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLaunchGame: activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    invoke-static {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/arch/lifecycle/g;Z)V
    .locals 3

    const-string v0, "rbx.main"

    .line 2080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening Fragment as overlay with url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2081
    new-instance v0, Lcom/roblox/client/g/f;

    invoke-direct {v0}, Lcom/roblox/client/g/f;-><init>()V

    if-eqz p3, :cond_0

    .line 2084
    invoke-virtual {v0}, Lcom/roblox/client/g/d;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 2087
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE_ID"

    .line 2088
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "DEFAULT_URL"

    .line 2089
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HAS_PARENT"

    const/4 p2, 0x1

    .line 2090
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2091
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2092
    invoke-static {}, Lcom/roblox/client/b;->bX()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SEND_APP_FOCUS_EVENTS"

    .line 2093
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string p1, "HIDE_ACCESSORY_BUTTONS"

    .line 2095
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2096
    invoke-virtual {v0, p3}, Lcom/roblox/client/g/d;->setArguments(Landroid/os/Bundle;)V

    .line 2097
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f08007e

    .line 2098
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->ac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    const/4 p2, 0x0

    .line 2099
    invoke-virtual {p1, p2}, Landroid/support/v4/app/p;->a(Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 2100
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1614
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {v0, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string p1, "WEB_URL"

    .line 1615
    invoke-static {p2}, Lcom/roblox/client/util/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method private aa()Z
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->e()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ab()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "updateTabWidgetVisibility:...."

    .line 1767
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Z)V

    return-void
.end method

.method private ac()Ljava/lang/String;
    .locals 2

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OVERLAY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 1

    const/16 p1, 0x2782

    packed-switch p2, :pswitch_data_0

    const-string p1, "rbx.main"

    .line 473
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResultCode from Choose-Your-Adventure not recognized: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 470
    :pswitch_0
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "GAMES_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 453
    :pswitch_1
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "AVATAR_EDITOR_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 456
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "TabToShowKey"

    const/4 v0, 0x2

    .line 457
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 460
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "HOME_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 463
    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "TabToShowKey"

    const/4 v0, 0x1

    .line 464
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    invoke-virtual {p0, p2, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 467
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "HOME_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/feature/FeatureState;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(JZ)V
    .locals 3

    const-string v0, "rbx.main"

    .line 1598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateToUserConversation() user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "USER_ID_EXTRA"

    .line 1600
    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;J)V

    const-string p1, "CHAT_FORCE_OPEN_CONVERSATION"

    .line 1602
    invoke-virtual {v0, p1, p3}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;Z)V

    .line 1603
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->e(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->N()V

    return-void
.end method

.method private static b(Lcom/roblox/client/game/d;Landroid/app/Activity;)V
    .locals 7

    .line 1401
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1402
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz p0, :cond_1

    .line 1405
    invoke-virtual {p0}, Lcom/roblox/client/game/d;->a()J

    move-result-wide v2

    const-string v4, "rbx.main"

    .line 1406
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launching PlaceId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Pid:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Debugger:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v0, "attached"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    :cond_1
    invoke-static {}, Lcom/roblox/client/game/e;->a()Lcom/roblox/client/game/e;

    move-result-object v0

    const/16 v1, 0x2778

    invoke-virtual {v0, p1, p0, v1}, Lcom/roblox/client/game/e;->a(Landroid/app/Activity;Lcom/roblox/client/game/d;I)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/ActivityNativeMain;Z)Z
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/roblox/client/ActivityNativeMain;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_6

    const-string v0, "FEATURE_EXTRA"

    .line 486
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "CHAT_TAG"

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "USER_ID_EXTRA"

    const-wide/16 v1, -0x1

    .line 491
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 493
    invoke-direct {p0, v3, v4, v0}, Lcom/roblox/client/ActivityNativeMain;->b(JZ)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "CONVERSATION_ID_EXTRA"

    .line 496
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 497
    invoke-direct {p0, v1, v2, v0}, Lcom/roblox/client/ActivityNativeMain;->a(JZ)V

    goto :goto_0

    :cond_1
    const-string v1, "PROFILE_TAG"

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "PATH_EXTRA"

    .line 500
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "SETTINGS_TAG"

    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "PATH_EXTRA"

    .line 502
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "GAME_DETAILS_TAG"

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "PATH_EXTRA"

    .line 504
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "PATH_EXTRA"

    .line 508
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->aa()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 512
    invoke-direct {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0e011c

    .line 514
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "loadDataModel()"

    .line 641
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/game/b;->a(Landroid/content/Context;)V

    .line 644
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$3;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/ActivityNativeMain$3;-><init>(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/feature/FeatureState;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->b(Lcom/roblox/client/game/b$g;)V

    return-void
.end method

.method static synthetic d(Lcom/roblox/client/ActivityNativeMain;)Lcom/roblox/client/components/e;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    return-object p0
.end method

.method private d(Landroid/content/Intent;)Lcom/roblox/client/game/d;
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "launchWithProtocol"

    const/4 v1, 0x0

    .line 837
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "game_init_params"

    .line 838
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "roblox_createTime"

    const-wide/16 v2, 0x0

    .line 843
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 844
    iget-wide v3, p0, Lcom/roblox/client/ActivityNativeMain;->C:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 845
    iput-wide v1, p0, Lcom/roblox/client/ActivityNativeMain;->C:J

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(I)V
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1762
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1763
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Lcom/roblox/client/feature/FeatureState;)V
    .locals 3

    const-string v0, "rbx.main"

    .line 1512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.loadTab: name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1774
    invoke-static {}, Lcom/roblox/client/p/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->g()I

    move-result v0

    .line 1776
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "CHAT_TAG"

    .line 1779
    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private e(Lcom/roblox/client/feature/FeatureState;)V
    .locals 3

    const-string v0, "rbx.main"

    .line 1620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigateToFeature:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->a()V

    .line 1624
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    const-string v1, "MORE_TAG"

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/e;->c(Ljava/lang/String;)I

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->b()V

    .line 1631
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 971
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 972
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010016

    const v0, 0x7f010017

    .line 974
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->overridePendingTransition(II)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 1741
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->e()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1743
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1744
    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1745
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06009e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->d(I)V

    goto :goto_0

    .line 1749
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    .line 1750
    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1751
    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    .line 868
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e(Lcom/roblox/client/ActivityNativeMain;)Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/roblox/client/ActivityNativeMain;->F:Z

    return p0
.end method

.method private f(Ljava/lang/String;)Lcom/roblox/client/feature/n;
    .locals 2

    .line 1236
    invoke-static {}, Lcom/roblox/client/b;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Lcom/roblox/client/feature/a;

    iget v1, p0, Lcom/roblox/client/ActivityNativeMain;->D:I

    invoke-direct {v0, p0, p1, v1}, Lcom/roblox/client/feature/a;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V

    return-object v0

    .line 1239
    :cond_0
    new-instance v0, Lcom/roblox/client/feature/i;

    iget v1, p0, Lcom/roblox/client/ActivityNativeMain;->D:I

    invoke-direct {v0, p0, p1, v1}, Lcom/roblox/client/feature/i;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "rbx.main"

    const-string v1, "processPushNotification."

    .line 872
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    .line 874
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "FriendRequestReceived"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "DefaultNotification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "PrivateMessageReceived"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "ChatNewMessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "FriendRequestAccepted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 892
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->g(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "EXTRA_CONVERSATION_ID"

    const-wide/16 v1, -0x1

    .line 886
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    .line 888
    invoke-direct {p0, v4, v5, v3}, Lcom/roblox/client/ActivityNativeMain;->a(JZ)V

    goto :goto_1

    .line 883
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->h(Landroid/content/Intent;)V

    goto :goto_1

    .line 880
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->h(Landroid/content/Intent;)V

    goto :goto_1

    .line 877
    :pswitch_4
    invoke-static {}, Lcom/roblox/client/routing/a;->a()Lcom/roblox/client/routing/a;

    move-result-object v0

    const-string v1, "EXTRA_NOTIFICATION_CUSTOM_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/roblox/client/routing/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 898
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x253fa4b8 -> :sswitch_4
        0x3766c7df -> :sswitch_3
        0x3ea07f25 -> :sswitch_2
        0x664121ac -> :sswitch_1
        0x74fceef2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->ab()V

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/roblox/client/feature/n;
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/feature/n;

    return-object p1
.end method

.method private g(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "EXTRA_CONVERSATION_ID"

    const-wide/16 v1, -0x1

    .line 905
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 908
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->messageInboxUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 910
    :cond_0
    invoke-static {v3, v4}, Lcom/roblox/client/RobloxSettings;->privateMessageUrl(J)Ljava/lang/String;

    move-result-object p1

    .line 912
    :goto_0
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "EXTRA_NOTIFICATION_USER_ID"

    const-wide/16 v1, -0x1

    .line 924
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    .line 925
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "EXTRA_STACKED_NOTIFICATION"

    const/4 v6, 0x0

    .line 926
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x1

    const v8, 0x74fceef2

    const v9, 0x253fa4b8

    const/4 v10, -0x1

    if-nez p1, :cond_6

    .line 933
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "FriendRequestReceived"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const-string p1, "FriendRequestAccepted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    .line 946
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendsUrl(J)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    .line 949
    :cond_4
    invoke-static {v3, v4}, Lcom/roblox/client/RobloxSettings;->getUserProfileUrl(J)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :pswitch_1
    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    .line 937
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendRequestsUrl(J)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    .line 940
    :cond_5
    invoke-static {v3, v4}, Lcom/roblox/client/RobloxSettings;->getUserProfileUrl(J)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    .line 955
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v9, :cond_8

    if-eq p1, v8, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "FriendRequestReceived"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_8
    const-string p1, "FriendRequestAccepted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, -0x1

    :goto_3
    packed-switch v6, :pswitch_data_1

    goto :goto_4

    .line 962
    :pswitch_2
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendsUrl(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 958
    :pswitch_3
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->getUserFriendRequestsUrl(J)Ljava/lang/String;

    move-result-object v5

    .line 967
    :goto_4
    invoke-direct {p0, v5}, Lcom/roblox/client/ActivityNativeMain;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0}, Lcom/roblox/client/components/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1653
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object v0

    .line 1654
    instance-of v1, v0, Lcom/roblox/client/feature/l;

    if-eqz v1, :cond_0

    .line 1655
    check-cast v0, Lcom/roblox/client/feature/l;

    invoke-virtual {v0, p1}, Lcom/roblox/client/feature/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "game_init_params"

    .line 1664
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object p1

    .line 1665
    invoke-static {p1, p0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "rbx.main"

    const-string p2, "ANM.handleNotification() Logout event..."

    .line 1670
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 1671
    invoke-static {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/ActivityNativeMain;Z)V

    .line 1672
    invoke-static {}, Lcom/roblox/client/p/c;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1673
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UserDidLogout()V

    .line 1675
    :cond_2
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Z()V

    :goto_0
    return-void
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1547
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1548
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1549
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    goto :goto_0

    .line 1551
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 1553
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;IZLandroid/arch/lifecycle/g;)V
    .locals 8

    .line 1968
    invoke-static {}, Lcom/roblox/client/b;->bX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 1970
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->getSingleton()Lcom/roblox/client/FragmentGlView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object p1

    instance-of p1, p1, Lcom/roblox/client/feature/b;

    if-eqz p1, :cond_0

    .line 1971
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->getSingleton()Lcom/roblox/client/FragmentGlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/FragmentGlView;->handleHideKeyboard()V

    .line 1974
    :cond_0
    invoke-direct {p0, p2, p3, p5, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;ILandroid/arch/lifecycle/g;Z)V

    goto :goto_1

    .line 1976
    :cond_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1977
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    .line 1976
    invoke-static/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    return-void
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 0

    .line 1518
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.main"

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onTabReselected() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1464
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->W()Lcom/roblox/client/feature/n;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "MORE_TAG"

    .line 1466
    invoke-virtual {p1}, Lcom/roblox/client/feature/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MORE_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1468
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string v0, "MORE_TAG"

    invoke-direct {p1, v0}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 1471
    :cond_1
    invoke-virtual {p1}, Lcom/roblox/client/feature/n;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 2041
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/e;->b(Ljava/lang/String;)Lcom/roblox/client/components/e$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2042
    invoke-virtual {p1}, Lcom/roblox/client/components/e$a;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2043
    invoke-virtual {p1}, Lcom/roblox/client/components/e$a;->e()Landroid/widget/TextView;

    move-result-object p1

    if-lez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2044
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x63

    if-ge p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x63

    .line 2046
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1577
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1560
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1561
    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 1562
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    :cond_0
    return-void
.end method

.method public b(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    .line 1524
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object v0

    instance-of v0, v0, Lcom/roblox/client/feature/b;

    if-eqz v0, :cond_0

    .line 1525
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    instance-of v0, v0, Lcom/roblox/client/feature/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1528
    :goto_0
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1529
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1531
    invoke-virtual {v0}, Lcom/roblox/client/feature/n;->a()V

    .line 1536
    :cond_1
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1538
    invoke-virtual {v0, p1}, Lcom/roblox/client/feature/n;->a(Lcom/roblox/client/feature/FeatureState;)V

    .line 1541
    :cond_2
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1569
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v0

    .line 1570
    invoke-virtual {v0, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    .line 1571
    invoke-virtual {v0}, Landroid/support/v4/app/p;->d()I

    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 0

    .line 564
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->V()V

    return-void
.end method

.method public m()Lcom/roblox/client/feature/n;
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1582
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->E:Z

    return-void
.end method

.method protected o()Lcom/roblox/client/i/b;
    .locals 1

    .line 2109
    new-instance v0, Lcom/roblox/client/i/d;

    invoke-direct {v0}, Lcom/roblox/client/i/d;-><init>()V

    return-object v0
.end method

.method public onAccountNotificationsUpdateEvent(Lcom/roblox/client/f/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "rbx.main"

    const-string v0, "ANM.onAccountNotificationsUpdateEvent() update"

    .line 1785
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->H()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 420
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 410
    :sswitch_0
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->B:Z

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/ActivityNativeMain;->b(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "rbx.main"

    .line 414
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult from FunCaptcha: code:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "dismiss"

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    new-instance p2, Lcom/roblox/engine/a/a;

    invoke-direct {p2, v0}, Lcom/roblox/engine/a/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/a/d;)V

    .line 417
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "HOME_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_2

    .line 387
    :sswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/ActivityNativeMain;->a(IILandroid/content/Intent;)V

    goto :goto_2

    :sswitch_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 392
    invoke-direct {p0, p3}, Lcom/roblox/client/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 405
    :sswitch_4
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Z

    const-string p1, "Experiment"

    const-string p2, "SettingsAfterGame"

    .line 407
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Loaded"

    goto :goto_1

    :cond_1
    const-string p3, "NotLoaded"

    .line 406
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string p1, "rbx.main"

    .line 396
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult from Splash. resultCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x67

    if-ne p2, p1, :cond_2

    .line 399
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->F()V

    goto :goto_2

    .line 401
    :cond_2
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Z()V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2776 -> :sswitch_5
        0x2778 -> :sswitch_4
        0x277e -> :sswitch_3
        0x2782 -> :sswitch_2
        0x2783 -> :sswitch_1
        0x2785 -> :sswitch_2
        0x2786 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackButtonNotConsumedEvent(Lcom/roblox/client/f/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1821
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->l()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 527
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 528
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 529
    instance-of v1, v0, Lcom/roblox/client/q;

    if-eqz v1, :cond_0

    .line 531
    check-cast v0, Lcom/roblox/client/q;

    invoke-virtual {v0}, Lcom/roblox/client/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->e()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->c()V

    :cond_1
    :goto_0
    return-void

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {v0}, Lcom/roblox/client/feature/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MORE_TAG"

    .line 546
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MORE_TAG"

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "MORE_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    return-void

    :cond_3
    return-void

    .line 560
    :cond_4
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->l()V

    return-void
.end method

.method public onChatEnabledChangeEvent(Lcom/roblox/client/f/h;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "rbx.main"

    .line 2018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChatEnabledChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null active tab"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/roblox/client/f/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CHAT_TAG"

    .line 2019
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)Lcom/roblox/client/feature/n;

    move-result-object v0

    .line 2022
    instance-of v1, v0, Lcom/roblox/client/feature/c;

    if-eqz v1, :cond_3

    .line 2023
    check-cast v0, Lcom/roblox/client/feature/c;

    const-string v1, "CHAT_TAG"

    .line 2024
    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2025
    iget v1, p1, Lcom/roblox/client/f/h;->d:I

    sget v2, Lcom/roblox/client/f/h;->b:I

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 2027
    invoke-virtual {v0, p1}, Lcom/roblox/client/feature/c;->a(Z)V

    goto :goto_1

    .line 2029
    :cond_1
    iget p1, p1, Lcom/roblox/client/f/h;->d:I

    sget v1, Lcom/roblox/client/f/h;->c:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 2031
    invoke-virtual {v0, p1}, Lcom/roblox/client/feature/c;->a(Z)V

    goto :goto_1

    .line 2035
    :cond_2
    invoke-virtual {v0}, Lcom/roblox/client/feature/c;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 186
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/d;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->H:Lcom/roblox/client/locale/d;

    .line 192
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "rbx.main"

    const-string v0, "onCreate restarting app"

    .line 196
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sget-object p1, Lcom/roblox/client/startup/f;->d:Lcom/roblox/client/startup/f;

    invoke-static {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/f;)Landroid/content/Intent;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    return-void

    :cond_0
    const-string v0, "rbx.main"

    const-string v1, "onCreate NativeMain."

    .line 203
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0025

    .line 207
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->setContentView(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0024

    .line 210
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->setContentView(I)V

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "CURRENT_STATE_BUNDLE_KEY"

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/feature/FeatureState;

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    const-string v0, "BACK_FROM_GAME"

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Z

    const-string v0, "LAST_PLACE_ID_CREATE_TIME"

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/roblox/client/ActivityNativeMain;->C:J

    const-string v0, "CHOOSE_ADV_SHOWN"

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/roblox/client/ActivityNativeMain;->B:Z

    .line 220
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    if-eqz p1, :cond_2

    const-string p1, "rbx.main"

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->s:Lcom/roblox/client/feature/FeatureState;

    invoke-virtual {v1}, Lcom/roblox/client/feature/FeatureState;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_2
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string v0, "rbx.main"

    const-string v1, "onCreate no AppSettings."

    .line 228
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-object v0, Lcom/roblox/client/startup/f;->c:Lcom/roblox/client/startup/f;

    .line 231
    invoke-static {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2776

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    const v0, 0x7f08007d

    .line 236
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Landroid/view/View;

    const v0, 0x7f08007e

    .line 237
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->x:Landroid/widget/FrameLayout;

    .line 239
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->D()V

    .line 241
    new-instance v0, Lcom/roblox/client/components/e;

    const v1, 0x1020012

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/components/e;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/components/e;

    if-eqz p1, :cond_4

    .line 247
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->F()V

    .line 249
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    invoke-static {}, Lcom/roblox/client/util/k;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    invoke-static {}, Lcom/roblox/client/b;->aq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    invoke-static {p0}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/purchase/google/b;->a(Ljava/lang/String;)V

    .line 265
    :cond_4
    new-instance p1, Lcom/roblox/client/ActivityNativeMain$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/roblox/client/ActivityNativeMain$a;-><init>(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/ActivityNativeMain$1;)V

    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->G:Lcom/roblox/client/ActivityNativeMain$a;

    .line 266
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->G:Lcom/roblox/client/ActivityNativeMain$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 268
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->ab()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "rbx.main"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy. isFinishing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->isFinishing()Z

    move-result v0

    .line 351
    invoke-static {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/ActivityNativeMain;Z)V

    .line 353
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->G:Lcom/roblox/client/ActivityNativeMain$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 362
    :cond_0
    invoke-super {p0}, Lcom/roblox/client/n;->onDestroy()V

    return-void
.end method

.method public onIncomingItemsUpdateEvent(Lcom/roblox/client/f/n;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "FRIENDS_TAG"

    .line 2012
    invoke-virtual {p1}, Lcom/roblox/client/f/n;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/roblox/client/f/p;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2001
    iget-wide v0, p1, Lcom/roblox/client/f/p;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2002
    iget-wide v0, p1, Lcom/roblox/client/f/p;->b:J

    invoke-direct {p0, v0, v1, v2}, Lcom/roblox/client/ActivityNativeMain;->b(JZ)V

    goto :goto_0

    .line 2004
    :cond_0
    iget-wide v0, p1, Lcom/roblox/client/f/p;->a:J

    invoke-direct {p0, v0, v1, v2}, Lcom/roblox/client/ActivityNativeMain;->a(JZ)V

    :goto_0
    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/roblox/client/f/q;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "rbx.main"

    .line 1851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavigateToFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    iget-boolean v0, p1, Lcom/roblox/client/f/q;->c:Z

    const-string v1, "PROFILE_TAG"

    .line 1853
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1854
    iget-object v4, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    const v5, 0x7f0e013f

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->b()Landroid/arch/lifecycle/g;

    move-result-object v7

    move-object v2, p0

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZLandroid/arch/lifecycle/g;)V

    goto/16 :goto_6

    :cond_0
    const-string v1, "GAME_DETAILS_TAG"

    .line 1856
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "games/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e011a

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->b()Landroid/arch/lifecycle/g;

    move-result-object v7

    move-object v2, p0

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZLandroid/arch/lifecycle/g;)V

    goto/16 :goto_6

    :cond_1
    const-string v1, "CUSTOM_WEBVIEW_TAG"

    .line 1859
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    const-string v1, "YOUTUBE_TAG"

    iget-object v3, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "SOCIAL_MEDIA_TAG"

    .line 1892
    iget-object v3, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 1895
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "rbx.main"

    const-string v0, "Exception parsing data onNavigateToFeatureEvent SOCIAL_MEDIA_TAG"

    .line 1898
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_14

    const-string p1, "app_uri"

    .line 1902
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "web_uri"

    .line 1903
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1906
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1908
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 1909
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1910
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1911
    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_14

    .line 1916
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1918
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1919
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_4
    const-string p1, "rbx.main"

    const-string v0, "WebURI must not be empty onNavigateToFeatureEvent SOCIAL_MEDIA_TAG"

    .line 1921
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    const-string v1, "MY_FEED_TAG"

    .line 1926
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "feeds/inapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0139

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->b()Landroid/arch/lifecycle/g;

    move-result-object v7

    move-object v2, p0

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZLandroid/arch/lifecycle/g;)V

    goto/16 :goto_6

    :cond_6
    const-string v1, "SEARCH_GAMES_TAG"

    .line 1929
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1930
    iget-object v1, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/roblox/client/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e0140

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->b()Landroid/arch/lifecycle/g;

    move-result-object v7

    move-object v2, p0

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZLandroid/arch/lifecycle/g;)V

    goto/16 :goto_6

    :cond_7
    const-string v1, "GAMES_SEE_ALL_TAG"

    .line 1932
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1933
    iget-object v1, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/roblox/client/RobloxSettings;->gamesSeeAllUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e012f

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->b()Landroid/arch/lifecycle/g;

    move-result-object v7

    move-object v2, p0

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;IZLandroid/arch/lifecycle/g;)V

    goto/16 :goto_6

    :cond_8
    const-string v1, "ABUSE_REPORT_TAG"

    .line 1935
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1936
    iget-object v0, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    const v1, 0x7f0e011b

    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->b()Landroid/arch/lifecycle/g;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    invoke-static {p0, v0, v1, v3, v4}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_a
    const-string v1, "UNIVERSAL_FRIENDS_TAG"

    .line 1938
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1939
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2782

    .line 1940
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_b
    const-string v1, "ANIMATED_ASSET_DETAILS_TAG"

    .line 1942
    iget-object v2, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1945
    iget-object v1, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "catalog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    .line 1950
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "games/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_3
    const p1, 0x7f0e0148

    .line 1953
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v0

    invoke-static/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_6

    :cond_d
    const-string v0, "FRIEND_FINDER_TAG"

    .line 1955
    iget-object v1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1956
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2785

    .line 1957
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_e
    const-string v0, "CAPTCHA_SUCCESS_TAG"

    .line 1959
    iget-object v1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "rbx.main"

    const-string v0, "NavigateToFeature: Received \'CAPTCHA_SUCCESS\' tag. Do nothing for now."

    .line 1960
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1963
    :cond_f
    iget-object v0, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1862
    :cond_10
    :goto_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/f/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v1, "rbx.main"

    const-string v3, "Exception parsing data onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1865
    invoke-static {v1, v3}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_14

    const-string v2, "title"

    .line 1869
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "url"

    .line 1870
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1871
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "YOUTUBE_TAG"

    .line 1872
    iget-object p1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lcom/roblox/client/b;->cT()Z

    move-result p1

    if-nez p1, :cond_11

    .line 1873
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1874
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1875
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_11
    const-string p1, "CAPTCHA_URL"

    .line 1876
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1877
    new-instance p1, Lcom/roblox/client/captcha/LoginCaptchaConfig;

    sget-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->a:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    invoke-direct {p1, v0, v4}, Lcom/roblox/client/captcha/LoginCaptchaConfig;-><init>(Lcom/roblox/client/captcha/LoginCaptchaConfig$a;Ljava/lang/String;)V

    const-string v0, "rbx.main"

    .line 1880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NavigateToFeature: ... showCaptchaUI: config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    invoke-static {p0, p1}, Lcom/roblox/client/captcha/ActivityFunCaptcha;->a(Landroid/content/Context;Lcom/roblox/client/captcha/CaptchaConfig;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2783

    .line 1881
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_12
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move v5, v0

    .line 1885
    invoke-static/range {v2 .. v7}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_6

    :cond_13
    const-string p1, "rbx.main"

    const-string v0, "URL must not be empty onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1888
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_6
    return-void
.end method

.method public onNavigationBarVisibilityEvent(Lcom/roblox/client/f/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "rbx.main"

    .line 1798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onNavigationBarVisibilityEvent() visibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/roblox/client/f/r;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    iget-boolean v0, p1, Lcom/roblox/client/f/r;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->E:Z

    .line 1800
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->ab()V

    .line 1801
    iget-boolean p1, p1, Lcom/roblox/client/f/r;->a:Z

    invoke-static {p1}, Lcom/roblox/client/l;->a(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 329
    invoke-super {p0}, Lcom/roblox/client/n;->onPause()V

    .line 331
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/e;->b(Lcom/roblox/client/k/e$b;)V

    return-void
.end method

.method public onPushNotificationRegistrationFailedEvent(Lcom/roblox/client/f/t;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .line 1827
    invoke-virtual {p1}, Lcom/roblox/client/f/t;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushNotificationRegistrationFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1830
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object p1

    .line 1831
    instance-of v0, p1, Lcom/roblox/client/feature/l;

    if-eqz v0, :cond_0

    .line 1833
    check-cast p1, Lcom/roblox/client/feature/l;

    invoke-virtual {p1}, Lcom/roblox/client/feature/l;->e()Lcom/roblox/client/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1836
    invoke-virtual {p1}, Lcom/roblox/client/q;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1838
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->settingsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e020e

    .line 1839
    invoke-virtual {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1840
    invoke-virtual {p1, v0}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 305
    invoke-super {p0}, Lcom/roblox/client/n;->onResume()V

    .line 307
    invoke-static {}, Lcom/roblox/client/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rbx.main"

    const-string v1, "Alert: needs restart due to settings changed."

    .line 308
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->y()V

    return-void

    .line 313
    :cond_0
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/d;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->H:Lcom/roblox/client/locale/d;

    if-eq v1, v0, :cond_1

    .line 315
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->H:Lcom/roblox/client/locale/d;

    .line 316
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->recreate()V

    return-void

    .line 322
    :cond_1
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->I()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 368
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/roblox/client/feature/n;->h()Lcom/roblox/client/feature/FeatureState;

    move-result-object v0

    const-string v1, "CURRENT_STATE_BUNDLE_KEY"

    .line 371
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "rbx.main"

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSaveInstanceState tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bundleSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/roblox/client/feature/FeatureState;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "BACK_FROM_GAME"

    .line 374
    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LAST_PLACE_ID_CREATE_TIME"

    .line 375
    iget-wide v1, p0, Lcom/roblox/client/ActivityNativeMain;->C:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "CHOOSE_ADV_SHOWN"

    .line 376
    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/f/v;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "rbx.main"

    .line 1807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onSignalRConnectivityChangeEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/f/v;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1809
    invoke-static {}, Lcom/roblox/client/http/o;->a()V

    .line 1810
    invoke-static {}, Lcom/roblox/client/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1811
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/j/r;

    invoke-direct {v0}, Lcom/roblox/client/j/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 1813
    :cond_0
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/j/p;

    invoke-direct {v0}, Lcom/roblox/client/j/p;-><init>()V

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 1814
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/j/c;

    invoke-direct {v0}, Lcom/roblox/client/j/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 292
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    .line 293
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/s;->a:Landroid/util/DisplayMetrics;

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 296
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Landroid/content/ServiceConnection;

    .line 298
    invoke-static {}, Lcom/roblox/platform/http/e;->a()Lcom/roblox/platform/http/e;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/e;->a(Lcom/roblox/platform/http/e$a;)V

    const-string v0, "main"

    .line 300
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 336
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 340
    invoke-static {}, Lcom/roblox/platform/http/e;->a()Lcom/roblox/platform/http/e;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/e;->b(Lcom/roblox/platform/http/e$a;)V

    .line 342
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.main"

    .line 1480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onTabChanged() CLICK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v0

    const-string v1, "AVATAR_EDITOR_TAG"

    .line 1484
    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->K()V

    .line 1489
    :cond_0
    new-instance v1, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {v1, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->d(Lcom/roblox/client/feature/FeatureState;)V

    .line 1492
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->X()Z

    const-string v1, ""

    .line 1496
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->m()Lcom/roblox/client/feature/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1498
    invoke-virtual {v2}, Lcom/roblox/client/feature/n;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "nativeMain"

    .line 1501
    invoke-virtual {v0}, Lcom/roblox/client/k/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isLoggedIn"

    goto :goto_0

    :cond_2
    const-string v0, "isGuest"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-static {}, Lcom/roblox/client/b;->bT()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CHAT_TAG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1506
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/a;->f()I

    move-result p1

    .line 1507
    invoke-static {p1}, Lcom/roblox/client/l;->b(I)V

    :cond_3
    return-void
.end method

.method public onUnreadConversationCountEvent(Lcom/roblox/client/f/x;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1792
    invoke-virtual {p1}, Lcom/roblox/client/f/x;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->e(I)V

    return-void
.end method

.method public onWebSearchEvent(Lcom/roblox/client/f/aa;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "rbx.main"

    .line 1686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANM.onWebSearchEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    iget v0, p1, Lcom/roblox/client/f/aa;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1700
    :pswitch_0
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchGroupsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1697
    :pswitch_1
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1694
    :pswitch_2
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1691
    :pswitch_3
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 1704
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Y()V

    .line 1705
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->j(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "updateViewAppSettingsLoaded:"

    .line 2122
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2123
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->F()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
