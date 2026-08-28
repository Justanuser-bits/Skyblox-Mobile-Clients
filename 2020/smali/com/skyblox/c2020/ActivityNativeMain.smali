.class public Lcom/skyblox/c2020/ActivityNativeMain;
.super Lcom/skyblox/c2020/q;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/app/a$a;
.implements Lcom/skyblox/c2020/feature/c;
.implements Lcom/skyblox/c2020/game/a$d;
.implements Lcom/skyblox/c2020/s/e$b;
.implements Lcom/skyblox/c2020/startup/b$a;
.implements Lcom/skyblox/c2020/startup/d;
.implements Lcom/skyblox/c2020/z/b;
.implements Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/ActivityNativeMain$a;
    }
.end annotation


# instance fields
.field private A:Lcom/skyblox/c2020/app/c;

.field private final B:Lcom/skyblox/c2020/http/m;

.field private q:Z

.field private r:Lcom/skyblox/c2020/feature/a;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/content/ServiceConnection;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/skyblox/c2020/locale/f;

.field private z:Lcom/skyblox/c2020/app/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/skyblox/c2020/q;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->z:Lcom/skyblox/c2020/app/a;

    .line 594
    new-instance v0, Lcom/skyblox/c2020/ActivityNativeMain$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/ActivityNativeMain$3;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->B:Lcom/skyblox/c2020/http/m;

    return-void
.end method

