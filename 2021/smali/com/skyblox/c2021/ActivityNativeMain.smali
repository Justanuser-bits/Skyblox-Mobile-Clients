.class public Lcom/skyblox/c2021/ActivityNativeMain;
.super Lcom/skyblox/c2021/q;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/aa/d;
.implements Lcom/skyblox/c2021/app/a$a;
.implements Lcom/skyblox/c2021/feature/c;
.implements Lcom/skyblox/c2021/game/a$d;
.implements Lcom/skyblox/c2021/s/d$b;
.implements Lcom/skyblox/c2021/startup/b$a;
.implements Lcom/skyblox/c2021/startup/d;
.implements Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/ActivityNativeMain$a;
    }
.end annotation


# instance fields
.field private A:Lcom/skyblox/c2021/app/c;

.field private final B:Lcom/skyblox/c2021/http/m;

.field private q:Z

.field private r:Lcom/skyblox/c2021/feature/a;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/content/ServiceConnection;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/skyblox/c2021/locale/f;

.field private z:Lcom/skyblox/c2021/app/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/skyblox/c2021/q;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->z:Lcom/skyblox/c2021/app/a;

    .line 592
    new-instance v0, Lcom/skyblox/c2021/ActivityNativeMain$3;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/ActivityNativeMain$3;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->B:Lcom/skyblox/c2021/http/m;

    return-void
.end method

