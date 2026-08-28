.class public Lcom/skyblox/c2017/g/e;
.super Lcom/skyblox/c2017/g/t;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2017/g/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/g/t;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    .line 31
    iput p3, p0, Lcom/skyblox/c2017/g/e;->b:I

    .line 32
    return-void
.end method

.method private a(JZZ)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 41
    if-nez p4, :cond_0

    .line 42
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/c;

    invoke-direct {v1}, Lcom/skyblox/c2017/j/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 46
    :cond_0
    if-nez p3, :cond_2

    .line 47
    iget-object v0, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    const-string v1, "DISABLED_FRAGMENT"

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/g/f;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/skyblox/c2017/chat/i;

    invoke-direct {v0}, Lcom/skyblox/c2017/chat/i;-><init>()V

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    iget v2, p0, Lcom/skyblox/c2017/g/e;->b:I

    const-string v3, "DISABLED_FRAGMENT"

    invoke-interface {v1, v2, v0, v3}, Lcom/skyblox/c2017/g/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/e;->h()Lcom/skyblox/c2017/chat/h;

    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lcom/skyblox/c2017/chat/h;

    invoke-direct {v0}, Lcom/skyblox/c2017/chat/h;-><init>()V

    .line 58
    cmp-long v1, p1, v2

    if-eqz v1, :cond_3

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "START_CONVERSATION_ID_EXTRA"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/h;->setArguments(Landroid/os/Bundle;)V

    .line 71
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    iget v2, p0, Lcom/skyblox/c2017/g/e;->b:I

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/skyblox/c2017/g/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/h;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    cmp-long v1, p1, v2

    if-eqz v1, :cond_3

    .line 65
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    new-instance v2, Lcom/skyblox/c2017/f/d;

    invoke-direct {v2, v1}, Lcom/skyblox/c2017/f/d;-><init>(Lcom/skyblox/c2017/chat/a/d;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/chat/h;->onChatNewConversationEvent(Lcom/skyblox/c2017/f/d;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/e;->h()Lcom/skyblox/c2017/chat/h;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/g/f;->c(Landroid/support/v4/app/Fragment;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/g/f;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    const-string v1, "DISABLED_FRAGMENT"

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/g/f;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/g/f;->c(Landroid/support/v4/app/Fragment;)V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/skyblox/c2017/g/e;->a(JZZ)V

    .line 77
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/skyblox/c2017/g/e;->a(JZZ)V

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/skyblox/c2017/g/e;->i()V

    .line 124
    :goto_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/skyblox/c2017/g/e;->a(JZZ)V

    .line 125
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/e;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g/e;->b(Z)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2017/g/e;->i()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/skyblox/c2017/g/e;->h()Lcom/skyblox/c2017/chat/h;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/h;->d()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/g/e;->b(Z)V

    .line 108
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "tabChat"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/skyblox/c2017/chat/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/skyblox/c2017/chat/h;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/skyblox/c2017/g/e;->a:Lcom/skyblox/c2017/g/f;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/g/f;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/skyblox/c2017/chat/h;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Lcom/skyblox/c2017/chat/h;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
