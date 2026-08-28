.class public Lcom/skyblox/c2017/RobloxWebActivity;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/e$c;


# instance fields
.field private n:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    sparse-switch p1, :sswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 119
    :sswitch_0
    const-string v0, "game_init_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/game/GameInitParams;

    .line 120
    invoke-static {v0, p0}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Lcom/skyblox/c2017/game/GameInitParams;Landroid/app/Activity;)V

    goto :goto_0

    .line 125
    :sswitch_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->finish()V

    .line 126
    const v0, 0x7f090202

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/RobloxWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_TAG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/skyblox/c2017/RobloxWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->finish()V

    .line 144
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/q;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2017/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onBackPressed()V

    .line 95
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/RobloxWebActivity;->overridePendingTransition(II)V

    .line 97
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/RobloxWebActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const-string v0, "URL_EXTRA"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "TITLE_EXTRA"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    .line 52
    :goto_0
    if-nez v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->finish()V

    .line 78
    :goto_1
    return-void

    .line 57
    :cond_0
    const v0, 0x7f1000a8

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/RobloxWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/RobloxWebActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->h()Landroid/support/v7/a/a;

    move-result-object v3

    .line 62
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/a/a;->b(Z)V

    .line 63
    const v0, 0x7f02072f

    invoke-virtual {v3, v0}, Landroid/support/v7/a/a;->b(I)V

    .line 64
    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/a/a;->a(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isShowVisibleAge()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {p0}, Lcom/skyblox/c2017/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/a/a;->b(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/skyblox/c2017/q;

    invoke-direct {v1}, Lcom/skyblox/c2017/q;-><init>()V

    .line 72
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v4, "DEFAULT_URL"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v3}, Lcom/skyblox/c2017/q;->setArguments(Landroid/os/Bundle;)V

    .line 75
    const v2, 0x7f1000a9

    const-class v3, Lcom/skyblox/c2017/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "ROBLOX"

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public onNavigateToConversationEvent(Lcom/skyblox/c2017/f/n;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 149
    iget-wide v0, p1, Lcom/skyblox/c2017/f/n;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/RobloxWebActivity;->a(J)V

    .line 150
    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2017/f/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 155
    const-string v0, "ABUSE_REPORT_TAG"

    iget-object v1, p1, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
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

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/RobloxWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2017/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxWebActivity;->finish()V

    .line 85
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/RobloxWebActivity;->overridePendingTransition(II)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 102
    invoke-static {p0}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/RobloxWebActivity;->n:Landroid/content/ServiceConnection;

    .line 103
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/skyblox/c2017/RobloxWebActivity;->n:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 110
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStop()V

    .line 113
    return-void
.end method
