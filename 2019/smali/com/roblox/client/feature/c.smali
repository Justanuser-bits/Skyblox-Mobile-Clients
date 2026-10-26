.class public Lcom/roblox/client/feature/c;
.super Lcom/roblox/client/feature/n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/roblox/client/feature/e;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Lcom/roblox/client/feature/n;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/roblox/client/feature/c;->a:I

    .line 22
    iput p2, p0, Lcom/roblox/client/feature/c;->b:I

    .line 31
    iput-object p1, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    .line 32
    iput p3, p0, Lcom/roblox/client/feature/c;->d:I

    return-void
.end method

.method private a(JJZZ)V
    .locals 3

    if-nez p6, :cond_0

    .line 43
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p6

    new-instance v0, Lcom/roblox/client/j/c;

    invoke-direct {v0}, Lcom/roblox/client/j/c;-><init>()V

    invoke-virtual {p6, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_0
    if-nez p5, :cond_2

    .line 48
    iget-object p1, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    const-string p2, "DISABLED_FRAGMENT"

    invoke-interface {p1, p2}, Lcom/roblox/client/feature/e;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Lcom/roblox/client/chat/i;

    invoke-direct {p1}, Lcom/roblox/client/chat/i;-><init>()V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    iget p3, p0, Lcom/roblox/client/feature/c;->d:I

    const-string p4, "DISABLED_FRAGMENT"

    invoke-interface {p2, p3, p1, p4}, Lcom/roblox/client/feature/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/roblox/client/feature/c;->g()Lcom/roblox/client/chat/h;

    move-result-object p5

    const-wide/16 v0, -0x1

    if-nez p5, :cond_3

    .line 58
    new-instance p5, Lcom/roblox/client/chat/h;

    invoke-direct {p5}, Lcom/roblox/client/chat/h;-><init>()V

    cmp-long p6, p1, v0

    if-eqz p6, :cond_4

    .line 60
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "START_CONVERSATION_ID_EXTRA"

    .line 61
    invoke-virtual {p6, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p5, p6}, Lcom/roblox/client/chat/h;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p5}, Lcom/roblox/client/chat/h;->isAdded()Z

    move-result p6

    if-eqz p6, :cond_4

    cmp-long p6, p1, v0

    if-eqz p6, :cond_4

    .line 66
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p6

    invoke-virtual {p6, p1, p2}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    new-instance p2, Lcom/roblox/client/f/g;

    invoke-direct {p2, p1}, Lcom/roblox/client/f/g;-><init>(Lcom/roblox/client/chat/a/d;)V

    invoke-virtual {p5, p2}, Lcom/roblox/client/chat/h;->onChatNewConversationEvent(Lcom/roblox/client/f/g;)V

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    iget p2, p0, Lcom/roblox/client/feature/c;->d:I

    invoke-virtual {p0}, Lcom/roblox/client/feature/c;->e()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p2, p5, p6}, Lcom/roblox/client/feature/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    cmp-long p1, p3, v0

    if-eqz p1, :cond_5

    .line 76
    new-instance p1, Lcom/roblox/client/j/j;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lcom/roblox/client/j/j;-><init>(JLcom/roblox/client/j/j$a;)V

    .line 77
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_5
    return-void
.end method

.method private a(ZZ)V
    .locals 7

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/roblox/client/feature/c;->a(JJZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/roblox/client/feature/c;->g()Lcom/roblox/client/chat/h;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    invoke-interface {p1, v0}, Lcom/roblox/client/feature/e;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    invoke-interface {p1, v0}, Lcom/roblox/client/feature/e;->b(Landroid/support/v4/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    const-string v1, "DISABLED_FRAGMENT"

    invoke-interface {v0, v1}, Lcom/roblox/client/feature/e;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    invoke-interface {v1, v0}, Lcom/roblox/client/feature/e;->c(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 91
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/roblox/client/feature/c;->b(Z)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/feature/c;->i()V

    :goto_0
    return-void
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 10

    const-string v0, "CHAT_CONVERSATION_ID"

    const-wide/16 v1, -0x1

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "USER_ID_EXTRA"

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "CHAT_FORCE_OPEN_CONVERSATION"

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 86
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/a;->h()Z

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/roblox/client/feature/c;->a(JJZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/roblox/client/feature/c;->i()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/feature/c;->d()V

    :goto_0
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/feature/c;->a(ZZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/roblox/client/feature/c;->g()Lcom/roblox/client/chat/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/roblox/client/chat/h;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v0}, Lcom/roblox/client/feature/c;->b(Z)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 153
    const-class v0, Lcom/roblox/client/chat/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "tabChat"

    return-object v0
.end method

.method public g()Lcom/roblox/client/chat/h;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/roblox/client/feature/c;->c:Lcom/roblox/client/feature/e;

    invoke-virtual {p0}, Lcom/roblox/client/feature/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/feature/e;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158
    instance-of v1, v0, Lcom/roblox/client/chat/h;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lcom/roblox/client/chat/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
