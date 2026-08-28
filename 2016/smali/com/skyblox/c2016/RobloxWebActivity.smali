.class public Lcom/skyblox/c2016/RobloxWebActivity;
.super Lcom/skyblox/c2016/RobloxActivity;
.source "RobloxWebActivity.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# static fields
.field public static final TITLE_EXTRA:Ljava/lang/String; = "TITLE_EXTRA"

.field public static final URL_EXTRA:Ljava/lang/String; = "URL_EXTRA"


# instance fields
.field private mRealtimeServiceBound:Z

.field protected mServiceConn:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/skyblox/c2016/RobloxActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mRealtimeServiceBound:Z

    .line 106
    new-instance v0, Lcom/skyblox/c2016/RobloxWebActivity$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/RobloxWebActivity$1;-><init>(Lcom/skyblox/c2016/RobloxWebActivity;)V

    iput-object v0, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/RobloxWebActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/RobloxWebActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mRealtimeServiceBound:Z

    return p1
.end method


# virtual methods
.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 117
    packed-switch p1, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-static {p2, p0}, Lcom/skyblox/c2016/ActivityNativeMain;->startLaunchGame(Landroid/os/Bundle;Landroid/content/Context;)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/RobloxWebFragment;

    .line 77
    .local v0, "webFrag":Lcom/skyblox/c2016/RobloxWebFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxWebFragment;->goBack()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onBackPressed()V

    .line 79
    const/high16 v1, 0x10a0000

    const v2, 0x7f040016

    invoke-virtual {p0, v1, v2}, Lcom/skyblox/c2016/RobloxWebActivity;->overridePendingTransition(II)V

    .line 81
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v7, 0x7f030022

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/RobloxWebActivity;->setContentView(I)V

    .line 32
    const/4 v6, 0x0

    .line 33
    .local v6, "url":Ljava/lang/String;
    const/4 v3, 0x0

    .line 35
    .local v3, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 36
    .local v2, "i":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 37
    const-string v7, "URL_EXTRA"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    const-string v7, "TITLE_EXTRA"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_0
    if-nez v6, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebActivity;->finish()V

    .line 62
    .end local v3    # "title":Ljava/lang/String;
    :goto_0
    return-void

    .line 46
    .restart local v3    # "title":Ljava/lang/String;
    :cond_1
    const v7, 0x7f0f008f

    invoke-virtual {p0, v7}, Lcom/skyblox/c2016/RobloxWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 47
    .local v4, "toolbar":Landroid/support/v7/widget/Toolbar;
    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {p0, v4}, Lcom/skyblox/c2016/RobloxWebActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 51
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    const v7, 0x7f020729

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 53
    if-eqz v3, :cond_3

    .end local v3    # "title":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 57
    .local v5, "transaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v1, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-direct {v1}, Lcom/skyblox/c2016/RobloxWebFragment;-><init>()V

    .line 58
    .local v1, "fragment":Lcom/skyblox/c2016/RobloxWebFragment;
    invoke-virtual {v1, v6}, Lcom/skyblox/c2016/RobloxWebFragment;->loadURL(Ljava/lang/String;)V

    .line 59
    const v7, 0x7f0f009b

    const-class v8, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v1, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 53
    .end local v1    # "fragment":Lcom/skyblox/c2016/RobloxWebFragment;
    .end local v5    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    .restart local v3    # "title":Ljava/lang/String;
    :cond_3
    const-string v3, "ROBLOX"

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/skyblox/c2016/RobloxWebActivity;->finish()V

    .line 69
    const/high16 v0, 0x10a0000

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/RobloxWebActivity;->overridePendingTransition(II)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2016/RobloxActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStart()V

    .line 87
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSignalR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2016/realtime/RealtimeService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/skyblox/c2016/RobloxWebActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->addObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 92
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableSignalR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mRealtimeServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/RobloxWebActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2016/RobloxWebActivity;->mRealtimeServiceBound:Z

    .line 102
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/manager/NotificationManager;->removerObserver(Lcom/skyblox/c2016/manager/NotificationManager$Observer;)V

    .line 103
    invoke-super {p0}, Lcom/skyblox/c2016/RobloxActivity;->onStop()V

    .line 104
    return-void
.end method
