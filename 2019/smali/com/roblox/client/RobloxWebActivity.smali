.class public Lcom/roblox/client/RobloxWebActivity;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/k/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/RobloxWebActivity$DataModelFocusLifecycleObserver;
    }
.end annotation


# instance fields
.field private m:Landroid/content/ServiceConnection;

.field protected s:Landroid/support/v7/widget/Toolbar;

.field private t:I

.field private u:I

.field private v:Lcom/roblox/client/RobloxWebActivity$DataModelFocusLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    .line 78
    new-instance v0, Lcom/roblox/client/RobloxWebActivity$DataModelFocusLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/roblox/client/RobloxWebActivity$DataModelFocusLifecycleObserver;-><init>(Lcom/roblox/client/RobloxWebActivity;)V

    iput-object v0, p0, Lcom/roblox/client/RobloxWebActivity;->v:Lcom/roblox/client/RobloxWebActivity$DataModelFocusLifecycleObserver;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/RobloxWebActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/roblox/client/RobloxWebActivity;->t:I

    return p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 277
    instance-of v1, v0, Lcom/roblox/client/q;

    if-eqz v1, :cond_0

    .line 278
    check-cast v0, Lcom/roblox/client/q;

    invoke-virtual {v0, p1}, Lcom/roblox/client/q;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 283
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FEATURE_EXTRA"

    .line 284
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PATH_EXTRA"

    .line 285
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/RobloxWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/RobloxWebActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/roblox/client/RobloxWebActivity;->u:I

    return p0
.end method

