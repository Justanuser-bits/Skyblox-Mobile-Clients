.class public Lcom/skyblox/c2021/RobloxWebActivity;
.super Lcom/skyblox/c2021/q;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/s/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;
    }
.end annotation


# instance fields
.field protected q:I

.field protected r:I

.field protected s:Landroidx/appcompat/widget/Toolbar;

.field private t:Landroid/content/ServiceConnection;

.field private u:Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/skyblox/c2021/q;-><init>()V

    .line 81
    new-instance v0, Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;-><init>(Lcom/skyblox/c2021/RobloxWebActivity;)V

    iput-object v0, p0, Lcom/skyblox/c2021/RobloxWebActivity;->u:Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2021/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lcom/skyblox/c2021/v;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Lcom/skyblox/c2021/v;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/v;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FEATURE_EXTRA"

    .line 310
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PATH_EXTRA"

    .line 311
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/RobloxWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 313
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->finish()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2021/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 303
    instance-of v1, v0, Lcom/skyblox/c2021/v;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Lcom/skyblox/c2021/v;

    invoke-virtual {v0}, Lcom/skyblox/c2021/v;->g_()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    const-string v0, "friends?contactupsell=cff"

    .line 319
    invoke-static {v0}, Lcom/skyblox/c2021/ag/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2021/RobloxWebActivity;->a(Ljava/lang/String;)V

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

    .line 206
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2021/game/i;->a(Landroid/os/Bundle;)Lcom/skyblox/c2021/game/i;

    move-result-object p1

    .line 207
    invoke-static {p1, p0}, Lcom/skyblox/c2021/a;->a(Lcom/skyblox/c2021/game/i;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "RobloxActivity"

    const-string v0, "(RobloxWebActivity) handleNotification() Logout event..."

    .line 211
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget p1, Lcom/skyblox/c2021/o$j;->Application_Logout_Response_SorryLoggedOut:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 213
    invoke-static {}, Lcom/skyblox/c2021/y/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 214
    invoke-static {}, Lcom/skyblox/c2021/s/b;->b()V

    .line 216
    :cond_2
    invoke-static {p2}, Lcom/skyblox/c2021/s/b;->a(Landroid/os/Bundle;)Lcom/skyblox/c2021/s/b$e;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/RobloxWebActivity;->a(Lcom/skyblox/c2021/s/b$e;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_TAG"

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const-string v3, "CONVERSATION_ID_EXTRA"

    .line 228
    invoke-virtual {v0, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    const-string v3, "USER_ID_EXTRA"

    .line 231
    invoke-virtual {v0, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    cmp-long v3, p3, v1

    if-nez v3, :cond_2

    cmp-long p3, p1, v1

    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, -0x1

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/RobloxWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 236
    :cond_3
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->finish()V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/ac/f;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/skyblox/c2021/RobloxWebActivity;->s:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, Lcom/skyblox/c2021/components/RobloxToolbar;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/components/RobloxToolbar;->a(Lcom/skyblox/c2021/ac/f;)V

    .line 162
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->a(Lcom/skyblox/c2021/ac/f;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x4e95

    if-eq p1, v0, :cond_0

    const/16 v1, 0x4e92

    if-ne p1, v1, :cond_3

    :cond_0
    const/16 v1, 0x64

    if-eq p2, v1, :cond_2

    const/16 v1, 0x65

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 333
    invoke-direct {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->p()V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    const-string v0, "FEATURE_EXTRA"

    .line 328
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 329
    invoke-virtual {p0, v0, p3}, Lcom/skyblox/c2021/RobloxWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 330
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->finish()V

    .line 336
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2021/q;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->j()Landroidx/fragment/app/g;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2021/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2021/v;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/skyblox/c2021/v;->at()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onBackPressed()V

    .line 170
    iget v0, p0, Lcom/skyblox/c2021/RobloxWebActivity;->q:I

    iget v1, p0, Lcom/skyblox/c2021/RobloxWebActivity;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/RobloxWebActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onCloseOverlayEvent(Lcom/skyblox/c2021/l/d;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 291
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 85
    invoke-super {p0, p1}, Lcom/skyblox/c2021/q;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget p1, Lcom/skyblox/c2021/o$g;->activity_web:I

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/RobloxWebActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "URL_EXTRA"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TITLE_EXTRA"

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEND_DATA_MODEL_FOCUS_EVENTS_EXTRA"

    .line 97
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "USE_GENERIC_WEB_FRAG_EXTRA"

    .line 98
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->finish()V

    goto/16 :goto_3

    .line 106
    :cond_1
    sget v5, Lcom/skyblox/c2021/o$f;->toolbar:I

    invoke-virtual {p0, v5}, Lcom/skyblox/c2021/RobloxWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    iput-object v5, p0, Lcom/skyblox/c2021/RobloxWebActivity;->s:Landroidx/appcompat/widget/Toolbar;

    .line 109
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_2

    .line 112
    invoke-static {}, Lcom/skyblox/c2021/l;->a()Lcom/skyblox/c2021/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2021/l;->c()Lcom/skyblox/c2021/n/b;

    move-result-object v4

    const-string v6, "TITLE_STRING"

    .line 113
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v6, "HAS_PARENT"

    .line 114
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "HIDE_ACCESSORY_BUTTONS_EXTRA"

    .line 115
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v6, "HIDE_ACCESSORY_BUTTONS"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "SEARCH_PARAMS"

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/skyblox/c2021/RobloxWebActivity;->s:Landroidx/appcompat/widget/Toolbar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 121
    iput v1, p0, Lcom/skyblox/c2021/RobloxWebActivity;->q:I

    .line 122
    iput v1, p0, Lcom/skyblox/c2021/RobloxWebActivity;->r:I

    goto :goto_2

    .line 125
    :cond_2
    new-instance v4, Lcom/skyblox/c2021/v;

    invoke-direct {v4}, Lcom/skyblox/c2021/v;-><init>()V

    .line 126
    iget-object v6, p0, Lcom/skyblox/c2021/RobloxWebActivity;->s:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Lcom/skyblox/c2021/o$j;->CommonUI_Features_Heading_Roblox_NormalCase:I

    invoke-virtual {p0, v2}, Lcom/skyblox/c2021/RobloxWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {}, Lcom/skyblox/c2021/u;->au()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    iget-object v2, p0, Lcom/skyblox/c2021/RobloxWebActivity;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lcom/skyblox/c2021/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2021/RobloxWebActivity;->s:Landroidx/appcompat/widget/Toolbar;

    sget v6, Lcom/skyblox/c2021/o$e;->icon_close:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 131
    iget-object v2, p0, Lcom/skyblox/c2021/RobloxWebActivity;->s:Landroidx/appcompat/widget/Toolbar;

    new-instance v6, Lcom/skyblox/c2021/RobloxWebActivity$1;

    invoke-direct {v6, p0}, Lcom/skyblox/c2021/RobloxWebActivity$1;-><init>(Lcom/skyblox/c2021/RobloxWebActivity;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x10a0000

    .line 139
    iput v2, p0, Lcom/skyblox/c2021/RobloxWebActivity;->q:I

    .line 140
    sget v2, Lcom/skyblox/c2021/o$a;->slide_down_short:I

    iput v2, p0, Lcom/skyblox/c2021/RobloxWebActivity;->r:I

    :goto_2
    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {v4}, Lcom/skyblox/c2021/v;->g()Landroidx/lifecycle/g;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2021/RobloxWebActivity;->u:Lcom/skyblox/c2021/RobloxWebActivity$DataModelFocusLifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;)V

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->j()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()Landroidx/fragment/app/k;

    move-result-object v2

    const-string v3, "DEFAULT_URL"

    .line 149
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "USING_LOGIN_WEB_URL"

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 150
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v4, v5}, Lcom/skyblox/c2021/v;->g(Landroid/os/Bundle;)V

    .line 153
    sget p1, Lcom/skyblox/c2021/o$f;->web_layout:I

    const-class v0, Lcom/skyblox/c2021/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v4, v0}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/k;->c()I

    :goto_3
    return-void
.end method

.method public onNavigateToConversationEvent(Lcom/skyblox/c2021/l/i;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RWF.onNavigateToConversationEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/skyblox/c2021/l/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/skyblox/c2021/l/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RobloxActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-wide v0, p1, Lcom/skyblox/c2021/l/i;->a:J

    iget-wide v2, p1, Lcom/skyblox/c2021/l/i;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/skyblox/c2021/RobloxWebActivity;->a(JJ)V

    return-void
.end method

.method public onNavigateToFeatureEvent(Lcom/skyblox/c2021/l/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 249
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v1, "ABUSE_REPORT_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object p1, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2021/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v1, "FRIEND_FINDER_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4e95

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/RobloxWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    const-string v1, "UNIVERSAL_FRIENDS_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skyblox/c2021/friends/ActivityUniversalFriends;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4e92

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2021/RobloxWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p1, Lcom/skyblox/c2021/l/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/skyblox/c2021/l/j;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2021/RobloxWebActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNavigateToLuaEvent(Lcom/skyblox/c2021/v$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .line 351
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->finish()V

    return-void
.end method

.method public onPushNotificationRegistrationFailedEvent(Lcom/skyblox/c2021/l/l;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .line 342
    invoke-virtual {p1}, Lcom/skyblox/c2021/l/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushNotificationRegistrationFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    sget p1, Lcom/skyblox/c2021/o$j;->Notifications_PushNotifications_Response_UnableToRegisterForPushNotifications:I

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/RobloxWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 345
    invoke-direct {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->n()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onResume()V

    .line 194
    invoke-static {}, Lcom/skyblox/c2021/y/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/skyblox/c2021/routing/a;->a()Lcom/skyblox/c2021/routing/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/routing/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/skyblox/c2021/RobloxWebActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStart()V

    .line 177
    invoke-static {p0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/RobloxWebActivity;->t:Landroid/content/ServiceConnection;

    .line 178
    invoke-static {}, Lcom/skyblox/c2021/s/d;->a()Lcom/skyblox/c2021/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/s/d;->a(Lcom/skyblox/c2021/s/d$b;)V

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/skyblox/c2021/RobloxWebActivity;->t:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/skyblox/c2021/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 185
    invoke-static {}, Lcom/skyblox/c2021/s/d;->a()Lcom/skyblox/c2021/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2021/s/d;->b(Lcom/skyblox/c2021/s/d$b;)V

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 187
    invoke-super {p0}, Lcom/skyblox/c2021/q;->onStop()V

    return-void
.end method

.method public onWebSearchEvent(Lcom/skyblox/c2021/l/p;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RWA.onWebSearchEvent() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/skyblox/c2021/l/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RobloxActivity"

    invoke-static {v1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget v0, p1, Lcom/skyblox/c2021/l/p;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p1, Lcom/skyblox/c2021/l/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/skyblox/c2021/u;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p1, Lcom/skyblox/c2021/l/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/skyblox/c2021/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_2
    iget-object p1, p1, Lcom/skyblox/c2021/l/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/skyblox/c2021/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 270
    :cond_3
    iget-object p1, p1, Lcom/skyblox/c2021/l/p;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/skyblox/c2021/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 283
    invoke-static {p0}, Lcom/skyblox/c2021/x;->a(Landroid/app/Activity;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/RobloxWebActivity;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
