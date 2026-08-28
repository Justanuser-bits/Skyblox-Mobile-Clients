.class public Lcom/skyblox/c2017/chat/ConversationActivity;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/chat/ConversationActivity$a;
    }
.end annotation


# instance fields
.field private n:Landroid/support/v7/widget/Toolbar;

.field private p:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    return-void
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 74
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/skyblox/c2017/chat/f;

    if-nez v1, :cond_1

    .line 77
    new-instance v0, Lcom/skyblox/c2017/chat/f;

    invoke-direct {v0}, Lcom/skyblox/c2017/chat/f;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 82
    const v2, 0x7f100099

    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 83
    invoke-virtual {v1}, Landroid/support/v4/app/v;->c()I

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->n:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 100
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    check-cast v0, Lcom/skyblox/c2017/chat/f;

    invoke-virtual {v0, p1, p2, v2}, Lcom/skyblox/c2017/chat/f;->a(JZ)V

    goto :goto_0

    .line 94
    :cond_2
    const v0, 0x7f09005c

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->finish()V

    .line 96
    if-eqz p3, :cond_0

    .line 97
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/ConversationActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104
    instance-of v0, v0, Lcom/skyblox/c2017/chat/f;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/skyblox/c2017/chat/e;

    invoke-direct {v0}, Lcom/skyblox/c2017/chat/e;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->f()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 107
    const v2, 0x7f100099

    const-class v3, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 108
    invoke-virtual {v1}, Landroid/support/v4/app/v;->b()I

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->n:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 115
    :cond_1
    return-void
.end method

.method private n()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->f()Landroid/support/v4/app/r;

    move-result-object v0

    const-class v1, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    packed-switch p1, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 196
    :pswitch_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->finish()V

    .line 197
    const v0, 0x7f090202

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 211
    const/16 v0, 0x494

    if-ne p1, v0, :cond_1

    .line 212
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/ConversationActivity;->overridePendingTransition(II)V

    .line 213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 214
    if-eqz p3, :cond_0

    .line 215
    const-string v0, "FEATURE_EXTRA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    const-string v1, "CHAT_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "CONVERSATION_ID_EXTRA"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 219
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/chat/ConversationActivity;->a(JZ)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/skyblox/c2017/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->n()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 138
    instance-of v2, v0, Lcom/skyblox/c2017/chat/b;

    if-eqz v2, :cond_1

    .line 139
    check-cast v0, Lcom/skyblox/c2017/chat/b;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/b;->d()Z

    move-result v0

    or-int/2addr v0, v1

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 142
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onBackPressed()V

    .line 143
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/ConversationActivity;->overridePendingTransition(II)V

    .line 145
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onChatEnabledChangeEvent(Lcom/skyblox/c2017/f/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 175
    iget v0, p1, Lcom/skyblox/c2017/f/e;->d:I

    sget v1, Lcom/skyblox/c2017/f/e;->c:I

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->finish()V

    .line 178
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/ConversationActivity;->overridePendingTransition(II)V

    .line 180
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/ConversationActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f1000a8

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/ConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->n:Landroid/support/v7/widget/Toolbar;

    .line 56
    iget-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/chat/ConversationActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const-string v1, "FEATURE_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "CHAT_FEATURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    const-string v1, "CONVERSATION_ID_EXTRA"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 65
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/skyblox/c2017/chat/ConversationActivity;->a(JZ)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    const-string v0, "CHAT_CREATE_FEATURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->m()V

    goto :goto_0
.end method

.method public onRealtimeConversationRemovedEvent(Lcom/skyblox/c2017/f/s;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->n()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lcom/skyblox/c2017/chat/ConversationActivity$a;

    if-eqz v1, :cond_0

    .line 160
    check-cast v0, Lcom/skyblox/c2017/chat/ConversationActivity$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/chat/ConversationActivity$a;->a()J

    move-result-wide v0

    .line 161
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/s;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 162
    const v2, 0x7f0900b2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 163
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string v3, "CONVERSATION_REMOVED_EXTRA"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    const v0, 0xa9a9

    invoke-virtual {p0, v0, v2}, Lcom/skyblox/c2017/chat/ConversationActivity;->setResult(ILandroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lcom/skyblox/c2017/chat/ConversationActivity;->finish()V

    .line 167
    const/high16 v0, 0x10a0000

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/chat/ConversationActivity;->overridePendingTransition(II)V

    .line 170
    :cond_0
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2017/f/t;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/f/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/c;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 188
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStart()V

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 130
    invoke-static {p0}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(Landroid/content/Context;)Landroid/content/ServiceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->p:Landroid/content/ServiceConnection;

    .line 131
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 132
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2017/chat/ConversationActivity;->p:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/skyblox/c2017/realtime/RealtimeService;->a(Landroid/content/ServiceConnection;)V

    .line 122
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 123
    invoke-super {p0}, Lcom/skyblox/c2017/n;->onStop()V

    .line 124
    return-void
.end method