.method private l()V
    .locals 1

    const-string v0, "friends?contactupsell=cff"

    .line 293
    invoke-static {v0}, Lcom/roblox/client/util/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/roblox/client/RobloxWebActivity;->a(Ljava/lang/String;)V

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

    .line 193
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/game/d;->a(Landroid/os/Bundle;)Lcom/roblox/client/game/d;

    move-result-object p1

    .line 194
    invoke-static {p1, p0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->finish()V

    const p1, 0x7f0e000e

    const/4 p2, 0x0

    .line 200
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 203
    sget-object p1, Lcom/roblox/client/startup/f;->h:Lcom/roblox/client/startup/f;

    invoke-static {p0, p1}, Lcom/roblox/client/startup/ActivitySplash;->a(Landroid/content/Context;Lcom/roblox/client/startup/f;)Landroid/content/Intent;

    move-result-object p1

    const p2, 0x10008000

    .line 204
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, p1}, Lcom/roblox/client/RobloxWebActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_TAG"

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const-string v3, "CONVERSATION_ID_EXTRA"

    .line 216
    invoke-virtual {v0, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    const-string v3, "USER_ID_EXTRA"

    .line 219
    invoke-virtual {v0, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    cmp-long v3, p3, v1

    if-nez v3, :cond_2

    cmp-long p3, p1, v1

    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, -0x1

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/RobloxWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2785

    if-ne p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/RobloxWebActivity;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string v0, "FEATURE_EXTRA"

    .line 301
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 302
    invoke-virtual {p0, v0, p3}, Lcom/roblox/client/RobloxWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->finish()V

    .line 309
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/q;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/roblox/client/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/roblox/client/n;->onBackPressed()V

    .line 169
    iget v0, p0, Lcom/roblox/client/RobloxWebActivity;->t:I

    iget v1, p0, Lcom/roblox/client/RobloxWebActivity;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/RobloxWebActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 82
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002f

    .line 83
    invoke-virtual {p0, p1}, Lcom/roblox/client/RobloxWebActivity;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "URL_EXTRA"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TITLE_EXTRA"

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEND_DATA_MODEL_FOCUS_EVENTS_EXTRA"

    .line 95
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "HIDE_ACCESSORY_BUTTONS_EXTRA"

    .line 96
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "USE_STANDARD_OPTIONS_EXTRA"

    .line 97
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->finish()V

    goto/16 :goto_3

    :cond_1
    const v6, 0x7f08021b

    .line 105
    invoke-virtual {p0, v6}, Lcom/roblox/client/RobloxWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    iput-object v6, p0, Lcom/roblox/client/RobloxWebActivity;->s:Landroid/support/v7/widget/Toolbar;

    .line 108
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_2

    .line 111
    new-instance v5, Lcom/roblox/client/g/d;

    invoke-direct {v5}, Lcom/roblox/client/g/d;-><init>()V

    const-string v7, "TITLE_STRING"

    .line 112
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HAS_PARENT"

    const/4 v7, 0x1

    .line 113
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "HIDE_ACCESSORY_BUTTONS"

    .line 114
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v2, p0, Lcom/roblox/client/RobloxWebActivity;->s:Landroid/support/v7/widget/Toolbar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 120
    iput v1, p0, Lcom/roblox/client/RobloxWebActivity;->t:I

    .line 121
    iput v1, p0, Lcom/roblox/client/RobloxWebActivity;->u:I

    goto :goto_2

    .line 124
    :cond_2
    new-instance v5, Lcom/roblox/client/q;

    invoke-direct {v5}, Lcom/roblox/client/q;-><init>()V

    .line 125
    iget-object v4, p0, Lcom/roblox/client/RobloxWebActivity;->s:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x7f0e011c

    invoke-virtual {p0, v2}, Lcom/roblox/client/RobloxWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isShowVisibleAge()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    iget-object v2, p0, Lcom/roblox/client/RobloxWebActivity;->s:Landroid/support/v7/widget/Toolbar;

    invoke-static {p0}, Lcom/roblox/client/RobloxSettings;->ageVisibilityText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 129
    :cond_4
    iget-object v2, p0, Lcom/roblox/client/RobloxWebActivity;->s:Landroid/support/v7/widget/Toolbar;

    const v4, 0x7f07073d

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 130
    iget-object v2, p0, Lcom/roblox/client/RobloxWebActivity;->s:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lcom/roblox/client/RobloxWebActivity$1;

    invoke-direct {v4, p0}, Lcom/roblox/client/RobloxWebActivity$1;-><init>(Lcom/roblox/client/RobloxWebActivity;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x10a0000

    .line 138
    iput v2, p0, Lcom/roblox/client/RobloxWebActivity;->t:I

    const v2, 0x7f010014

    .line 139
    iput v2, p0, Lcom/roblox/client/RobloxWebActivity;->u:I

    :goto_2
    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {v5}, Lcom/roblox/client/q;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/client/RobloxWebActivity;->v:Lcom/roblox/client/RobloxWebActivity$DataModelFocusLifecycleObserver;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/roblox/client/RobloxWebActivity;->e()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v2

    const-string v3, "DEFAULT_URL"

    .line 148
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USING_LOGIN_WEB_URL"

    const-string v3, "USING_LOGIN_WEB_URL"

    .line 150
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 149
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v5, v6}, Lcom/roblox/client/q;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f08024e

    .line 152
    const-class v0, Lcom/roblox/client/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v5, v0}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 153
    invoke-virtual {v2}, Landroid/support/v4/app/p;->c()I

    :goto_3
    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/roblox/client/f/p;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "RobloxActivity"

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RWF.onNavigateToConversationEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/roblox/client/f/p;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/roblox/client/f/p;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-wide v0, p1, Lcom/roblox/client/f/p;->a:J

    iget-wide v2, p1, Lcom/roblox/client/f/p;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/roblox/client/RobloxWebActivity;->a(JJ)V

    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/roblox/client/f/q;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "ABUSE_REPORT_TAG"

    .line 237
    iget-object v1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object p1, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    const v0, 0x7f0e011b

    .line 239
    invoke-virtual {p0, v0}, Lcom/roblox/client/RobloxWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    invoke-static {p0, p1, v0, v1, v1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "FRIEND_FINDER_TAG"

    .line 240
    iget-object v1, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/roblox/client/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2785

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/RobloxWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p1, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/roblox/client/RobloxWebActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    .line 176
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/RobloxWebActivity;->m:Landroid/content/ServiceConnection;

    .line 177
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/e;->a(Lcom/roblox/client/k/e$b;)V

    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/roblox/client/RobloxWebActivity;->m:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 184
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/e;->b(Lcom/roblox/client/k/e$b;)V

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 186
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    return-void
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/roblox/client/RobloxWebActivity;->s:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/roblox/client/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/roblox/client/components/RobloxToolbar;->onThemeChanged(Lcom/roblox/client/s/f;)V

    .line 161
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onThemeChanged(Lcom/roblox/client/s/f;)V

    return-void
.end method

.method public onWebSearchEvent(Lcom/roblox/client/f/aa;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "RobloxActivity"

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RWA.onWebSearchEvent() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget v0, p1, Lcom/roblox/client/f/aa;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 266
    :pswitch_0
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchGroupsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 263
    :pswitch_1
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchCatalogUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchGamesUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 257
    :pswitch_3
    iget-object p1, p1, Lcom/roblox/client/f/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/client/RobloxSettings;->searchUsersUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 270
    invoke-static {p0}, Lcom/roblox/client/s;->a(Landroid/app/Activity;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/roblox/client/RobloxWebActivity;->a(Ljava/lang/String;)V

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
