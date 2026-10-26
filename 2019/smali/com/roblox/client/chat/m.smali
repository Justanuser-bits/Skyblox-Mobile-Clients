.class public Lcom/roblox/client/chat/m;
.super Lcom/roblox/client/chat/b;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/chat/ConversationActivity$a;


# instance fields
.field private b:Landroid/support/v7/widget/Toolbar;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:J

.field private g:Lcom/roblox/client/chat/c;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/roblox/client/chat/b;-><init>()V

    .line 99
    new-instance v0, Lcom/roblox/client/chat/m$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/chat/m$3;-><init>(Lcom/roblox/client/chat/m;)V

    iput-object v0, p0, Lcom/roblox/client/chat/m;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/chat/m;)Lcom/roblox/client/chat/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/roblox/client/chat/m;->g:Lcom/roblox/client/chat/c;

    return-object p0
.end method

.method private a(Lcom/roblox/client/chat/a/d;)V
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/roblox/client/chat/m;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/m;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0177

    invoke-virtual {p0, v2}, Lcom/roblox/client/chat/m;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/roblox/client/b;->N()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/client/chat/m;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/roblox/client/chat/m;->f:J

    return-wide v0
.end method

.method private f()V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/roblox/client/chat/m;->h()Lcom/roblox/client/chat/a/d;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/roblox/client/chat/m;->g:Lcom/roblox/client/chat/c;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/chat/c;->a(Ljava/util/ArrayList;)V

    .line 127
    iget-object v1, p0, Lcom/roblox/client/chat/m;->g:Lcom/roblox/client/chat/c;

    invoke-virtual {v1}, Lcom/roblox/client/chat/c;->notifyDataSetChanged()V

    .line 128
    invoke-direct {p0, v0}, Lcom/roblox/client/chat/m;->a(Lcom/roblox/client/chat/a/d;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 148
    new-instance v0, Lcom/roblox/client/chat/f;

    invoke-direct {v0}, Lcom/roblox/client/chat/f;-><init>()V

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONVERSATION_ID_EXTRA"

    .line 150
    iget-wide v3, p0, Lcom/roblox/client/chat/m;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/f;->setArguments(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/p;

    move-result-object v1

    .line 153
    const-class v2, Lcom/roblox/client/chat/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801da

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/p;

    .line 154
    invoke-virtual {v1}, Landroid/support/v4/app/p;->c()I

    return-void
.end method

.method private h()Lcom/roblox/client/chat/a/d;
    .locals 3

    .line 158
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/roblox/client/chat/m;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/roblox/client/chat/m;->f:J

    return-wide v0
.end method

.method public d()Z
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/roblox/client/chat/m;->g()V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/h;

    iget-wide v1, p0, Lcom/roblox/client/chat/m;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/h;->a(J)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onChatConversationUpdatedEvent(Lcom/roblox/client/f/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/roblox/client/f/e;->a()Lcom/roblox/client/chat/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/f/e;->a()Lcom/roblox/client/chat/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/roblox/client/chat/m;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/roblox/client/chat/m;->f()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0a0065

    .line 48
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/m;->a(Landroid/view/View;)V

    const p2, 0x7f0801d9

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/m;->d:Landroid/view/View;

    const p2, 0x7f0801d8

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/chat/m;->e:Landroid/view/View;

    const p2, 0x7f08021c

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/roblox/client/chat/m;->b:Landroid/support/v7/widget/Toolbar;

    .line 56
    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "SHOW_SHADOWS_EXTRA"

    .line 59
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "CONVERSATION_ID_EXTRA"

    const-wide/16 v2, -0x1

    .line 60
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/roblox/client/chat/m;->f:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/roblox/client/chat/m;->d:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p2, p0, Lcom/roblox/client/chat/m;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-direct {p0}, Lcom/roblox/client/chat/m;->h()Lcom/roblox/client/chat/a/d;

    move-result-object p2

    if-nez p2, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->d()Z

    return-object p1

    .line 71
    :cond_3
    invoke-direct {p0, p2}, Lcom/roblox/client/chat/m;->a(Lcom/roblox/client/chat/a/d;)V

    .line 73
    iget-object v0, p0, Lcom/roblox/client/chat/m;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f070730

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 74
    iget-object v0, p0, Lcom/roblox/client/chat/m;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/roblox/client/chat/m$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/chat/m$1;-><init>(Lcom/roblox/client/chat/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v2

    const/4 p2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p3, 0x1

    .line 83
    :cond_4
    new-instance v0, Lcom/roblox/client/chat/c;

    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/chat/m;->h:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/roblox/client/chat/c;-><init>(Landroid/content/Context;ZZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/roblox/client/chat/m;->g:Lcom/roblox/client/chat/c;

    .line 84
    iget-object p2, p0, Lcom/roblox/client/chat/m;->g:Lcom/roblox/client/chat/c;

    invoke-direct {p0}, Lcom/roblox/client/chat/m;->h()Lcom/roblox/client/chat/a/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/roblox/client/chat/c;->a(Ljava/util/ArrayList;)V

    const p2, 0x7f080137

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/roblox/client/chat/m;->c:Landroid/widget/ListView;

    .line 87
    iget-object p2, p0, Lcom/roblox/client/chat/m;->c:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/roblox/client/chat/m;->g:Lcom/roblox/client/chat/c;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object p2, p0, Lcom/roblox/client/chat/m;->c:Landroid/widget/ListView;

    new-instance p3, Lcom/roblox/client/chat/m$2;

    invoke-direct {p3, p0}, Lcom/roblox/client/chat/m$2;-><init>(Lcom/roblox/client/chat/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/roblox/client/f/v;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/roblox/client/f/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/roblox/client/f/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/roblox/client/chat/m;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/roblox/client/chat/m;->f()V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->y_()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onStart()V

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/roblox/client/chat/m;->y_()V

    const-string v0, "chatConversationParticipants"

    .line 138
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 144
    invoke-super {p0}, Lcom/roblox/client/chat/b;->onStop()V

    return-void
.end method
