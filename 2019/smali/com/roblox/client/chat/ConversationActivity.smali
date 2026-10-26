.class public Lcom/roblox/client/chat/ConversationActivity;
.super Lcom/roblox/client/n;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/k/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/chat/ConversationActivity$a;
    }
.end annotation


# instance fields
.field private m:Landroid/support/v7/widget/Toolbar;

.field private s:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/roblox/client/n;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 247
    new-instance v0, Lcom/roblox/client/j/j;

    new-instance v1, Lcom/roblox/client/chat/ConversationActivity$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/ConversationActivity$1;-><init>(Lcom/roblox/client/chat/ConversationActivity;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/roblox/client/j/j;-><init>(JLcom/roblox/client/j/j$a;)V

    .line 257
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method

.method private a(JZ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->e()Landroid/support/v4/app/l;

    move-result-object p3

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p3

    .line 79
    instance-of v1, p3, Lcom/roblox/client/chat/f;

    if-nez v1, :cond_0

    .line 80
    new-instance p3, Lcom/roblox/client/chat/f;

    invoke-direct {p3}, Lcom/roblox/client/chat/f;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CONVERSATION_ID_EXTRA"

    .line 82
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    invoke-virtual {p3, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->e()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object p1

    const p2, 0x7f0801da

    .line 85
    const-class v0, Lcom/roblox/client/chat/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 86
    invoke-virtual {p1}, Landroid/support/v4/app/p;->d()I

    goto :goto_0

    .line 88
    :cond_0
    check-cast p3, Lcom/roblox/client/chat/f;

    invoke-virtual {p3, p1, p2, v0}, Lcom/roblox/client/chat/f;->a(JZ)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/chat/ConversationActivity;->m:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 93
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0e018d

    .line 97
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->finish()V

    if-eqz p3, :cond_2

    const/high16 p1, 0x10a0000

    const p2, 0x7f010014

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/chat/ConversationActivity;->overridePendingTransition(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/ConversationActivity;JZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/chat/ConversationActivity;->a(JZ)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 107
    instance-of v0, v0, Lcom/roblox/client/chat/f;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/roblox/client/chat/e;

    invoke-direct {v0}, Lcom/roblox/client/chat/e;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->e()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0801da

    .line 110
    const-class v3, Lcom/roblox/client/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 111
    invoke-virtual {v1}, Landroid/support/v4/app/p;->c()I

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/chat/ConversationActivity;->m:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private m()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->e()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/roblox/client/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->finish()V

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
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x277e

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x10a0000

    const v0, 0x7f010014

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/chat/ConversationActivity;->overridePendingTransition(II)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "FEATURE_EXTRA"

    .line 218
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "CHAT_TAG"

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "CONVERSATION_ID_EXTRA"

    const-wide/16 v0, -0x1

    .line 221
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v2, "USER_ID_EXTRA"

    .line 222
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcom/roblox/client/chat/ConversationActivity;->a(JZ)V

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 228
    invoke-direct {p0, v2, v3}, Lcom/roblox/client/chat/ConversationActivity;->a(J)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2778

    if-ne p1, v0, :cond_2

    .line 238
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->recreate()V

    .line 242
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/roblox/client/chat/ConversationActivity;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/roblox/client/chat/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/roblox/client/chat/b;

    invoke-virtual {v0}, Lcom/roblox/client/chat/b;->d()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-nez v2, :cond_1

    .line 145
    invoke-super {p0}, Lcom/roblox/client/n;->onBackPressed()V

    const/high16 v0, 0x10a0000

    const v1, 0x7f010014

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/ConversationActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onChatEnabledChangeEvent(Lcom/roblox/client/f/h;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 178
    iget p1, p1, Lcom/roblox/client/f/h;->d:I

    sget v0, Lcom/roblox/client/f/h;->c:I

    if-ne p1, v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x7f010014

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/chat/ConversationActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/roblox/client/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0026

    .line 56
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/ConversationActivity;->setContentView(I)V

    const p1, 0x7f08021b

    .line 58
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/roblox/client/chat/ConversationActivity;->m:Landroid/support/v7/widget/Toolbar;

    .line 59
    iget-object p1, p0, Lcom/roblox/client/chat/ConversationActivity;->m:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/ConversationActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "FEATURE_EXTRA"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHAT_FEATURE"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "CONVERSATION_ID_EXTRA"

    const-wide/16 v1, -0x1

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v0, v1, p1}, Lcom/roblox/client/chat/ConversationActivity;->a(JZ)V

    goto :goto_0

    :cond_1
    const-string p1, "CHAT_CREATE_FEATURE"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/roblox/client/chat/ConversationActivity;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRealtimeConversationRemovedEvent(Lcom/roblox/client/f/u;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/roblox/client/chat/ConversationActivity;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/roblox/client/chat/ConversationActivity$a;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lcom/roblox/client/chat/ConversationActivity$a;

    invoke-interface {v0}, Lcom/roblox/client/chat/ConversationActivity$a;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/roblox/client/f/u;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const p1, 0x7f0e0191

    const/4 v2, 0x0

    .line 165
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CONVERSATION_REMOVED_EXTRA"

    .line 167
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v0, 0xa9a9

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/chat/ConversationActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/roblox/client/chat/ConversationActivity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x7f010014

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/chat/ConversationActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/f/v;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/j/c;

    invoke-direct {v0}, Lcom/roblox/client/j/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/roblox/client/n;->onStart()V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 133
    invoke-static {p0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/chat/ConversationActivity;->s:Landroid/content/ServiceConnection;

    .line 134
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/e;->a(Lcom/roblox/client/k/e$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/roblox/client/chat/ConversationActivity;->s:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/roblox/client/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 125
    invoke-static {}, Lcom/roblox/client/k/e;->a()Lcom/roblox/client/k/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/e;->b(Lcom/roblox/client/k/e$b;)V

    .line 126
    invoke-super {p0}, Lcom/roblox/client/n;->onStop()V

    return-void
.end method

.method public onThemeChanged(Lcom/roblox/client/s/f;)V
    .locals 0

    return-void
.end method