.method private L()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/ViewGroup;

    .line 221
    sget v1, Lcom/skyblox/c2020/o$f;->gl_apps_root_view:I

    iput v1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->x:I

    .line 223
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    sget v2, Lcom/skyblox/c2020/o$f;->gl_apps_root_view:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 225
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "rbx.main"

    const-string v3, "createGlAppsFrame() apps frame created"

    .line 227
    invoke-static {v2, v3}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupMainTabs: tabs-loaded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->q:Z

    .line 537
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2020/ae/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    new-instance v0, Lcom/skyblox/c2020/feature/FeatureState;

    const-string v1, "GAMES_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-static {}, Lcom/skyblox/c2020/x/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    new-instance v0, Lcom/skyblox/c2020/feature/FeatureState;

    const-string v1, "CUSTOM_LUAVIEW_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_2
    new-instance v0, Lcom/skyblox/c2020/feature/FeatureState;

    const-string v1, "HOME_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 549
    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->b(Lcom/skyblox/c2020/feature/FeatureState;)V

    .line 551
    invoke-static {}, Lcom/skyblox/c2020/x/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->z:Lcom/skyblox/c2020/app/a;

    if-nez v0, :cond_3

    .line 553
    new-instance v0, Lcom/skyblox/c2020/app/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2020/app/a;-><init>(Lcom/skyblox/c2020/app/a$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->z:Lcom/skyblox/c2020/app/a;

    .line 554
    invoke-virtual {v0}, Lcom/skyblox/c2020/app/a;->a()V

    .line 558
    :cond_3
    invoke-static {}, Lcom/skyblox/c2020/b;->cu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->A:Lcom/skyblox/c2020/app/c;

    if-nez v0, :cond_4

    .line 560
    new-instance v0, Lcom/skyblox/c2020/app/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/app/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->A:Lcom/skyblox/c2020/app/c;

    .line 561
    invoke-virtual {v0}, Lcom/skyblox/c2020/app/c;->a()V

    :cond_4
    return-void
.end method

.method private N()Z
    .locals 3

    .line 587
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "loginAfterSignup"

    .line 589
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private O()V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "internalOnResume:"

    .line 607
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    invoke-static {}, Lcom/skyblox/c2020/w;->a()Lcom/skyblox/c2020/w;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/ActivityNativeMain$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/ActivityNativeMain$4;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/w;->a(Lcom/skyblox/c2020/w$b;)V

    .line 627
    invoke-static {}, Lcom/skyblox/c2020/b;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {}, Lcom/skyblox/c2020/startup/a;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {p0}, Lcom/skyblox/c2020/startup/a;->a(Landroidx/fragment/app/c;)V

    .line 634
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/m/c;->a()Lcom/skyblox/c2020/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/m/e;->cH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-static {}, Lcom/skyblox/c2020/b;->cd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    :cond_1
    invoke-static {p0}, Lcom/skyblox/c2020/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->B:Lcom/skyblox/c2020/http/m;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/s/h;->a(Lcom/skyblox/c2020/http/m;)V

    .line 639
    :cond_2
    invoke-static {}, Lcom/skyblox/c2020/s/e;->a()Lcom/skyblox/c2020/s/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/s/e;->a(Lcom/skyblox/c2020/s/e$b;)V

    .line 641
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->w:Z

    if-nez v0, :cond_3

    .line 644
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/signup/chooseyouradventure/ActivityChooseYourAdventure;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2786

    .line 645
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 649
    :cond_3
    invoke-static {}, Lcom/skyblox/c2020/pushnotification/l;->a()Lcom/skyblox/c2020/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/pushnotification/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    invoke-static {p0}, Lcom/skyblox/c2020/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    iget-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->v:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->v:Z

    .line 654
    :cond_4
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->R()V

    .line 658
    :cond_5
    iget-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->v:Z

    if-eqz v0, :cond_6

    .line 659
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->P()V

    .line 662
    :cond_6
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->T()Lcom/skyblox/c2020/feature/a;

    move-result-object v0

    .line 667
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->b()Z

    .line 669
    invoke-virtual {v0}, Lcom/skyblox/c2020/feature/a;->b()Lcom/skyblox/c2020/game/a;

    move-result-object v1

    if-nez v1, :cond_8

    .line 675
    invoke-static {}, Lcom/skyblox/c2020/x/c;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 676
    new-instance v1, Lcom/skyblox/c2020/feature/FeatureState;

    const-string v2, "CUSTOM_LUAVIEW_TAG"

    invoke-direct {v1, v2}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/feature/a;->a(Lcom/skyblox/c2020/feature/FeatureState;)V

    goto :goto_0

    .line 678
    :cond_7
    new-instance v1, Lcom/skyblox/c2020/feature/FeatureState;

    const-string v2, "HOME_TAG"

    invoke-direct {v1, v2}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/feature/a;->a(Lcom/skyblox/c2020/feature/FeatureState;)V

    .line 683
    :cond_8
    :goto_0
    invoke-static {}, Lcom/skyblox/c2020/routing/a;->a()Lcom/skyblox/c2020/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/routing/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 684
    invoke-static {}, Lcom/skyblox/c2020/routing/a;->a()Lcom/skyblox/c2020/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/routing/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {}, Lcom/skyblox/c2020/x/c;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 686
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->processInAppLink(Ljava/lang/String;)V

    goto :goto_1

    .line 688
    :cond_9
    invoke-static {v0}, Lcom/roblox/engine/b/c;->a(Ljava/lang/String;)Lcom/roblox/engine/b/c;

    move-result-object v0

    .line 689
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/game/b;->a(Lcom/roblox/engine/b/c;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private P()V
    .locals 1

    .line 695
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->Q()V

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->v:Z

    return-void
.end method

.method private Q()V
    .locals 2

    .line 705
    invoke-static {}, Lcom/skyblox/c2020/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Lcom/skyblox/c2020/e/a/b;->a()Lcom/skyblox/c2020/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/e/a/b;->b()I

    move-result v0

    .line 707
    invoke-static {}, Lcom/skyblox/c2020/b;->M()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 708
    invoke-static {}, Lcom/skyblox/c2020/b/b;->a()Lcom/skyblox/c2020/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/b/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 8

    const-string v0, "rbx.main"

    const-string v1, "processPushNotification."

    .line 714
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    invoke-static {}, Lcom/skyblox/c2020/pushnotification/l;->a()Lcom/skyblox/c2020/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/pushnotification/l;->c()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "EXTRA_NOTIFICATION_TYPE"

    const-string v2, ""

    .line 720
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "FriendRequestReceived"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "DefaultNotification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "PrivateMessageReceived"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "ChatNewMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "FriendRequestAccepted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 736
    :cond_2
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v1, "EXTRA_CONVERSATION_ID"

    const-wide/16 v2, -0x1

    .line 730
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 732
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(J)V

    goto :goto_1

    .line 727
    :cond_4
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 723
    :cond_5
    invoke-static {}, Lcom/skyblox/c2020/routing/a;->a()Lcom/skyblox/c2020/routing/a;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_CUSTOM_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skyblox/c2020/routing/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x253fa4b8 -> :sswitch_4
        0x3766c7df -> :sswitch_3
        0x3ea07f25 -> :sswitch_2
        0x664121ac -> :sswitch_1
        0x74fceef2 -> :sswitch_0
    .end sparse-switch
.end method

.method private S()V
    .locals 3

    .line 823
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2020/o$j;->Application_Leave_Response_LeaveAppConfirmation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->Application_Leave_Action_LeaveApp:I

    new-instance v2, Lcom/skyblox/c2020/ActivityNativeMain$7;

    invoke-direct {v2, p0}, Lcom/skyblox/c2020/ActivityNativeMain$7;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    .line 824
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Controls_Action_Cancel:I

    new-instance v2, Lcom/skyblox/c2020/ActivityNativeMain$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2020/ActivityNativeMain$6;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    .line 831
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/ActivityNativeMain$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/ActivityNativeMain$5;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    .line 837
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private T()Lcom/skyblox/c2020/feature/a;
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->r:Lcom/skyblox/c2020/feature/a;

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Lcom/skyblox/c2020/feature/a;

    iget v1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->x:I

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2020/feature/a;-><init>(Lcom/skyblox/c2020/feature/c;I)V

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->r:Lcom/skyblox/c2020/feature/a;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->r:Lcom/skyblox/c2020/feature/a;

    return-object v0
.end method

.method private U()Z
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private V()V
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->finish()V

    .line 949
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 950
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->s:Landroid/view/View;

    new-instance v1, Lcom/skyblox/c2020/ActivityNativeMain$8;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/ActivityNativeMain$8;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private X()Ljava/lang/String;
    .locals 2

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OVERLAY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Y()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "startup:"

    .line 1181
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/startup/c;->c()V

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1354
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->aa()Lcom/skyblox/c2020/startup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.main"

    const-string v2, "Dismiss the existing Retry UI..."

    .line 1356
    invoke-static {v1, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    invoke-virtual {v0}, Lcom/skyblox/c2020/startup/b;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->t:Landroid/view/View;

    return-object p0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 3

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On UnivFriendsActivity result. RequestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ResultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    const/16 v1, 0x64

    const/16 v2, 0x2782

    if-ne p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-direct {p0, p3}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2785

    if-ne p1, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 417
    :cond_2
    invoke-direct {p0, p3}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToConversation() conversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    new-instance v0, Lcom/skyblox/c2020/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "CHAT_CONVERSATION_ID"

    .line 917
    invoke-virtual {v0, v1, p1, p2}, Lcom/skyblox/c2020/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 918
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Lcom/skyblox/c2020/feature/FeatureState;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "EXTRA_CONVERSATION_ID"

    const-wide/16 v1, -0x1

    .line 749
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 752
    invoke-static {}, Lcom/skyblox/c2020/u;->S()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 754
    :cond_0
    invoke-static {v3, v4}, Lcom/skyblox/c2020/u;->g(J)Ljava/lang/String;

    move-result-object p1

    .line 756
    :goto_0
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/skyblox/c2020/ActivityNativeMain;Z)V
    .locals 1

    .line 850
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->T()Lcom/skyblox/c2020/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/feature/a;->b()Lcom/skyblox/c2020/game/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->d()I

    :cond_0
    const-string p0, "rbx.appshell"

    const-string p1, "removeGlApp() clearing app shell"

    .line 859
    invoke-static {p0, p1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skyblox/c2020/game/b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 936
    invoke-static {p2}, Lcom/skyblox/c2020/ae/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aa()Lcom/skyblox/c2020/startup/b;
    .locals 2

    .line 1362
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1363
    instance-of v1, v0, Lcom/skyblox/c2020/startup/b;

    if-eqz v1, :cond_0

    .line 1364
    check-cast v0, Lcom/skyblox/c2020/startup/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/skyblox/c2020/ActivityNativeMain;)Lcom/skyblox/c2020/feature/a;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->T()Lcom/skyblox/c2020/feature/a;

    move-result-object p0

    return-object p0
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 2

    const-string p1, "HOME_TAG"

    const/16 p3, 0x2782

    const-string v0, "TabToShowKey"

    packed-switch p2, :pswitch_data_0

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ResultCode from Choose-Your-Adventure not recognized: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.main"

    invoke-static {p2, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 446
    :pswitch_0
    new-instance p1, Lcom/skyblox/c2020/feature/FeatureState;

    const-string p2, "GAMES_TAG"

    invoke-direct {p1, p2}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Lcom/skyblox/c2020/feature/FeatureState;)V

    goto :goto_0

    .line 429
    :pswitch_1
    new-instance p1, Lcom/skyblox/c2020/feature/FeatureState;

    const-string p2, "AVATAR_EDITOR_TAG"

    invoke-direct {p1, p2}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Lcom/skyblox/c2020/feature/FeatureState;)V

    goto :goto_0

    .line 432
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 433
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, p2, p3}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    new-instance p2, Lcom/skyblox/c2020/feature/FeatureState;

    invoke-direct {p2, p1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Lcom/skyblox/c2020/feature/FeatureState;)V

    goto :goto_0

    .line 439
    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 440
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, p2, p3}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 443
    new-instance p2, Lcom/skyblox/c2020/feature/FeatureState;

    invoke-direct {p2, p1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Lcom/skyblox/c2020/feature/FeatureState;)V

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

