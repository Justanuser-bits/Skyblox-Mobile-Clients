.class public Lcom/roblox/client/ActivityNativeMain;
.super Lcom/roblox/client/q;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/app/a$a;
.implements Lcom/roblox/client/feature/c;
.implements Lcom/roblox/client/game/a$d;
.implements Lcom/roblox/client/s/e$b;
.implements Lcom/roblox/client/startup/b$a;
.implements Lcom/roblox/client/startup/d;
.implements Lcom/roblox/client/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/ActivityNativeMain$a;
    }
.end annotation


# instance fields
.field private A:Lcom/roblox/client/app/c;

.field private final B:Lcom/roblox/client/http/m;

.field private q:Z

.field private r:Lcom/roblox/client/feature/a;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/content/ServiceConnection;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/roblox/client/locale/f;

.field private z:Lcom/roblox/client/app/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/roblox/client/q;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/app/a;

    .line 587
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$2;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->B:Lcom/roblox/client/http/m;

    return-void
.end method

.method private K()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    sget v1, Lcom/roblox/client/o$f;->gl_apps_root_view:I

    iput v1, p0, Lcom/roblox/client/ActivityNativeMain;->x:I

    .line 219
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220
    sget v2, Lcom/roblox/client/o$f;->gl_apps_root_view:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 221
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "rbx.main"

    const-string v3, "createGlAppsFrame() apps frame created"

    .line 223
    invoke-static {v2, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private L()V
    .locals 3

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupMainTabs: tabs-loaded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Z

    .line 530
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/roblox/client/ae/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "GAMES_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {}, Lcom/roblox/client/x/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "CUSTOM_LUAVIEW_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_2
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "HOME_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 542
    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->b(Lcom/roblox/client/feature/FeatureState;)V

    .line 544
    invoke-static {}, Lcom/roblox/client/x/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/app/a;

    if-nez v0, :cond_3

    .line 546
    new-instance v0, Lcom/roblox/client/app/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/app/a;-><init>(Lcom/roblox/client/app/a$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/app/a;

    .line 547
    invoke-virtual {v0}, Lcom/roblox/client/app/a;->a()V

    .line 551
    :cond_3
    invoke-static {}, Lcom/roblox/client/b;->cu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Lcom/roblox/client/app/c;

    if-nez v0, :cond_4

    .line 553
    new-instance v0, Lcom/roblox/client/app/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/app/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Lcom/roblox/client/app/c;

    .line 554
    invoke-virtual {v0}, Lcom/roblox/client/app/c;->a()V

    :cond_4
    return-void
.end method

.method private M()Z
    .locals 3

    .line 580
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "loginAfterSignup"

    .line 582
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private N()V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "internalOnResume:"

    .line 600
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-static {}, Lcom/roblox/client/w;->a()Lcom/roblox/client/w;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$3;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/w;->a(Lcom/roblox/client/w$b;)V

    .line 620
    invoke-static {}, Lcom/roblox/client/b;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Lcom/roblox/client/startup/a;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {p0}, Lcom/roblox/client/startup/a;->a(Landroidx/fragment/app/c;)V

    .line 627
    :cond_0
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    invoke-static {}, Lcom/roblox/client/b;->cd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    :cond_1
    invoke-static {p0}, Lcom/roblox/client/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->B:Lcom/roblox/client/http/m;

    invoke-virtual {v0, v1}, Lcom/roblox/client/s/h;->a(Lcom/roblox/client/http/m;)V

    .line 632
    :cond_2
    invoke-static {}, Lcom/roblox/client/s/e;->a()Lcom/roblox/client/s/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/s/e;->a(Lcom/roblox/client/s/e$b;)V

    .line 634
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Z

    if-nez v0, :cond_3

    .line 637
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/signup/chooseyouradventure/ActivityChooseYourAdventure;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x2786

    .line 638
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 642
    :cond_3
    invoke-static {}, Lcom/roblox/client/pushnotification/l;->a()Lcom/roblox/client/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 643
    invoke-static {p0}, Lcom/roblox/client/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Z

    .line 647
    :cond_4
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Q()V

    .line 651
    :cond_5
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Z

    if-eqz v0, :cond_6

    .line 652
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->O()V

    .line 655
    :cond_6
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S()Lcom/roblox/client/feature/a;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->b()Z

    .line 662
    invoke-virtual {v0}, Lcom/roblox/client/feature/a;->b()Lcom/roblox/client/game/a;

    move-result-object v1

    if-nez v1, :cond_8

    .line 668
    invoke-static {}, Lcom/roblox/client/x/c;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 669
    new-instance v1, Lcom/roblox/client/feature/FeatureState;

    const-string v2, "CUSTOM_LUAVIEW_TAG"

    invoke-direct {v1, v2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 671
    :cond_7
    new-instance v1, Lcom/roblox/client/feature/FeatureState;

    const-string v2, "HOME_TAG"

    invoke-direct {v1, v2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/client/feature/FeatureState;)V

    .line 676
    :cond_8
    :goto_0
    invoke-static {}, Lcom/roblox/client/routing/a;->a()Lcom/roblox/client/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/routing/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 677
    invoke-static {}, Lcom/roblox/client/routing/a;->a()Lcom/roblox/client/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/routing/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {}, Lcom/roblox/client/x/c;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 679
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->processInAppLink(Ljava/lang/String;)V

    goto :goto_1

    .line 681
    :cond_9
    invoke-static {v0}, Lcom/roblox/engine/b/c;->a(Ljava/lang/String;)Lcom/roblox/engine/b/c;

    move-result-object v0

    .line 682
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/b/c;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private O()V
    .locals 1

    .line 688
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->P()V

    const/4 v0, 0x0

    .line 690
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Z

    return-void
.end method

.method private P()V
    .locals 2

    .line 698
    invoke-static {}, Lcom/roblox/client/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/roblox/client/e/a/b;->a()Lcom/roblox/client/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/e/a/b;->b()I

    move-result v0

    .line 700
    invoke-static {}, Lcom/roblox/client/b;->M()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 701
    invoke-static {}, Lcom/roblox/client/b/b;->a()Lcom/roblox/client/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/b/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 8

    const-string v0, "rbx.main"

    const-string v1, "processPushNotification."

    .line 707
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-static {}, Lcom/roblox/client/pushnotification/l;->a()Lcom/roblox/client/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/pushnotification/l;->c()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "EXTRA_NOTIFICATION_TYPE"

    const-string v2, ""

    .line 713
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

    .line 729
    :cond_2
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v1, "EXTRA_CONVERSATION_ID"

    const-wide/16 v2, -0x1

    .line 723
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 725
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(J)V

    goto :goto_1

    .line 720
    :cond_4
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 716
    :cond_5
    invoke-static {}, Lcom/roblox/client/routing/a;->a()Lcom/roblox/client/routing/a;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_CUSTOM_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/roblox/client/routing/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 735
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

.method private R()V
    .locals 3

    .line 816
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/roblox/client/o$j;->Application_Leave_Response_LeaveAppConfirmation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$j;->Application_Leave_Action_LeaveApp:I

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$6;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$6;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 817
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$j;->CommonUI_Controls_Action_Cancel:I

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$5;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$5;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 824
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$4;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$4;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 830
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private S()Lcom/roblox/client/feature/a;
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->r:Lcom/roblox/client/feature/a;

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Lcom/roblox/client/feature/a;

    iget v1, p0, Lcom/roblox/client/ActivityNativeMain;->x:I

    invoke-direct {v0, p0, v1}, Lcom/roblox/client/feature/a;-><init>(Lcom/roblox/client/feature/c;I)V

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->r:Lcom/roblox/client/feature/a;

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->r:Lcom/roblox/client/feature/a;

    return-object v0
.end method

.method private T()Z
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private U()V
    .locals 1

    .line 940
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 942
    invoke-static {}, Lcom/roblox/client/l;->a()Lcom/roblox/client/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 943
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Landroid/view/View;

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$7;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$7;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private W()Ljava/lang/String;
    .locals 2

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OVERLAY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private X()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "startup:"

    .line 1172
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    invoke-static {p0}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/startup/c;->b()V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1347
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Z()Lcom/roblox/client/startup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.main"

    const-string v2, "Dismiss the existing Retry UI..."

    .line 1349
    invoke-static {v1, v2}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    invoke-virtual {v0}, Lcom/roblox/client/startup/b;->b()V

    :cond_0
    return-void
.end method

.method private Z()Lcom/roblox/client/startup/b;
    .locals 2

    .line 1355
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1356
    instance-of v1, v0, Lcom/roblox/client/startup/b;

    if-eqz v1, :cond_0

    .line 1357
    check-cast v0, Lcom/roblox/client/startup/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    return-object p0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 3

    .line 395
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

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    const/16 v1, 0x64

    const/16 v2, 0x2782

    if-ne p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-direct {p0, p3}, Lcom/roblox/client/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2785

    if-ne p1, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 410
    :cond_2
    invoke-direct {p0, p3}, Lcom/roblox/client/ActivityNativeMain;->c(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToConversation() conversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "CHAT_CONVERSATION_ID"

    .line 910
    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 911
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "EXTRA_CONVERSATION_ID"

    .line 742
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 745
    invoke-static {}, Lcom/roblox/client/u;->R()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 747
    :cond_0
    invoke-static {v2, v3}, Lcom/roblox/client/u;->g(J)Ljava/lang/String;

    move-result-object p1

    .line 749
    :goto_0
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/roblox/client/ActivityNativeMain;Z)V
    .locals 1

    .line 843
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S()Lcom/roblox/client/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/feature/a;->b()Lcom/roblox/client/game/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->d()I

    :cond_0
    const-string p0, "rbx.appshell"

    const-string p1, "removeGlApp() clearing app shell"

    .line 852
    invoke-static {p0, p1}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/game/b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 929
    invoke-static {p2}, Lcom/roblox/client/ae/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/ActivityNativeMain;)Lcom/roblox/client/feature/a;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S()Lcom/roblox/client/feature/a;

    move-result-object p0

    return-object p0
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 2

    const-string p1, "HOME_TAG"

    const/16 p3, 0x2782

    const-string v0, "TabToShowKey"

    packed-switch p2, :pswitch_data_0

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ResultCode from Choose-Your-Adventure not recognized: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.main"

    invoke-static {p2, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 439
    :pswitch_0
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "GAMES_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 422
    :pswitch_1
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "AVATAR_EDITOR_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 425
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 426
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0, p2, p3}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 429
    new-instance p2, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {p2, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 432
    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 433
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, p2, p3}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    new-instance p2, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {p2, p1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

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

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToUserConversation() user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "USER_ID_EXTRA"

    .line 917
    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 918
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 13

    const-wide/16 v0, -0x1

    const-string v2, "EXTRA_NOTIFICATION_USER_ID"

    .line 761
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "EXTRA_NOTIFICATION_TYPE"

    .line 762
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "EXTRA_STACKED_NOTIFICATION"

    .line 763
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    goto/16 :goto_5

    :cond_0
    const-string v7, "FriendRequestReceived"

    const-string v8, "FriendRequestAccepted"

    const v9, 0x74fceef2

    const v10, 0x253fa4b8

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez p1, :cond_8

    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v10, :cond_2

    if-eq p1, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    .line 783
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/u;->e(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 786
    :cond_5
    invoke-static {v2, v3}, Lcom/roblox/client/u;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    cmp-long p1, v2, v0

    if-nez p1, :cond_7

    .line 774
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/u;->d(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 777
    :cond_7
    invoke-static {v2, v3}, Lcom/roblox/client/u;->c(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_5

    .line 792
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p1, v10, :cond_a

    if-eq p1, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, -0x1

    :goto_4
    if-eqz v5, :cond_d

    if-eq v5, v12, :cond_c

    goto :goto_5

    .line 799
    :cond_c
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/u;->e(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 795
    :cond_d
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/s/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/u;->d(J)Ljava/lang/String;

    move-result-object v6

    .line 804
    :goto_5
    invoke-direct {p0, v6}, Lcom/roblox/client/ActivityNativeMain;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "loadDataModel()"

    .line 560
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/game/b;->a(Landroid/content/Context;)V

    .line 564
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$1;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/ActivityNativeMain$1;-><init>(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/feature/FeatureState;)V

    invoke-virtual {v0, v1}, Lcom/roblox/client/game/b;->b(Lcom/roblox/client/game/b$g;)V

    return-void
.end method

.method static synthetic c(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_6

    const-string v0, "FEATURE_EXTRA"

    .line 449
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "CHAT_TAG"

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, -0x1

    const-string v2, "USER_ID_EXTRA"

    .line 454
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 456
    invoke-direct {p0, v2, v3}, Lcom/roblox/client/ActivityNativeMain;->b(J)V

    goto :goto_0

    :cond_0
    const-string v2, "CONVERSATION_ID_EXTRA"

    .line 459
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 460
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(J)V

    goto :goto_0

    :cond_1
    const-string v1, "PROFILE_TAG"

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PATH_EXTRA"

    if-eqz v1, :cond_2

    .line 463
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/roblox/client/o$j;->CommonUI_Features_Label_Profile:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "SETTINGS_TAG"

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 465
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/roblox/client/o$j;->CommonUI_Features_Label_Settings:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "GAME_DETAILS_TAG"

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/roblox/client/o$j;->CommonUI_Features_Heading_GameDetails:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "AVATAR_EDITOR_TAG"

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 469
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    invoke-direct {p1, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V

    goto :goto_0

    .line 473
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 477
    invoke-static {p0, v0}, Lcom/roblox/client/feature/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {p0, p1, v0}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToFeature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "showRetryFragment: "

    .line 1333
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Z()Lcom/roblox/client/startup/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "showRetryFragment: Found an existing Retry fragment."

    .line 1337
    invoke-static {v0, v2}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/roblox/client/startup/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "showRetryFragment: Create a new FragmentRetry..."

    .line 1340
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-static {p1}, Lcom/roblox/client/startup/b;->d(I)Lcom/roblox/client/startup/b;

    move-result-object p1

    .line 1342
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/startup/b;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 808
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 809
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 811
    sget p1, Lcom/roblox/client/o$a;->slide_up_short:I

    sget v0, Lcom/roblox/client/o$a;->stay:I

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->overridePendingTransition(II)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "rbx.main"

    .line 1179
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "openFunCaptchaActivity: Exception parsing json data."

    .line 1182
    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    const-string p1, "captchaType"

    .line 1186
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "login"

    .line 1189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "cvalueType"

    .line 1190
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cvalue"

    .line 1191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 1194
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

    .line 1202
    sget-object p1, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->c:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 1205
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

    .line 1199
    :cond_5
    sget-object p1, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->b:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 1196
    :cond_6
    sget-object p1, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->a:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    .line 1208
    :goto_2
    new-instance v2, Lcom/roblox/client/captcha/LoginCaptchaConfig;

    invoke-direct {v2, p1, v1}, Lcom/roblox/client/captcha/LoginCaptchaConfig;-><init>(Lcom/roblox/client/captcha/LoginCaptchaConfig$a;Ljava/lang/String;)V

    goto :goto_3

    .line 1210
    :cond_7
    new-instance v2, Lcom/roblox/client/captcha/SignUpCaptchaConfig;

    invoke-direct {v2}, Lcom/roblox/client/captcha/SignUpCaptchaConfig;-><init>()V

    .line 1213
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFunCaptchaActivity: config = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    invoke-static {p0, v2}, Lcom/roblox/client/captcha/ActivityFunCaptcha;->a(Landroid/content/Context;Lcom/roblox/client/captcha/CaptchaConfig;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2783

    .line 1214
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

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

    .line 994
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/h;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/h;

    move-result-object p1

    .line 995
    invoke-static {p1, p0}, Lcom/roblox/client/a;->a(Lcom/roblox/client/game/h;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "rbx.main"

    const-string v0, "ANM.handleNotification() Logout event..."

    .line 1000
    invoke-static {p1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UserDidLogout()V

    .line 1002
    invoke-static {}, Lcom/roblox/client/x/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1003
    new-instance p1, Lcom/roblox/client/ActivityNativeMain$a;

    invoke-direct {p1, p0}, Lcom/roblox/client/ActivityNativeMain$a;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 1004
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1006
    :cond_2
    invoke-static {p2}, Lcom/roblox/client/s/c;->a(Landroid/os/Bundle;)Lcom/roblox/client/s/c$e;

    move-result-object p1

    .line 1007
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/s/c$e;)V

    :goto_0
    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 889
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object v0

    .line 890
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 891
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    goto :goto_0

    .line 893
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 895
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->d()I

    :cond_1
    return-void
.end method

.method public a(Lcom/roblox/client/app/d;)V
    .locals 5

    .line 1365
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->V()V

    .line 1368
    iget-object v0, p1, Lcom/roblox/client/app/d;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/roblox/client/app/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1369
    new-instance v0, Lcom/roblox/client/t;

    invoke-direct {v0}, Lcom/roblox/client/t;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/roblox/client/n/c;

    invoke-direct {v0}, Lcom/roblox/client/n/c;-><init>()V

    .line 1370
    :goto_1
    invoke-virtual {v0}, Lcom/roblox/client/v;->g()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/app/AppWebViewLifecycleObserver;

    invoke-direct {v3}, Lcom/roblox/client/app/AppWebViewLifecycleObserver;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 1371
    invoke-virtual {v0}, Lcom/roblox/client/v;->g()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    invoke-direct {v3}, Lcom/roblox/client/app/AppInputFocusLifecycleObserver;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 1373
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1376
    iget-object v3, p1, Lcom/roblox/client/app/d;->a:Ljava/lang/String;

    const-string v4, "DEFAULT_URL"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "USE_APP_HYBRID"

    .line 1377
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1378
    iget-object v3, p1, Lcom/roblox/client/app/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "VISIBLE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1379
    iget-object v3, p1, Lcom/roblox/client/app/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "BACK_NAVIGATION_DISABLED"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1382
    iget-object p1, p1, Lcom/roblox/client/app/d;->b:Ljava/lang/String;

    const-string v3, "TITLE_STRING"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HAS_PARENT"

    .line 1383
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "HIDE_ACCESSORY_BUTTONS"

    .line 1384
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1386
    invoke-virtual {v0, v2}, Lcom/roblox/client/v;->g(Landroid/os/Bundle;)V

    .line 1388
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object p1

    .line 1389
    sget v1, Lcom/roblox/client/o$f;->content_overlay:I

    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v0, 0x0

    .line 1390
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 1391
    invoke-virtual {p1}, Landroidx/fragment/app/k;->d()I

    return-void
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANM.showFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S()Lcom/roblox/client/feature/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 1454
    new-instance v0, Lcom/roblox/engine/b/a;

    invoke-direct {v0, p1}, Lcom/roblox/engine/b/a;-><init>(Z)V

    .line 1455
    iget-object p1, v0, Lcom/roblox/engine/b/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/roblox/engine/b/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/b/a;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/roblox/client/app/d;)V
    .locals 2

    .line 1396
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1397
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$f;->content_overlay:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1398
    instance-of v1, v0, Lcom/roblox/client/v;

    if-eqz v1, :cond_0

    .line 1399
    check-cast v0, Lcom/roblox/client/v;

    invoke-virtual {v0, p1}, Lcom/roblox/client/v;->a(Lcom/roblox/client/app/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    new-instance v2, Lcom/roblox/client/ActivityNativeMain$8;

    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$8;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1276
    :cond_0
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    const-string v2, "Home"

    if-eqz v0, :cond_2

    const-string v0, "Landing"

    .line 1277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1278
    :cond_1
    invoke-static {}, Lcom/roblox/client/w;->a()Lcom/roblox/client/w;

    move-result-object v0

    new-instance v3, Lcom/roblox/client/ActivityNativeMain$9;

    invoke-direct {v3, p0}, Lcom/roblox/client/ActivityNativeMain$9;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v3}, Lcom/roblox/client/w;->a(Lcom/roblox/client/w$b;)V

    goto :goto_0

    .line 1289
    :cond_2
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Lcom/roblox/client/app/c;

    if-eqz v0, :cond_3

    const-string v0, "Login"

    .line 1291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1293
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Lcom/roblox/client/app/c;

    invoke-virtual {v0}, Lcom/roblox/client/app/c;->c()V

    .line 1297
    :cond_3
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1298
    invoke-static {}, Lcom/roblox/client/game/i;->a()Lcom/roblox/client/game/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/game/i;->e()Lcom/roblox/client/game/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppReady: Start a game with placeID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/game/h;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    invoke-static {p1, p0}, Lcom/roblox/client/a;->a(Lcom/roblox/client/game/h;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "rbx.main"

    if-eqz v0, :cond_0

    const-string p1, "Share data is empty"

    .line 1413
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1420
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 1421
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context"

    .line 1422
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1432
    :cond_1
    invoke-static {v0}, Lcom/roblox/client/z/a;->a(Ljava/lang/String;)V

    .line 1433
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 1434
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 1435
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/roblox/client/ShareAppChosenReceiver;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 1438
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1441
    invoke-virtual {p0, v2}, Lcom/roblox/client/ActivityNativeMain;->a(Z)V

    .line 1443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/16 v3, 0x278c

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    .line 1445
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 1444
    invoke-static {v0, v4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1448
    :cond_2
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :catch_0
    const-string p1, "Error parsing share data."

    .line 1424
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R()V

    return-void
.end method

.method protected o()Lcom/roblox/client/p/b;
    .locals 1

    .line 1168
    new-instance v0, Lcom/roblox/client/p/d;

    invoke-direct {v0}, Lcom/roblox/client/p/d;-><init>()V

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

    .line 356
    :cond_0
    iput-boolean v3, p0, Lcom/roblox/client/ActivityNativeMain;->w:Z

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/ActivityNativeMain;->b(IILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 360
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

    invoke-static {v2, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object p1

    new-instance p2, Lcom/roblox/engine/b/a;

    invoke-direct {p2, v3}, Lcom/roblox/engine/b/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/b/c;)V

    .line 363
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    const-string p2, "HOME_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/feature/FeatureState;)V

    goto/16 :goto_3

    .line 333
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/ActivityNativeMain;->a(IILandroid/content/Intent;)V

    goto :goto_3

    .line 371
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-lt p1, p2, :cond_5

    .line 372
    invoke-static {}, Lcom/roblox/client/z/a;->a()V

    .line 374
    :cond_5
    invoke-virtual {p0, v3}, Lcom/roblox/client/ActivityNativeMain;->a(Z)V

    goto :goto_3

    .line 366
    :cond_6
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->A:Lcom/roblox/client/app/c;

    if-eqz p1, :cond_e

    .line 367
    invoke-virtual {p1, p2, p3}, Lcom/roblox/client/app/c;->a(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_7
    if-ne p2, v0, :cond_e

    .line 338
    invoke-direct {p0, p3}, Lcom/roblox/client/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_3

    .line 351
    :cond_8
    iput-boolean v3, p0, Lcom/roblox/client/ActivityNativeMain;->v:Z

    .line 353
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Loaded"

    goto :goto_1

    :cond_9
    const-string p1, "NotLoaded"

    :goto_1
    const-string p2, "Experiment"

    const-string p3, "SettingsAfterGame"

    .line 352
    invoke-static {p2, p3, p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 342
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

    invoke-static {v2, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x67

    if-ne p2, p1, :cond_b

    .line 345
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->L()V

    goto :goto_3

    .line 347
    :cond_b
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->U()V

    goto :goto_3

    .line 377
    :cond_c
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/m/e;->cN()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 389
    :cond_d
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/q;->onActivityResult(IILandroid/content/Intent;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public onBackButtonNotConsumedEvent(Lcom/roblox/client/l/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1019
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 490
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$f;->content_overlay:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 492
    instance-of v1, v0, Lcom/roblox/client/v;

    if-eqz v1, :cond_0

    .line 494
    check-cast v0, Lcom/roblox/client/v;

    .line 495
    invoke-virtual {v0}, Lcom/roblox/client/v;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/roblox/client/v;->at()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    goto :goto_0

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S()Lcom/roblox/client/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/feature/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 513
    :cond_3
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/f;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Lcom/roblox/client/locale/f;

    .line 147
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    const-string v1, "rbx.main"

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/startup/c;->a(Lcom/roblox/client/startup/d;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "onCreate restarting app"

    .line 153
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-object p1, Lcom/roblox/client/startup/e;->d:Lcom/roblox/client/startup/e;

    invoke-static {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/e;)Landroid/content/Intent;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "onCreate NativeMain."

    .line 160
    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget v0, Lcom/roblox/client/o$g;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->setContentView(I)V

    if-eqz p1, :cond_2

    const-string v0, "BACK_FROM_GAME"

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Z

    const-string v0, "CHOOSE_ADV_SHOWN"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/roblox/client/ActivityNativeMain;->w:Z

    .line 169
    :cond_2
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result p1

    .line 170
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-string v0, "onCreate no AppSettings."

    .line 172
    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object v0, Lcom/roblox/client/startup/e;->c:Lcom/roblox/client/startup/e;

    .line 175
    invoke-static {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/e;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2776

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    :cond_3
    sget v0, Lcom/roblox/client/o$f;->content_main:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->s:Landroid/view/View;

    .line 182
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->K()V

    .line 184
    sget v0, Lcom/roblox/client/o$f;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    .line 186
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/b;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 188
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_2
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 194
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->L()V

    .line 196
    invoke-static {}, Lcom/roblox/client/ad/c;->a()Lcom/roblox/client/ad/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/ad/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 198
    invoke-static {}, Lcom/roblox/client/ae/l;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 199
    invoke-static {}, Lcom/roblox/client/b;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    invoke-static {p0}, Lcom/roblox/client/purchase/google/b;->a(Landroid/content/Context;)Lcom/roblox/client/purchase/google/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/purchase/google/b;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy. isFinishing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->isFinishing()Z

    move-result v0

    .line 298
    invoke-static {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/ActivityNativeMain;Z)V

    .line 300
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->q:Z

    .line 302
    invoke-static {p0}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/startup/c;->b(Lcom/roblox/client/startup/d;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/roblox/client/app/a;->b()V

    .line 307
    iput-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->z:Lcom/roblox/client/app/a;

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->A:Lcom/roblox/client/app/c;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/roblox/client/app/c;->b()V

    .line 312
    iput-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->A:Lcom/roblox/client/app/c;

    .line 315
    :cond_2
    invoke-super {p0}, Lcom/roblox/client/q;->onDestroy()V

    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/roblox/client/l/i;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1155
    iget-wide v0, p1, Lcom/roblox/client/l/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1156
    iget-wide v0, p1, Lcom/roblox/client/l/i;->b:J

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->b(J)V

    goto :goto_0

    .line 1158
    :cond_0
    iget-wide v0, p1, Lcom/roblox/client/l/i;->a:J

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->a(J)V

    :goto_0
    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/roblox/client/l/j;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateToFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v2, "PROFILE_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    sget v1, Lcom/roblox/client/o$j;->CommonUI_Features_Label_Profile:I

    iget-boolean v2, p1, Lcom/roblox/client/l/j;->c:Z

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1029
    :cond_0
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v2, "GAME_DETAILS_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "games/"

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$j;->CommonUI_Features_Heading_GameDetails:I

    iget-boolean v2, p1, Lcom/roblox/client/l/j;->c:Z

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1032
    :cond_1
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v3, "CUSTOM_WEBVIEW_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "YOUTUBE_TAG"

    const/4 v6, 0x0

    const-string v7, "android.intent.action.VIEW"

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 1064
    :cond_2
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v5, "SOCIAL_MEDIA_TAG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1067
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    const-string p1, "Exception parsing data onNavigateToFeatureEvent SOCIAL_MEDIA_TAG"

    .line 1070
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v6, :cond_14

    const-string p1, "app_uri"

    .line 1074
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "web_uri"

    .line 1075
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1080
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 1081
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1082
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1083
    invoke-virtual {p0, v2}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_14

    .line 1088
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1090
    new-instance p1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1091
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "WebURI must not be empty onNavigateToFeatureEvent SOCIAL_MEDIA_TAG"

    .line 1093
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1098
    :cond_5
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v3, "MY_FEED_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "feeds/inapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$j;->CommonUI_Features_Label_MyFeed:I

    iget-boolean v2, p1, Lcom/roblox/client/l/j;->c:Z

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1101
    :cond_6
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v3, "SEARCH_GAMES_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1102
    iget-object v0, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$j;->CommonUI_Features_Label_SearchGames:I

    iget-boolean v2, p1, Lcom/roblox/client/l/j;->c:Z

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1104
    :cond_7
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v3, "GAMES_SEE_ALL_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1105
    iget-object v0, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/client/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/roblox/client/o$j;->CommonUI_Features_Label_Game:I

    iget-boolean v2, p1, Lcom/roblox/client/l/j;->c:Z

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_5

    .line 1107
    :cond_8
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v3, "ABUSE_REPORT_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1108
    iget-object v0, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1110
    :cond_9
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v3, "UNIVERSAL_FRIENDS_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1111
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2782

    .line 1112
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 1114
    :cond_a
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v3, "ANIMATED_ASSET_DETAILS_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1117
    iget-object v0, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "catalog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1122
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 1125
    sget v0, Lcom/roblox/client/o$j;->CommonUI_Features_Label_ViewDetails:I

    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lcom/roblox/client/l/j;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_5

    .line 1127
    :cond_c
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v2, "FRIEND_FINDER_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1128
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2785

    .line 1129
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 1131
    :cond_d
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v2, "CAPTCHA_SUCCESS_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "NavigateToFeature: Received \'CAPTCHA_SUCCESS\' tag. Do nothing for now."

    .line 1132
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1134
    :cond_e
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    const-string v1, "CAPTCHA_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1135
    invoke-virtual {p1}, Lcom/roblox/client/l/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->g(Ljava/lang/String;)V

    goto :goto_5

    .line 1138
    :cond_f
    iget-object v0, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/roblox/client/feature/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/roblox/client/l/j;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1035
    :cond_10
    :goto_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/l/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_4

    :catch_1
    const-string v0, "Exception parsing data onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1038
    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v6, :cond_14

    const-string v0, "title"

    .line 1042
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    .line 1043
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    .line 1045
    iget-object v1, p1, Lcom/roblox/client/l/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/roblox/client/b;->bV()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1046
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1048
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 1050
    :cond_11
    iget-boolean p1, p1, Lcom/roblox/client/l/j;->c:Z

    if-nez p1, :cond_12

    .line 1051
    invoke-static {p0, v2, v0, v4, v3}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_12
    const-string p1, "searchParams"

    .line 1056
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1057
    invoke-static {p0, v2, v0, p1}, Lcom/roblox/client/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_13
    const-string p1, "URL must not be empty onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1060
    invoke-static {v1, p1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_5
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/roblox/client/q;->onPause()V

    .line 277
    invoke-static {}, Lcom/roblox/client/s/e;->a()Lcom/roblox/client/s/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/s/e;->b(Lcom/roblox/client/s/e$b;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 249
    invoke-super {p0}, Lcom/roblox/client/q;->onResume()V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: IsLoggedIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/roblox/client/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Alert: needs restart due to settings changed."

    .line 253
    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->E()V

    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/f;

    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->y:Lcom/roblox/client/locale/f;

    if-eq v2, v0, :cond_1

    .line 260
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->y:Lcom/roblox/client/locale/f;

    const-string v0, "onResume: Recreating activity due to Locale change."

    .line 261
    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->recreate()V

    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/roblox/client/x/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->X()V

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {}, Lcom/roblox/client/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->N()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->v:Z

    const-string v1, "BACK_FROM_GAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->w:Z

    const-string v1, "CHOOSE_ADV_SHOWN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    invoke-super {p0, p1}, Lcom/roblox/client/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/roblox/client/q;->onStart()V

    .line 235
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/roblox/client/x;->a:Landroid/util/DisplayMetrics;

    .line 237
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    .line 242
    :cond_0
    invoke-static {}, Lcom/roblox/platform/http/g;->a()Lcom/roblox/platform/http/g;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/g;->a(Lcom/roblox/platform/http/g$a;)V

    const-string v0, "main"

    .line 244
    invoke-static {v0}, Lcom/roblox/client/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 282
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    .line 287
    :cond_0
    invoke-static {}, Lcom/roblox/platform/http/g;->a()Lcom/roblox/platform/http/g;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/g;->b(Lcom/roblox/platform/http/g$a;)V

    .line 289
    invoke-super {p0}, Lcom/roblox/client/q;->onStop()V

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

    .line 1225
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->L()V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "showRetryUI:"

    .line 1231
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    sget v0, Lcom/roblox/client/o$j;->CommonUI_Messages_Response_ConnectionError:I

    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->d(I)V

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

    .line 1242
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    invoke-static {}, Lcom/roblox/client/l;->a()Lcom/roblox/client/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "send_app_input_focus_to_lua"

    const/4 v2, 0x1

    .line 1244
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    invoke-virtual {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 1246
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToMainScreen: IsLoggedIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->L()V

    .line 1254
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->N()V

    .line 1256
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 1257
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "onAppStarted: "

    .line 1308
    invoke-static {v0, v1}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/s/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    invoke-static {}, Lcom/roblox/client/s/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$a;

    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$a;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 1312
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1321
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Y()V

    .line 1322
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->X()V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1327
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Y()V

    .line 1328
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->X()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1406
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->T()Z

    return-void
.end method