.method private M()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/ViewGroup;

    .line 221
    sget v1, Lcom/skyblox/c2021/o$f;->gl_apps_root_view:I

    iput v1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->x:I

    .line 223
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    sget v2, Lcom/skyblox/c2021/o$f;->gl_apps_root_view:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 225
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "rbx.main"

    const-string v3, "createGlAppsFrame() apps frame created"

    .line 227
    invoke-static {v2, v3}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupMainTabs: tabs-loaded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->q:Z

    .line 538
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    new-instance v0, Lcom/skyblox/c2021/feature/FeatureState;

    const-string v1, "GAMES_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_1
    new-instance v0, Lcom/skyblox/c2021/feature/FeatureState;

    const-string v1, "CUSTOM_LUAVIEW_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 547
    :goto_0
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->b(Lcom/skyblox/c2021/feature/FeatureState;)V

    .line 549
    invoke-static {}, Lcom/skyblox/c2021/y/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->z:Lcom/skyblox/c2021/app/a;

    if-nez v0, :cond_2

    .line 551
    new-instance v0, Lcom/skyblox/c2021/app/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2021/app/a;-><init>(Lcom/skyblox/c2021/app/a$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->z:Lcom/skyblox/c2021/app/a;

    .line 552
    invoke-virtual {v0}, Lcom/skyblox/c2021/app/a;->a()V

    .line 556
    :cond_2
    invoke-static {}, Lcom/skyblox/c2021/b;->cr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->A:Lcom/skyblox/c2021/app/c;

    if-nez v0, :cond_3

    .line 558
    new-instance v0, Lcom/skyblox/c2021/app/c;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/app/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->A:Lcom/skyblox/c2021/app/c;

    .line 559
    invoke-virtual {v0}, Lcom/skyblox/c2021/app/c;->a()V

    :cond_3
    return-void
.end method

.method private O()Z
    .locals 3

    .line 585
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "loginAfterSignup"

    .line 587
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private P()V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "internalOnResume:"

    .line 605
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-static {}, Lcom/skyblox/c2021/w;->a()Lcom/skyblox/c2021/w;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/ActivityNativeMain$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/ActivityNativeMain$4;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/w;->a(Lcom/skyblox/c2021/w$b;)V

    .line 625
    invoke-static {}, Lcom/skyblox/c2021/b;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcom/skyblox/c2021/startup/a;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {p0}, Lcom/skyblox/c2021/startup/a;->a(Landroidx/fragment/app/c;)V

    .line 632
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-static {}, Lcom/skyblox/c2021/b;->ca()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    :cond_1
    invoke-static {p0}, Lcom/skyblox/c2021/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->B:Lcom/skyblox/c2021/http/m;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/s/g;->a(Lcom/skyblox/c2021/http/m;)V

    .line 637
    :cond_2
    invoke-static {}, Lcom/skyblox/c2021/s/d;->a()Lcom/skyblox/c2021/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/s/d;->a(Lcom/skyblox/c2021/s/d$b;)V

    .line 639
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->w:Z

    if-nez v0, :cond_3

    .line 642
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/signup/chooseyouradventure/ActivityChooseYourAdventure;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x4e96

    .line 643
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 647
    :cond_3
    invoke-static {}, Lcom/skyblox/c2021/pushnotification/l;->a()Lcom/skyblox/c2021/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/pushnotification/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    invoke-static {p0}, Lcom/skyblox/c2021/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 649
    iget-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->v:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->v:Z

    .line 652
    :cond_4
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->S()V

    .line 656
    :cond_5
    iget-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->v:Z

    if-eqz v0, :cond_6

    .line 657
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->Q()V

    .line 660
    :cond_6
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->U()Lcom/skyblox/c2021/feature/a;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->b()Z

    .line 667
    invoke-virtual {v0}, Lcom/skyblox/c2021/feature/a;->b()Lcom/skyblox/c2021/game/a;

    move-result-object v1

    if-nez v1, :cond_7

    .line 673
    new-instance v1, Lcom/skyblox/c2021/feature/FeatureState;

    const-string v2, "CUSTOM_LUAVIEW_TAG"

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/feature/a;->a(Lcom/skyblox/c2021/feature/FeatureState;)V

    .line 677
    :cond_7
    invoke-static {}, Lcom/skyblox/c2021/y/c;->o()Z

    move-result v0

    if-nez v0, :cond_8

    .line 678
    invoke-static {}, Lcom/skyblox/c2021/routing/a;->a()Lcom/skyblox/c2021/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/routing/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 679
    invoke-static {}, Lcom/skyblox/c2021/routing/a;->a()Lcom/skyblox/c2021/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/routing/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->processInAppLink(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private Q()V
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->R()V

    const/4 v0, 0x0

    .line 688
    iput-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->v:Z

    return-void
.end method

.method private R()V
    .locals 2

    .line 696
    invoke-static {}, Lcom/skyblox/c2021/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-static {}, Lcom/skyblox/c2021/e/a/b;->a()Lcom/skyblox/c2021/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/e/a/b;->b()I

    move-result v0

    .line 698
    invoke-static {}, Lcom/skyblox/c2021/b;->M()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 699
    invoke-static {}, Lcom/skyblox/c2021/b/b;->a()Lcom/skyblox/c2021/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/b/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 8

    const-string v0, "rbx.main"

    const-string v1, "processPushNotification."

    .line 705
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    invoke-static {}, Lcom/skyblox/c2021/pushnotification/l;->a()Lcom/skyblox/c2021/pushnotification/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/pushnotification/l;->c()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "EXTRA_NOTIFICATION_TYPE"

    const-string v2, ""

    .line 711
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

    .line 727
    :cond_2
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const-string v1, "EXTRA_CONVERSATION_ID"

    const-wide/16 v2, -0x1

    .line 721
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 723
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(J)V

    goto :goto_1

    .line 718
    :cond_4
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->b(Landroid/os/Bundle;)V

    goto :goto_1

    .line 714
    :cond_5
    invoke-static {}, Lcom/skyblox/c2021/routing/a;->a()Lcom/skyblox/c2021/routing/a;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_CUSTOM_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skyblox/c2021/routing/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 733
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

.method private T()V
    .locals 3

    .line 814
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/skyblox/c2021/o$j;->Application_Leave_Response_LeaveAppConfirmation:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->Application_Leave_Action_LeaveApp:I

    new-instance v2, Lcom/skyblox/c2021/ActivityNativeMain$7;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/ActivityNativeMain$7;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    .line 815
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Controls_Action_Cancel:I

    new-instance v2, Lcom/skyblox/c2021/ActivityNativeMain$6;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/ActivityNativeMain$6;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    .line 822
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/ActivityNativeMain$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/ActivityNativeMain$5;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    .line 828
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 834
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private U()Lcom/skyblox/c2021/feature/a;
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->r:Lcom/skyblox/c2021/feature/a;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lcom/skyblox/c2021/feature/a;

    iget v1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->x:I

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2021/feature/a;-><init>(Lcom/skyblox/c2021/feature/c;I)V

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->r:Lcom/skyblox/c2021/feature/a;

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->r:Lcom/skyblox/c2021/feature/a;

    return-object v0
.end method

.method private V()Z
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private W()V
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->finish()V

    .line 940
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 941
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->s:Landroid/view/View;

    new-instance v1, Lcom/skyblox/c2021/ActivityNativeMain$8;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/ActivityNativeMain$8;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Y()Ljava/lang/String;
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OVERLAY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Z()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "startup:"

    .line 1141
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    invoke-static {p0}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/startup/c;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 861
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/ActivityNativeMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2021/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->t:Landroid/view/View;

    return-object p0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 3

    .line 403
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

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    const/16 v1, 0x64

    const/16 v2, 0x4e92

    if-ne p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-direct {p0, p3}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x4e95

    if-ne p1, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 418
    :cond_2
    invoke-direct {p0, p3}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToConversation() conversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    new-instance v0, Lcom/skyblox/c2021/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "CHAT_CONVERSATION_ID"

    .line 908
    invoke-virtual {v0, v1, p1, p2}, Lcom/skyblox/c2021/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 909
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Lcom/skyblox/c2021/feature/FeatureState;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "EXTRA_CONVERSATION_ID"

    const-wide/16 v1, -0x1

    .line 740
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 743
    invoke-static {}, Lcom/skyblox/c2021/u;->T()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 745
    :cond_0
    invoke-static {v3, v4}, Lcom/skyblox/c2021/u;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 747
    :goto_0
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/skyblox/c2021/ActivityNativeMain;Z)V
    .locals 1

    .line 841
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->U()Lcom/skyblox/c2021/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/feature/a;->b()Lcom/skyblox/c2021/game/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->d()I

    :cond_0
    const-string p0, "rbx.appshell"

    const-string p1, "removeGlApp() clearing app shell"

    .line 850
    invoke-static {p0, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skyblox/c2021/game/b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 927
    invoke-static {p2}, Lcom/skyblox/c2021/ag/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aa()V
    .locals 3

    .line 1318
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->ab()Lcom/skyblox/c2021/startup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rbx.main"

    const-string v2, "Dismiss the existing Retry UI..."

    .line 1320
    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    invoke-virtual {v0}, Lcom/skyblox/c2021/startup/b;->b()V

    :cond_0
    return-void
.end method

.method private ab()Lcom/skyblox/c2021/startup/b;
    .locals 2

    .line 1326
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1327
    instance-of v1, v0, Lcom/skyblox/c2021/startup/b;

    if-eqz v1, :cond_0

    .line 1328
    check-cast v0, Lcom/skyblox/c2021/startup/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/skyblox/c2021/ActivityNativeMain;)Lcom/skyblox/c2021/feature/a;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->U()Lcom/skyblox/c2021/feature/a;

    move-result-object p0

    return-object p0
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 2

    const-string p1, "HOME_TAG"

    const/16 p3, 0x4e92

    const-string v0, "TabToShowKey"

    packed-switch p2, :pswitch_data_0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ResultCode from Choose-Your-Adventure not recognized: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rbx.main"

    invoke-static {p2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 447
    :pswitch_0
    new-instance p1, Lcom/skyblox/c2021/feature/FeatureState;

    const-string p2, "GAMES_TAG"

    invoke-direct {p1, p2}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Lcom/skyblox/c2021/feature/FeatureState;)V

    goto :goto_0

    .line 430
    :pswitch_1
    new-instance p1, Lcom/skyblox/c2021/feature/FeatureState;

    const-string p2, "AVATAR_EDITOR_TAG"

    invoke-direct {p1, p2}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Lcom/skyblox/c2021/feature/FeatureState;)V

    goto :goto_0

    .line 433
    :pswitch_2
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 434
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, p2, p3}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 437
    new-instance p2, Lcom/skyblox/c2021/feature/FeatureState;

    invoke-direct {p2, p1}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Lcom/skyblox/c2021/feature/FeatureState;)V

    goto :goto_0

    .line 440
    :pswitch_3
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 441
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, p2, p3}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 444
    new-instance p2, Lcom/skyblox/c2021/feature/FeatureState;

    invoke-direct {p2, p1}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Lcom/skyblox/c2021/feature/FeatureState;)V

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

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToUserConversation() user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    new-instance v0, Lcom/skyblox/c2021/feature/FeatureState;

    const-string v1, "CHAT_TAG"

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    const-string v1, "USER_ID_EXTRA"

    .line 915
    invoke-virtual {v0, v1, p1, p2}, Lcom/skyblox/c2021/feature/FeatureState;->a(Ljava/lang/String;J)V

    .line 916
    invoke-direct {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Lcom/skyblox/c2021/feature/FeatureState;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "EXTRA_NOTIFICATION_USER_ID"

    const-wide/16 v1, -0x1

    .line 759
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    .line 760
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "EXTRA_STACKED_NOTIFICATION"

    const/4 v6, 0x0

    .line 761
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->finish()V

    goto/16 :goto_5

    :cond_0
    const-string v7, "FriendRequestReceived"

    const-string v8, "FriendRequestAccepted"

    const v9, 0x74fceef2

    const v10, 0x253fa4b8

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez p1, :cond_8

    .line 768
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

    .line 781
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2021/u;->e(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 784
    :cond_5
    invoke-static {v3, v4}, Lcom/skyblox/c2021/u;->c(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    cmp-long p1, v3, v1

    if-nez p1, :cond_7

    .line 772
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2021/u;->d(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 775
    :cond_7
    invoke-static {v3, v4}, Lcom/skyblox/c2021/u;->c(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_5

    .line 790
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

    .line 797
    :cond_c
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2021/u;->e(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 793
    :cond_d
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/s/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skyblox/c2021/u;->d(J)Ljava/lang/String;

    move-result-object v5

    .line 802
    :goto_5
    invoke-direct {p0, v5}, Lcom/skyblox/c2021/ActivityNativeMain;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/skyblox/c2021/feature/FeatureState;)V
    .locals 2

    const-string v0, "rbx.appshell"

    const-string v1, "loadDataModel()"

    .line 565
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/game/b;->a(Landroid/content/Context;)V

    .line 569
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/ActivityNativeMain$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain$1;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;Lcom/skyblox/c2021/feature/FeatureState;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/b;->b(Lcom/skyblox/c2021/game/b$f;)V

    return-void
.end method

.method static synthetic c(Lcom/skyblox/c2021/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->s:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_6

    const-string v0, "FEATURE_EXTRA"

    .line 457
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "CHAT_TAG"

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "USER_ID_EXTRA"

    const-wide/16 v1, -0x1

    .line 462
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0, v3, v4}, Lcom/skyblox/c2021/ActivityNativeMain;->b(J)V

    goto :goto_0

    :cond_0
    const-string v0, "CONVERSATION_ID_EXTRA"

    .line 467
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 468
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(J)V

    goto :goto_0

    :cond_1
    const-string v1, "PROFILE_TAG"

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PATH_EXTRA"

    if-eqz v1, :cond_2

    .line 471
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_Profile:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "SETTINGS_TAG"

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 473
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_Settings:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "GAME_DETAILS_TAG"

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Heading_GameDetails:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "AVATAR_EDITOR_TAG"

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 477
    new-instance p1, Lcom/skyblox/c2021/feature/FeatureState;

    invoke-direct {p1, v1}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Lcom/skyblox/c2021/feature/FeatureState;)V

    goto :goto_0

    .line 481
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-static {p0, v0}, Lcom/skyblox/c2021/feature/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private c(Lcom/skyblox/c2021/feature/FeatureState;)V
    .locals 2

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToFeature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2021/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2021/feature/FeatureState;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Lcom/skyblox/c2021/feature/FeatureState;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "showRetryFragment: "

    .line 1304
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->ab()Lcom/skyblox/c2021/startup/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "showRetryFragment: Found an existing Retry fragment."

    .line 1308
    invoke-static {v0, v2}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2021/startup/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "showRetryFragment: Create a new FragmentRetry..."

    .line 1311
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    invoke-static {p1}, Lcom/skyblox/c2021/startup/b;->d(I)Lcom/skyblox/c2021/startup/b;

    move-result-object p1

    .line 1313
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "FragmentRetry"

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2021/startup/b;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 806
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/RobloxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_EXTRA"

    .line 807
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 809
    sget p1, Lcom/skyblox/c2021/o$a;->slide_up_short:I

    sget v0, Lcom/skyblox/c2021/o$a;->stay:I

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->overridePendingTransition(II)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "rbx.main"

    .line 1148
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "openFunCaptchaActivity: Exception parsing json data."

    .line 1151
    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    const-string p1, "captchaType"

    .line 1155
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "login"

    .line 1158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "cvalueType"

    .line 1159
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cvalue"

    .line 1160
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 1163
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

    .line 1171
    sget-object p1, Lcom/skyblox/c2021/captcha/LoginCaptchaConfig$a;->c:Lcom/skyblox/c2021/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 1174
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

    .line 1168
    :cond_5
    sget-object p1, Lcom/skyblox/c2021/captcha/LoginCaptchaConfig$a;->b:Lcom/skyblox/c2021/captcha/LoginCaptchaConfig$a;

    goto :goto_2

    .line 1165
    :cond_6
    sget-object p1, Lcom/skyblox/c2021/captcha/LoginCaptchaConfig$a;->a:Lcom/skyblox/c2021/captcha/LoginCaptchaConfig$a;

    .line 1177
    :goto_2
    new-instance v2, Lcom/skyblox/c2021/captcha/LoginCaptchaConfig;

    invoke-direct {v2, p1, v1}, Lcom/skyblox/c2021/captcha/LoginCaptchaConfig;-><init>(Lcom/skyblox/c2021/captcha/LoginCaptchaConfig$a;Ljava/lang/String;)V

    goto :goto_3

    .line 1179
    :cond_7
    new-instance v2, Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig;

    invoke-direct {v2}, Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig;-><init>()V

    .line 1182
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openFunCaptchaActivity: config = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    invoke-static {p0, v2}, Lcom/skyblox/c2021/captcha/ActivityFunCaptcha;->a(Landroid/content/Context;Lcom/skyblox/c2021/captcha/CaptchaConfig;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x4e93

    .line 1183
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1377
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->V()Z

    return-void
.end method

.method public B()V
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1438
    :cond_0
    new-instance v0, Lcom/skyblox/c2021/ActivityNativeMain$2;

    invoke-direct {v0, p0, p0}, Lcom/skyblox/c2021/ActivityNativeMain$2;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;Lcom/skyblox/c2021/ActivityNativeMain;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

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

    invoke-static {p1}, Lcom/skyblox/c2021/game/i;->a(Landroid/os/Bundle;)Lcom/skyblox/c2021/game/i;

    move-result-object p1

    .line 995
    invoke-static {p1, p0}, Lcom/skyblox/c2021/a;->a(Lcom/skyblox/c2021/game/i;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "rbx.main"

    const-string v0, "ANM.handleNotification() Logout event..."

    .line 1000
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UserDidLogout()V

    .line 1002
    invoke-static {}, Lcom/skyblox/c2021/y/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1003
    new-instance p1, Lcom/skyblox/c2021/ActivityNativeMain$a;

    invoke-direct {p1, p0}, Lcom/skyblox/c2021/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    .line 1004
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Lcom/skyblox/c2021/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1006
    :cond_2
    invoke-static {p2}, Lcom/skyblox/c2021/s/b;->a(Landroid/os/Bundle;)Lcom/skyblox/c2021/s/b$e;

    move-result-object p1

    .line 1007
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Lcom/skyblox/c2021/s/b$e;)V

    :goto_0
    return-void
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 887
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object v0

    .line 888
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 889
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    goto :goto_0

    .line 891
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 893
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->d()I

    :cond_1
    return-void
.end method

.method public a(Lcom/skyblox/c2021/app/d;)V
    .locals 5

    .line 1336
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->X()V

    .line 1339
    iget-object v0, p1, Lcom/skyblox/c2021/app/d;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/skyblox/c2021/app/d;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1340
    new-instance v0, Lcom/skyblox/c2021/t;

    invoke-direct {v0}, Lcom/skyblox/c2021/t;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/skyblox/c2021/n/d;

    invoke-direct {v0}, Lcom/skyblox/c2021/n/d;-><init>()V

    .line 1341
    :goto_1
    invoke-virtual {v0}, Lcom/skyblox/c2021/v;->g()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2021/app/AppWebViewLifecycleObserver;

    invoke-direct {v3}, Lcom/skyblox/c2021/app/AppWebViewLifecycleObserver;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 1342
    invoke-virtual {v0}, Lcom/skyblox/c2021/v;->g()Landroidx/lifecycle/g;

    move-result-object v2

    new-instance v3, Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;

    invoke-direct {v3}, Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 1344
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1347
    iget-object v3, p1, Lcom/skyblox/c2021/app/d;->a:Ljava/lang/String;

    const-string v4, "DEFAULT_URL"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "USE_APP_HYBRID"

    .line 1348
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1349
    iget-object v3, p1, Lcom/skyblox/c2021/app/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "VISIBLE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1350
    iget-object v3, p1, Lcom/skyblox/c2021/app/d;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "BACK_NAVIGATION_DISABLED"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1353
    iget-object p1, p1, Lcom/skyblox/c2021/app/d;->b:Ljava/lang/String;

    const-string v3, "TITLE_STRING"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HAS_PARENT"

    .line 1354
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "HIDE_ACCESSORY_BUTTONS"

    .line 1355
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1357
    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/v;->g(Landroid/os/Bundle;)V

    .line 1359
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object p1

    .line 1360
    sget v1, Lcom/skyblox/c2021/o$f;->content_overlay:I

    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v0, 0x0

    .line 1361
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 1362
    invoke-virtual {p1}, Landroidx/fragment/app/k;->d()I

    return-void
.end method

.method public a(Lcom/skyblox/c2021/feature/FeatureState;)V
    .locals 2

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANM.showFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skyblox/c2021/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->U()Lcom/skyblox/c2021/feature/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/feature/a;->a(Lcom/skyblox/c2021/feature/FeatureState;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 1425
    new-instance v0, Lcom/roblox/engine/b/a;

    invoke-direct {v0, p1}, Lcom/roblox/engine/b/a;-><init>(Z)V

    .line 1426
    iget-object p1, v0, Lcom/roblox/engine/b/a;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/roblox/engine/b/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/b/a;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/skyblox/c2021/app/d;)V
    .locals 2

    .line 1367
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1368
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$f;->content_overlay:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1369
    instance-of v1, v0, Lcom/skyblox/c2021/v;

    if-eqz v1, :cond_0

    .line 1370
    check-cast v0, Lcom/skyblox/c2021/v;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/app/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppReady: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->t:Landroid/view/View;

    new-instance v1, Lcom/skyblox/c2021/ActivityNativeMain$9;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/ActivityNativeMain$9;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1245
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    const-string v1, "Home"

    if-eqz v0, :cond_2

    const-string v0, "Landing"

    .line 1246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1247
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/w;->a()Lcom/skyblox/c2021/w;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2021/ActivityNativeMain$10;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/ActivityNativeMain$10;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2021/w;->a(Lcom/skyblox/c2021/w$b;)V

    goto :goto_0

    .line 1258
    :cond_2
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->A:Lcom/skyblox/c2021/app/c;

    if-eqz v0, :cond_3

    const-string v0, "Login"

    .line 1260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1262
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->A:Lcom/skyblox/c2021/app/c;

    invoke-virtual {v0}, Lcom/skyblox/c2021/app/c;->c()V

    .line 1266
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1267
    invoke-static {p0}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "rbx.main"

    if-eqz v0, :cond_0

    const-string p1, "Share data is empty"

    .line 1384
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1391
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 1392
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context"

    .line 1393
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1403
    :cond_1
    invoke-static {v0}, Lcom/skyblox/c2021/aa/b;->a(Ljava/lang/String;)V

    .line 1404
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 1405
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 1406
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2021/ShareAppChosenReceiver;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 1409
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1412
    invoke-virtual {p0, v2}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Z)V

    .line 1414
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/16 v3, 0x4e9c

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    .line 1416
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 1415
    invoke-static {v0, v4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1419
    :cond_2
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :catch_0
    const-string p1, "Error parsing share data."

    .line 1395
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 525
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->T()V

    return-void
.end method

.method protected o()Lcom/skyblox/c2021/p/b;
    .locals 1

    .line 1137
    new-instance v0, Lcom/skyblox/c2021/p/d;

    invoke-direct {v0}, Lcom/skyblox/c2021/p/d;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    const/16 v1, 0x4e86

    const-string v2, "rbx.main"

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4e88

    const/4 v3, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x4e8e

    if-eq p1, v1, :cond_7

    const/16 v0, 0x4e99

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e9c

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4e92

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e93

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e95

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4e96

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 364
    :cond_0
    iput-boolean v3, p0, Lcom/skyblox/c2021/ActivityNativeMain;->w:Z

    .line 365
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2021/ActivityNativeMain;->b(IILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 368
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

    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object p1

    new-instance p2, Lcom/roblox/engine/b/a;

    invoke-direct {p2, v3}, Lcom/roblox/engine/b/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/game/b;->a(Lcom/roblox/engine/b/c;)V

    .line 371
    new-instance p1, Lcom/skyblox/c2021/feature/FeatureState;

    const-string p2, "HOME_TAG"

    invoke-direct {p1, p2}, Lcom/skyblox/c2021/feature/FeatureState;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Lcom/skyblox/c2021/feature/FeatureState;)V

    goto/16 :goto_3

    .line 341
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2021/ActivityNativeMain;->a(IILandroid/content/Intent;)V

    goto :goto_3

    .line 379
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-lt p1, p2, :cond_5

    .line 380
    invoke-static {}, Lcom/skyblox/c2021/aa/b;->a()V

    .line 382
    :cond_5
    invoke-virtual {p0, v3}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Z)V

    goto :goto_3

    .line 374
    :cond_6
    iget-object p1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->A:Lcom/skyblox/c2021/app/c;

    if-eqz p1, :cond_e

    .line 375
    invoke-virtual {p1, p2, p3}, Lcom/skyblox/c2021/app/c;->a(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_7
    if-ne p2, v0, :cond_e

    .line 346
    invoke-direct {p0, p3}, Lcom/skyblox/c2021/ActivityNativeMain;->c(Landroid/content/Intent;)V

    goto :goto_3

    .line 359
    :cond_8
    iput-boolean v3, p0, Lcom/skyblox/c2021/ActivityNativeMain;->v:Z

    .line 361
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Loaded"

    goto :goto_1

    :cond_9
    const-string p1, "NotLoaded"

    :goto_1
    const-string p2, "Experiment"

    const-string p3, "SettingsAfterGame"

    .line 360
    invoke-static {p2, p3, p1}, Lcom/skyblox/c2021/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 350
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

    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x67

    if-ne p2, p1, :cond_b

    .line 353
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->N()V

    goto :goto_3

    .line 355
    :cond_b
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->W()V

    goto :goto_3

    .line 385
    :cond_c
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->cN()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 397
    :cond_d
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/q;->onActivityResult(IILandroid/content/Intent;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public onBackButtonNotConsumedEvent(Lcom/skyblox/c2021/l/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1019
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->n()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 498
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 499
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$f;->content_overlay:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 500
    instance-of v1, v0, Lcom/skyblox/c2021/v;

    if-eqz v1, :cond_0

    .line 502
    check-cast v0, Lcom/skyblox/c2021/v;

    .line 503
    invoke-virtual {v0}, Lcom/skyblox/c2021/v;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/skyblox/c2021/v;->at()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->j()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->U()Lcom/skyblox/c2021/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/feature/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 521
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-static {}, Lcom/skyblox/c2021/locale/b;->a()Lcom/skyblox/c2021/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/locale/b;->b()Lcom/skyblox/c2021/locale/f;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->y:Lcom/skyblox/c2021/locale/f;

    .line 149
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    const-string v1, "rbx.main"

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/d;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "onCreate restarting app"

    .line 155
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object p1, Lcom/skyblox/c2021/startup/f;->d:Lcom/skyblox/c2021/startup/f;

    invoke-static {p0, p1}, Lcom/skyblox/c2021/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/skyblox/c2021/startup/f;)Landroid/content/Intent;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "onCreate NativeMain."

    .line 162
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget v0, Lcom/skyblox/c2021/o$g;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->setContentView(I)V

    if-eqz p1, :cond_2

    const-string v0, "BACK_FROM_GAME"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->v:Z

    const-string v0, "CHOOSE_ADV_SHOWN"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->w:Z

    .line 171
    :cond_2
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result p1

    .line 172
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-string v0, "onCreate no AppSettings."

    .line 174
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v0, Lcom/skyblox/c2021/startup/f;->c:Lcom/skyblox/c2021/startup/f;

    .line 177
    invoke-static {p0, v0}, Lcom/skyblox/c2021/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/skyblox/c2021/startup/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4e86

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    :cond_3
    sget v0, Lcom/skyblox/c2021/o$f;->content_main:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->s:Landroid/view/View;

    .line 184
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->M()V

    .line 186
    sget v0, Lcom/skyblox/c2021/o$f;->loading_view:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->t:Landroid/view/View;

    .line 188
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 189
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/b;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 190
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_2
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 196
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->N()V

    .line 198
    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skyblox/c2021/af/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    invoke-static {}, Lcom/skyblox/c2021/ag/l;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    invoke-static {}, Lcom/skyblox/c2021/b;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    invoke-static {p0}, Lcom/skyblox/c2021/purchase/google/b;->a(Landroid/content/Context;)Lcom/skyblox/c2021/purchase/google/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/purchase/google/b;->a(Ljava/lang/String;)V

    .line 214
    :cond_6
    invoke-static {p0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy. isFinishing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 301
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;)V

    .line 304
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->isFinishing()Z

    move-result v1

    .line 306
    invoke-static {p0, v1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Lcom/skyblox/c2021/ActivityNativeMain;Z)V

    .line 308
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 309
    iput-boolean v1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->q:Z

    .line 310
    invoke-static {p0}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2021/startup/c;->b(Lcom/skyblox/c2021/startup/d;)V

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->z:Lcom/skyblox/c2021/app/a;

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v1}, Lcom/skyblox/c2021/app/a;->b()V

    .line 315
    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->z:Lcom/skyblox/c2021/app/a;

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2021/ActivityNativeMain;->A:Lcom/skyblox/c2021/app/c;

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1}, Lcom/skyblox/c2021/app/c;->b()V

    .line 320
    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->A:Lcom/skyblox/c2021/app/c;

    .line 323
    :cond_2
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onDestroy()V

    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/skyblox/c2021/l/i;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1124
    iget-wide v0, p1, Lcom/skyblox/c2021/l/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1125
    iget-wide v0, p1, Lcom/skyblox/c2021/l/i;->b:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/ActivityNativeMain;->b(J)V

    goto :goto_0

    .line 1127
    :cond_0
    iget-wide v0, p1, Lcom/skyblox/c2021/l/i;->a:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(J)V

    :goto_0
    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2021/l/j;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateToFeature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v2, "PROFILE_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_Profile:I

    iget-boolean v2, p1, Lcom/skyblox/c2021/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    .line 1029
    :cond_0
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v2, "GAME_DETAILS_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "games/"

    if-eqz v0, :cond_1

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Heading_GameDetails:I

    iget-boolean v2, p1, Lcom/skyblox/c2021/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    .line 1032
    :cond_1
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "CUSTOM_WEBVIEW_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "YOUTUBE_TAG"

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 1064
    :cond_2
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "SOCIAL_MEDIA_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    new-instance v0, Lcom/skyblox/c2021/aa/a;

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/aa/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/skyblox/c2021/aa/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1067
    :cond_3
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "MY_FEED_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "feeds/inapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_MyFeed:I

    iget-boolean v2, p1, Lcom/skyblox/c2021/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    .line 1070
    :cond_4
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "SEARCH_GAMES_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2021/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_SearchGames:I

    iget-boolean v2, p1, Lcom/skyblox/c2021/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    .line 1073
    :cond_5
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "GAMES_SEE_ALL_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1074
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/skyblox/c2021/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_Game:I

    iget-boolean v2, p1, Lcom/skyblox/c2021/l/j;->c:Z

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    .line 1076
    :cond_6
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "ABUSE_REPORT_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1077
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->c()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1079
    :cond_7
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "UNIVERSAL_FRIENDS_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1080
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4e92

    .line 1081
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1083
    :cond_8
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v3, "ANIMATED_ASSET_DETAILS_TAG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1086
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "catalog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1091
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2021/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 1094
    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Label_ViewDetails:I

    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p1, Lcom/skyblox/c2021/l/j;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_3

    .line 1096
    :cond_a
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v2, "FRIEND_FINDER_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1097
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4e95

    .line 1098
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1100
    :cond_b
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v2, "CAPTCHA_SUCCESS_TAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "NavigateToFeature: Received \'CAPTCHA_SUCCESS\' tag. Do nothing for now."

    .line 1101
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1103
    :cond_c
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v1, "CAPTCHA_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1104
    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 1107
    :cond_d
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/skyblox/c2021/feature/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    :goto_1
    const/4 v0, 0x0

    .line 1035
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2021/l/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    const-string v2, "Exception parsing data onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1038
    invoke-static {v1, v2}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v0, :cond_12

    const-string v2, "title"

    .line 1042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    .line 1043
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1044
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 1045
    iget-object v1, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/skyblox/c2021/b;->bT()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1046
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1048
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1050
    :cond_f
    iget-boolean p1, p1, Lcom/skyblox/c2021/l/j;->c:Z

    if-nez p1, :cond_10

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1051
    invoke-static {p0, v4, v2, p1, v0}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_10
    const-string p1, "searchParams"

    .line 1056
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1057
    invoke-static {p0, v4, v2, p1}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_11
    const-string p1, "URL must not be empty onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 1060
    invoke-static {v1, p1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 280
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onPause()V

    .line 282
    invoke-static {}, Lcom/skyblox/c2021/s/d;->a()Lcom/skyblox/c2021/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/s/d;->b(Lcom/skyblox/c2021/s/d$b;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1463
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v0

    .line 1464
    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2021/ae/a/a;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 252
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onResume()V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: IsLoggedIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {}, Lcom/skyblox/c2021/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Alert: needs restart due to settings changed."

    .line 256
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->G()V

    return-void

    .line 261
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/locale/b;->a()Lcom/skyblox/c2021/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/locale/b;->b()Lcom/skyblox/c2021/locale/f;

    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/skyblox/c2021/ActivityNativeMain;->y:Lcom/skyblox/c2021/locale/f;

    if-eq v2, v0, :cond_1

    .line 263
    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->y:Lcom/skyblox/c2021/locale/f;

    const-string v0, "onResume: Recreating activity due to Locale change."

    .line 264
    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->recreate()V

    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->Z()V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/skyblox/c2021/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->P()V

    .line 275
    :cond_3
    :goto_0
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/l;->i()Lcom/skyblox/c2021/ae/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/ae/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 329
    iget-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->v:Z

    const-string v1, "BACK_FROM_GAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    iget-boolean v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->w:Z

    const-string v1, "CHOOSE_ADV_SHOWN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStart()V

    .line 239
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2021/x;->a:Landroid/util/DisplayMetrics;

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    .line 246
    :cond_0
    invoke-static {}, Lcom/roblox/platform/http/g;->a()Lcom/roblox/platform/http/g;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/g;->a(Lcom/roblox/platform/http/g$a;)V

    const-string v0, "main"

    .line 247
    invoke-static {v0}, Lcom/skyblox/c2021/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 287
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 289
    invoke-static {v0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    .line 292
    :cond_0
    invoke-static {}, Lcom/roblox/platform/http/g;->a()Lcom/roblox/platform/http/g;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/platform/http/g;->b(Lcom/roblox/platform/http/g$a;)V

    .line 294
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStop()V

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

    .line 1194
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->N()V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "rbx.main"

    const-string v1, "showRetryUI:"

    .line 1200
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    sget v0, Lcom/skyblox/c2021/o$j;->CommonUI_Messages_Response_ConnectionError:I

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->d(I)V

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

    .line 1211
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "send_app_input_focus_to_lua"

    const/4 v2, 0x1

    .line 1213
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1214
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/ActivityNativeMain;->startActivity(Landroid/content/Intent;)V

    .line 1215
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->finish()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigateToMainScreen: IsLoggedIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.main"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->N()V

    .line 1223
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->P()V

    .line 1225
    iget-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 1226
    invoke-static {p0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/ActivityNativeMain;->u:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "rbx.main"

    const-string v1, "onAppStarted: "

    .line 1273
    invoke-static {v0, v1}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    invoke-virtual {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/s/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    new-instance v0, Lcom/skyblox/c2021/ActivityNativeMain$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/ActivityNativeMain$a;-><init>(Lcom/skyblox/c2021/ActivityNativeMain;)V

    .line 1276
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2021/ActivityNativeMain$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 0

    .line 1292
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->aa()V

    .line 1293
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->Z()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1298
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->aa()V

    .line 1299
    invoke-direct {p0}, Lcom/skyblox/c2021/ActivityNativeMain;->Z()V

    return-void
.end method