.method private b(J)V
    .locals 2

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToUserConversation() user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    new-instance v0, Lcom/skyblox/c2020/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "USER_ID_EXTRA"

    .line 924
    invoke-virtual {v0, v1, p1, p2}, Lcom/skyblox/c2020/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 925
    invoke-direct {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Lcom/skyblox/c2020/feature/FeatureState;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "EXTRA_NOTIFICATION_USER_ID"

    const-wide/16 v1, -0x1

    .line 768
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    .line 769
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "EXTRA_STACKED_NOTIFICATION"

    const/4 v6, 0x0

    .line 770
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->finish()V

    goto/16 :goto_5

    :cond_0
    const-string v7, "FriendRequestReceived"

    const-string v8, "FriendRequestAccepted"

    const v9, 0x74fceef2

    const v10, 0x253fa4b8

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez p1, :cond_8

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v10, :cond_2

    if-eq p1, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    cmp-long p1, v3, v1

    if-nez p1, :cond_5

    .line 790
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2020/u;->e(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 793
    :cond_5
    invoke-static {v3, v4}, Lcom/skyblox/c2020/u;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    cmp-long p1, v3, v1

    if-nez p1, :cond_7

    .line 781
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2020/u;->d(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 784
    :cond_7
    invoke-static {v3, v4}, Lcom/skyblox/c2020/u;->c(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_5

    .line 799
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v10, :cond_a

    if-eq p1, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_d

    if-eq v6, v12, :cond_c

    goto :goto_5

    .line 806
    :cond_c
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2020/u;->e(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 802
    :cond_d
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2020/u;->d(J)Ljava/lang/String;

    move-result-object v5

    .line 811
    :goto_5
    invoke-direct {p0, v5}, Lcom/skyblox/c2020/ActivityNativeMain;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/skyblox/c2020/feature/FeatureState;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "loadDataModel()"

    .line 567
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/game/b;->a(Landroid/content/Context;)V

    .line 571
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/ActivityNativeMain$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain$1;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;Lcom/skyblox/c2020/feature/FeatureState;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/game/b;->b(Lcom/skyblox/c2020/game/b$g;)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2020/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->s:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_6

    const-string v0, "FEATURE_EXTRA"

    .line 456
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "CHAT_TAG"

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "USER_ID_EXTRA"

    const-wide/16 v1, -0x1

    .line 461
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 463
    invoke-direct {p0, v3, v4}, Lcom/skyblox/c2020/ActivityNativeMain;->b(J)V

    goto :goto_0

    :cond_0
    const-string v0, "CONVERSATION_ID_EXTRA"

    .line 466
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 467
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(J)V

    goto :goto_0

    :cond_1
    const-string v1, "PROFILE_TAG"

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PATH_EXTRA"

    if-eqz v1, :cond_2

    .line 470
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_Profile:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "SETTINGS_TAG"

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_Settings:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "GAME_DETAILS_TAG"

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Heading_GameDetails:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "AVATAR_EDITOR_TAG"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 476
    new-instance p1, Lcom/skyblox/c2020/feature/FeatureState;

    invoke-direct {p1, v1}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Lcom/skyblox/c2020/feature/FeatureState;)V

    goto :goto_0

    .line 480
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 484
    invoke-static {p0, v0}, Lcom/skyblox/c2020/feature/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {p0, p1, v0}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/skyblox/c2020/feature/FeatureState;)V
    .locals 2

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToFeature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2020/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2020/feature/FeatureState;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/feature/FeatureState;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "showRetryFragment: "

    .line 1340
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->aa()Lcom/skyblox/c2020/startup/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "showRetryFragment: Found an existing Retry fragment."

    .line 1344
    invoke-static {v0, v2}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2020/startup/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "showRetryFragment: Create a new FragmentRetry..."

    .line 1347
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    invoke-static {p1}, Lcom/skyblox/c2020/startup/b;->d(I)Lcom/skyblox/c2020/startup/b;

    move-result-object p1

    .line 1349
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2020/startup/b;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 815
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 816
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 818
    sget p1, Lcom/skyblox/c2020/o$a;->slide_up_short:I

    sget v0, Lcom/skyblox/c2020/o$a;->stay:I

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->overridePendingTransition(II)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "rbx.main"

    .line 1188
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "openFunCaptchaActivity: Exception parsing json data."

    .line 1191
    invoke-static {v0, p1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    const-string p1, "captchaType"

    .line 1195
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "login"

    .line 1198
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "cvalueType"

    .line 1199
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cvalue"

    .line 1200
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 1203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x247fbcc6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0xfd6772a

    if-eq v3, v4, :cond_1

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "email"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "username"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "phone_number"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v5, :cond_4

    .line 1211
    sget-object p1, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->c:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 1214
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported credential Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_5
    sget-object p1, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->b:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 1205
    :cond_6
    sget-object p1, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->a:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    .line 1217
    :goto_2
    new-instance v2, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig;

    invoke-direct {v2, p1, v1}, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig;-><init>(Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;Ljava/lang/String;)V

    goto :goto_3

    .line 1219
    :cond_7
    new-instance v2, Lcom/skyblox/c2020/captcha/SignUpCaptchaConfig;

    invoke-direct {v2}, Lcom/skyblox/c2020/captcha/SignUpCaptchaConfig;-><init>()V

    .line 1222
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFunCaptchaActivity: config = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    invoke-static {p0, v2}, Lcom/skyblox/c2020/captcha/ActivityFunCaptcha;->a(Landroid/content/Context;Lcom/skyblox/c2020/captcha/CaptchaConfig;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2783

    .line 1223
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1474
    :cond_0
    new-instance v0, Lcom/skyblox/c2020/ActivityNativeMain$2;

    invoke-direct {v0, p0, p0}, Lcom/skyblox/c2020/ActivityNativeMain$2;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;Lcom/skyblox/c2020/ActivityNativeMain;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "game_init_params"

    .line 1003
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2020/game/h;->a(Landroid/os/Bundle;)Lcom/skyblox/c2020/game/h;

    move-result-object p1

    .line 1004
    invoke-static {p1, p0}, Lcom/skyblox/c2020/a;->a(Lcom/skyblox/c2020/game/h;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "rbx.main"

    const-string v0, "ANM.handleNotification() Logout event..."

    .line 1009
    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UserDidLogout()V

    .line 1011
    invoke-static {}, Lcom/skyblox/c2020/x/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1012
    new-instance p1, Lcom/skyblox/c2020/ActivityNativeMain$a;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    .line 1013
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Lcom/skyblox/c2020/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1015
    :cond_2
    invoke-static {p2}, Lcom/skyblox/c2020/s/c;->a(Landroid/os/Bundle;)Lcom/skyblox/c2020/s/c$e;

    move-result-object p1

    .line 1016
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/s/c$e;)V

    :goto_0
    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 896
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object v0

    .line 897
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    goto :goto_0

    .line 900
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 902
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->d()I

    :cond_1
    return-void
.end method

.method public a(Lcom/skyblox/c2020/app/d;)V
    .locals 5

    .line 1372
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->W()V

    .line 1375
    iget-object v0, p1, Lcom/skyblox/c2020/app/d;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/skyblox/c2020/app/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1376
    new-instance v0, Lcom/skyblox/c2020/t;

    invoke-direct {v0}, Lcom/skyblox/c2020/t;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/skyblox/c2020/n/c;

    invoke-direct {v0}, Lcom/skyblox/c2020/n/c;-><init>()V

    .line 1377
    :goto_1
    invoke-virtual {v0}, Lcom/skyblox/c2020/v;->g()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2020/app/AppWebViewLifecycleObserver;

    invoke-direct {v3}, Lcom/skyblox/c2020/app/AppWebViewLifecycleObserver;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 1378
    invoke-virtual {v0}, Lcom/skyblox/c2020/v;->g()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;

    invoke-direct {v3}, Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 1380
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1383
    iget-object v3, p1, Lcom/skyblox/c2020/app/d;->a:Ljava/lang/String;

    const-string v4, "DEFAULT_URL"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "USE_APP_HYBRID"

    .line 1384
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1385
    iget-object v3, p1, Lcom/skyblox/c2020/app/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "VISIBLE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1386
    iget-object v3, p1, Lcom/skyblox/c2020/app/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "BACK_NAVIGATION_DISABLED"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1389
    iget-object p1, p1, Lcom/skyblox/c2020/app/d;->b:Ljava/lang/String;

    const-string v3, "TITLE_STRING"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HAS_PARENT"

    .line 1390
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "HIDE_ACCESSORY_BUTTONS"

    .line 1391
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1393
    invoke-virtual {v0, v2}, Lcom/skyblox/c2020/v;->g(Landroid/os/Bundle;)V

    .line 1395
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object p1

    .line 1396
    sget v1, Lcom/skyblox/c2020/o$f;->content_overlay:I

    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v0, 0x0

    .line 1397
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 1398
    invoke-virtual {p1}, Landroidx/fragment/app/k;->d()I

    return-void
.end method

.method public a(Lcom/skyblox/c2020/feature/FeatureState;)V
    .locals 2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANM.showFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2020/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->T()Lcom/skyblox/c2020/feature/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/feature/a;->a(Lcom/skyblox/c2020/feature/FeatureState;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 1461
    new-instance v0, Lcom/roblox/engine/b/a;

    invoke-direct {v0, p1}, Lcom/roblox/engine/b/a;-><init>(Z)V

    .line 1462
    iget-object p1, v0, Lcom/roblox/engine/b/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/roblox/engine/b/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/b/a;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/skyblox/c2020/app/d;)V
    .locals 2

    .line 1403
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1404
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$f;->content_overlay:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1405
    instance-of v1, v0, Lcom/skyblox/c2020/v;

    if-eqz v1, :cond_0

    .line 1406
    check-cast v0, Lcom/skyblox/c2020/v;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/v;->a(Lcom/skyblox/c2020/app/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->t:Landroid/view/View;

    new-instance v2, Lcom/skyblox/c2020/ActivityNativeMain$9;

    invoke-direct {v2, p0}, Lcom/skyblox/c2020/ActivityNativeMain$9;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1285
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    const-string v2, "Home"

    if-eqz v0, :cond_2

    const-string v0, "Landing"

    .line 1286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    :cond_1
    invoke-static {}, Lcom/skyblox/c2020/w;->a()Lcom/skyblox/c2020/w;

    move-result-object v0

    new-instance v3, Lcom/skyblox/c2020/ActivityNativeMain$10;

    invoke-direct {v3, p0}, Lcom/skyblox/c2020/ActivityNativeMain$10;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    invoke-virtual {v0, v3}, Lcom/skyblox/c2020/w;->a(Lcom/skyblox/c2020/w$b;)V

    goto :goto_0

    .line 1298
    :cond_2
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->A:Lcom/skyblox/c2020/app/c;

    if-eqz v0, :cond_3

    const-string v0, "Login"

    .line 1300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1302
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->A:Lcom/skyblox/c2020/app/c;

    invoke-virtual {v0}, Lcom/skyblox/c2020/app/c;->c()V

    .line 1306
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1307
    invoke-static {}, Lcom/skyblox/c2020/game/i;->a()Lcom/skyblox/c2020/game/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/game/i;->e()Lcom/skyblox/c2020/game/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppReady: Start a game with placeID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2020/game/h;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    invoke-static {p1, p0}, Lcom/skyblox/c2020/a;->a(Lcom/skyblox/c2020/game/h;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "rbx.main"

    if-eqz v0, :cond_0

    const-string p1, "Share data is empty"

    .line 1420
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1427
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 1428
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context"

    .line 1429
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1439
    :cond_1
    invoke-static {v0}, Lcom/skyblox/c2020/z/a;->a(Ljava/lang/String;)V

    .line 1440
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 1441
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 1442
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2020/ShareAppChosenReceiver;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 1445
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1448
    invoke-virtual {p0, v2}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Z)V

    .line 1450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/16 v3, 0x278c

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    .line 1452
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 1451
    invoke-static {v0, v4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1455
    :cond_2
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :catch_0
    const-string p1, "Error parsing share data."

    .line 1431
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 524
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->S()V

    return-void
.end method

.method protected o()Lcom/skyblox/c2020/p/b;
    .locals 1

    .line 1177
    new-instance v0, Lcom/skyblox/c2020/p/d;

    invoke-direct {v0}, Lcom/skyblox/c2020/p/d;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    const/16 v1, 0x2776

    const-string v2, "rbx.main"

    if-eq p1, v1, :cond_a

    const/16 v1, 0x2778

    const/4 v3, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x277e

    if-eq p1, v1, :cond_7

    const/16 v0, 0x2789

    if-eq p1, v0, :cond_6

    const/16 v0, 0x278c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2782

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2783

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2785

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2786

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 363
    :cond_0
    iput-boolean v3, p0, Lcom/skyblox/c2020/ActivityNativeMain;->w:Z

    .line 364
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2020/ActivityNativeMain;->b(IILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 367
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult from FunCaptcha: code:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", result:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x65

    if-ne p2, p3, :cond_2

    const-string p2, "success"

    goto :goto_0

    :cond_2
    const-string p2, "dismiss"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object p1

    new-instance p2, Lcom/roblox/engine/b/a;

    invoke-direct {p2, v3}, Lcom/roblox/engine/b/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/game/b;->a(Lcom/roblox/engine/b/c;)V

    .line 370
    new-instance p1, Lcom/skyblox/c2020/feature/FeatureState;

    const-string p2, "HOME_TAG"

    invoke-direct {p1, p2}, Lcom/skyblox/c2020/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/feature/FeatureState;)V

    goto/16 :goto_3

    .line 340
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2020/ActivityNativeMain;->a(IILandroid/content/Intent;)V

    goto :goto_3

    .line 378
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-lt p1, p2, :cond_5

    .line 379
    invoke-static {}, Lcom/skyblox/c2020/z/a;->a()V

    .line 381
    :cond_5
    invoke-virtual {p0, v3}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Z)V

    goto :goto_3

    .line 373
    :cond_6
    iget-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->A:Lcom/skyblox/c2020/app/c;

    if-eqz p1, :cond_e

    .line 374
    invoke-virtual {p1, p2, p3}, Lcom/skyblox/c2020/app/c;->a(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_7
    if-ne p2, v0, :cond_e

    .line 345
    invoke-direct {p0, p3}, Lcom/skyblox/c2020/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_3

    .line 358
    :cond_8
    iput-boolean v3, p0, Lcom/skyblox/c2020/ActivityNativeMain;->v:Z

    .line 360
    invoke-static {}, Lcom/skyblox/c2020/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Loaded"

    goto :goto_1

    :cond_9
    const-string p1, "NotLoaded"

    :goto_1
    const-string p2, "Experiment"

    const-string p3, "SettingsAfterGame"

    .line 359
    invoke-static {p2, p3, p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 349
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult from Splash. resultCode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x67

    if-ne p2, p1, :cond_b

    .line 352
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->M()V

    goto :goto_3

    .line 354
    :cond_b
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->V()V

    goto :goto_3

    .line 384
    :cond_c
    invoke-static {}, Lcom/skyblox/c2020/m/c;->a()Lcom/skyblox/c2020/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2020/m/e;->cN()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 396
    :cond_d
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2020/q;->onActivityResult(IILandroid/content/Intent;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public onBackButtonNotConsumedEvent(Lcom/skyblox/c2020/l/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1028
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->n()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 498
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$f;->content_overlay:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 499
    instance-of v1, v0, Lcom/skyblox/c2020/v;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Lcom/skyblox/c2020/v;

    .line 502
    invoke-virtual {v0}, Lcom/skyblox/c2020/v;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/skyblox/c2020/v;->at()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->T()Lcom/skyblox/c2020/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/feature/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 520
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lcom/skyblox/c2020/q;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-static {}, Lcom/skyblox/c2020/locale/b;->a()Lcom/skyblox/c2020/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/locale/b;->b()Lcom/skyblox/c2020/locale/f;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->y:Lcom/skyblox/c2020/locale/f;

    .line 149
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    const-string v1, "rbx.main"

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/startup/c;->a(Lcom/skyblox/c2020/startup/d;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "onCreate restarting app"

    .line 155
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object p1, Lcom/skyblox/c2020/startup/e;->d:Lcom/skyblox/c2020/startup/e;

    invoke-static {p0, p1}, Lcom/skyblox/c2020/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/skyblox/c2020/startup/e;)Landroid/content/Intent;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "onCreate NativeMain."

    .line 162
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget v0, Lcom/skyblox/c2020/o$g;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->setContentView(I)V

    if-eqz p1, :cond_2

    const-string v0, "BACK_FROM_GAME"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->v:Z

    const-string v0, "CHOOSE_ADV_SHOWN"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->w:Z

    .line 171
    :cond_2
    invoke-static {}, Lcom/skyblox/c2020/b;->a()Z

    move-result p1

    .line 172
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-string v0, "onCreate no AppSettings."

    .line 174
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v0, Lcom/skyblox/c2020/startup/e;->c:Lcom/skyblox/c2020/startup/e;

    .line 177
    invoke-static {p0, v0}, Lcom/skyblox/c2020/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/skyblox/c2020/startup/e;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2776

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    :cond_3
    sget v0, Lcom/skyblox/c2020/o$f;->content_main:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->s:Landroid/view/View;

    .line 184
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->L()V

    .line 186
    sget v0, Lcom/skyblox/c2020/o$f;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->t:Landroid/view/View;

    .line 188
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/game/b;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 190
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_2
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 196
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->M()V

    .line 198
    invoke-static {}, Lcom/skyblox/c2020/ad/c;->a()Lcom/skyblox/c2020/ad/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2020/ad/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    invoke-static {}, Lcom/skyblox/c2020/ae/l;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    invoke-static {}, Lcom/skyblox/c2020/b;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    invoke-static {p0}, Lcom/skyblox/c2020/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2020/purchase/google/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/purchase/google/b;->a(Ljava/lang/String;)V

    .line 214
    :cond_6
    invoke-static {p0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy. isFinishing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 300
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->isFinishing()Z

    move-result v1

    .line 305
    invoke-static {p0, v1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/ActivityNativeMain;Z)V

    .line 307
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 308
    iput-boolean v1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->q:Z

    .line 309
    invoke-static {p0}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2020/startup/c;->b(Lcom/skyblox/c2020/startup/d;)V

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->z:Lcom/skyblox/c2020/app/a;

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v1}, Lcom/skyblox/c2020/app/a;->b()V

    .line 314
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->z:Lcom/skyblox/c2020/app/a;

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2020/ActivityNativeMain;->A:Lcom/skyblox/c2020/app/c;

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v1}, Lcom/skyblox/c2020/app/c;->b()V

    .line 319
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->A:Lcom/skyblox/c2020/app/c;

    .line 322
    :cond_2
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onDestroy()V

    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/skyblox/c2020/l/i;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1164
    iget-wide v0, p1, Lcom/skyblox/c2020/l/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1165
    iget-wide v0, p1, Lcom/skyblox/c2020/l/i;->b:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2020/ActivityNativeMain;->b(J)V

    goto :goto_0

    .line 1167
    :cond_0
    iget-wide v0, p1, Lcom/skyblox/c2020/l/i;->a:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(J)V

    :goto_0
    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2020/l/j;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateToFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v2, "PROFILE_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_Profile:I

    iget-boolean v2, p1, Lcom/skyblox/c2020/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1038
    :cond_0
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v2, "GAME_DETAILS_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "games/"

    if-eqz v0, :cond_1

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2020/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Heading_GameDetails:I

    iget-boolean v2, p1, Lcom/skyblox/c2020/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1041
    :cond_1
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v3, "CUSTOM_WEBVIEW_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "YOUTUBE_TAG"

    const/4 v6, 0x0

    const-string v7, "android.intent.action.VIEW"

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 1073
    :cond_2
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v5, "SOCIAL_MEDIA_TAG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    const-string p1, "Exception parsing data onNavigateToFeatureEvent SOCIAL_MEDIA_TAG"

    .line 1079
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v6, :cond_14

    const-string p1, "app_uri"

    .line 1083
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "web_uri"

    .line 1084
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1089
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 1090
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1091
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1092
    invoke-virtual {p0, v2}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_14

    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1099
    new-instance p1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1100
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "WebURI must not be empty onNavigateToFeatureEvent SOCIAL_MEDIA_TAG"

    .line 1102
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1107
    :cond_5
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v3, "MY_FEED_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2020/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "feeds/inapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_MyFeed:I

    iget-boolean v2, p1, Lcom/skyblox/c2020/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1110
    :cond_6
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v3, "SEARCH_GAMES_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1111
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2020/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_SearchGames:I

    iget-boolean v2, p1, Lcom/skyblox/c2020/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1113
    :cond_7
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v3, "GAMES_SEE_ALL_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1114
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2020/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_Game:I

    iget-boolean v2, p1, Lcom/skyblox/c2020/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1116
    :cond_8
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v3, "ABUSE_REPORT_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1117
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1119
    :cond_9
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v3, "UNIVERSAL_FRIENDS_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1120
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skyblox/c2020/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2782

    .line 1121
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 1123
    :cond_a
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v3, "ANIMATED_ASSET_DETAILS_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1126
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2020/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "catalog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1131
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2020/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 1134
    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Features_Label_ViewDetails:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lcom/skyblox/c2020/l/j;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_5

    .line 1136
    :cond_c
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v2, "FRIEND_FINDER_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1137
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skyblox/c2020/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2785

    .line 1138
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 1140
    :cond_d
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v2, "CAPTCHA_SUCCESS_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "NavigateToFeature: Received \'CAPTCHA_SUCCESS\' tag. Do nothing for now."

    .line 1141
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1143
    :cond_e
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    const-string v1, "CAPTCHA_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1144
    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->g(Ljava/lang/String;)V

    goto :goto_5

    .line 1147
    :cond_f
    iget-object v0, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/skyblox/c2020/feature/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/skyblox/c2020/l/j;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1044
    :cond_10
    :goto_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2020/l/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_4

    :catch_1
    const-string v0, "Exception parsing data onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1047
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v6, :cond_14

    const-string v0, "title"

    .line 1051
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    .line 1052
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    .line 1054
    iget-object v1, p1, Lcom/skyblox/c2020/l/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/skyblox/c2020/b;->bV()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1055
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1057
    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 1059
    :cond_11
    iget-boolean p1, p1, Lcom/skyblox/c2020/l/j;->c:Z

    if-nez p1, :cond_12

    .line 1060
    invoke-static {p0, v2, v0, v4, v3}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_12
    const-string p1, "searchParams"

    .line 1065
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1066
    invoke-static {p0, v2, v0, p1}, Lcom/skyblox/c2020/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_13
    const-string p1, "URL must not be empty onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1069
    invoke-static {v1, p1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_5
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 279
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onPause()V

    .line 281
    invoke-static {}, Lcom/skyblox/c2020/s/e;->a()Lcom/skyblox/c2020/s/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/s/e;->b(Lcom/skyblox/c2020/s/e$b;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 253
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onResume()V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: IsLoggedIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {}, Lcom/skyblox/c2020/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Alert: needs restart due to settings changed."

    .line 257
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->F()V

    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/skyblox/c2020/locale/b;->a()Lcom/skyblox/c2020/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/locale/b;->b()Lcom/skyblox/c2020/locale/f;

    move-result-object v0

    .line 263
    iget-object v2, p0, Lcom/skyblox/c2020/ActivityNativeMain;->y:Lcom/skyblox/c2020/locale/f;

    if-eq v2, v0, :cond_1

    .line 264
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->y:Lcom/skyblox/c2020/locale/f;

    const-string v0, "onResume: Recreating activity due to Locale change."

    .line 265
    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->recreate()V

    return-void

    .line 270
    :cond_1
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->Y()V

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Lcom/skyblox/c2020/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->O()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 328
    iget-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->v:Z

    const-string v1, "BACK_FROM_GAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    iget-boolean v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->w:Z

    const-string v1, "CHOOSE_ADV_SHOWN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    invoke-super {p0, p1}, Lcom/skyblox/c2020/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onStart()V

    .line 239
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2020/x;->a:Landroid/util/DisplayMetrics;

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p0}, Lcom/skyblox/c2020/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    .line 246
    :cond_0
    invoke-static {}, Lcom/roblox/platform/http/g;->a()Lcom/roblox/platform/http/g;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/g;->a(Lcom/roblox/platform/http/g$a;)V

    const-string v0, "main"

    .line 248
    invoke-static {v0}, Lcom/skyblox/c2020/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 286
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0}, Lcom/skyblox/c2020/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    .line 291
    :cond_0
    invoke-static {}, Lcom/roblox/platform/http/g;->a()Lcom/roblox/platform/http/g;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/g;->b(Lcom/roblox/platform/http/g$a;)V

    .line 293
    invoke-super {p0}, Lcom/skyblox/c2020/q;->onStop()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "updateViewAppSettingsLoaded:"

    .line 1234
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->M()V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "showRetryUI:"

    .line 1240
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    sget v0, Lcom/skyblox/c2020/o$j;->CommonUI_Messages_Response_ConnectionError:I

    invoke-direct {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->d(I)V

    :cond_0
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
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "navigateToLandingScreen:"

    .line 1251
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    invoke-static {}, Lcom/skyblox/c2020/l;->a()Lcom/skyblox/c2020/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2020/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "send_app_input_focus_to_lua"

    const/4 v2, 0x1

    .line 1253
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1254
    invoke-virtual {p0, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 1255
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->finish()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToMainScreen: IsLoggedIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->M()V

    .line 1263
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->O()V

    .line 1265
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 1266
    invoke-static {p0}, Lcom/skyblox/c2020/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "onAppStarted: "

    .line 1317
    invoke-static {v0, v1}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    invoke-virtual {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2020/s/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    new-instance v0, Lcom/skyblox/c2020/ActivityNativeMain$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2020/ActivityNativeMain;)V

    .line 1320
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1328
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->Z()V

    .line 1329
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->Y()V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1334
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->Z()V

    .line 1335
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->Y()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1413
    invoke-direct {p0}, Lcom/skyblox/c2020/ActivityNativeMain;->U()Z

    return-void
.end method
