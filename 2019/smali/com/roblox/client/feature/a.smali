.class public Lcom/roblox/client/feature/a;
.super Lcom/roblox/client/feature/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/roblox/client/feature/e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p2}, Lcom/roblox/client/feature/b;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/roblox/client/feature/a;->b:Lcom/roblox/client/feature/e;

    .line 24
    iput p3, p0, Lcom/roblox/client/feature/a;->c:I

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 69
    const-class v0, Lcom/roblox/client/feature/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/roblox/client/feature/a;->d()Lcom/roblox/client/game/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/roblox/client/feature/a;->b:Lcom/roblox/client/feature/e;

    invoke-interface {v1, v0}, Lcom/roblox/client/feature/e;->b(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/roblox/client/feature/a;->d()Lcom/roblox/client/game/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "rbx.appshell"

    const-string v1, "onShow: Create a GL fragment for LuaApp..."

    .line 31
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/roblox/client/game/a;

    invoke-direct {v0}, Lcom/roblox/client/game/a;-><init>()V

    :cond_0
    const-string v1, "rbx.appshell"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShow: ... state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", IsLoggedIn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/roblox/client/k/h;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/k/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->b(Lcom/roblox/client/feature/FeatureState;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/feature/a;->b:Lcom/roblox/client/feature/e;

    iget v1, p0, Lcom/roblox/client/feature/a;->c:I

    invoke-direct {p0}, Lcom/roblox/client/feature/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/roblox/client/feature/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/roblox/engine/a/b;)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/a/b;)V

    return-void
.end method

.method protected a(Lcom/roblox/engine/a/d;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/b;->a(Lcom/roblox/engine/a/d;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/roblox/client/feature/a;->g()V

    .line 57
    invoke-virtual {p0}, Lcom/roblox/client/feature/a;->z_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.appshell"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReselected() Navigations Reload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/a;->b(Ljava/lang/String;)Lcom/roblox/engine/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/engine/a/b;)V

    return-void
.end method

.method protected b(Lcom/roblox/client/feature/FeatureState;)V
    .locals 7

    .line 84
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHAT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rbx.appshell"

    const-string v1, "sendAppEvents() start chat"

    .line 86
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Chat"

    .line 87
    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/a;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/engine/a/d;)V

    const-string v0, "USER_ID_EXTRA"

    const-wide/16 v1, -0x1

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "CHAT_CONVERSATION_ID"

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    const-string p1, "rbx.appshell"

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAppEvents() userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0, v3, v4}, Lcom/roblox/client/feature/a;->a(J)Lcom/roblox/engine/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/engine/a/b;)V

    goto/16 :goto_0

    :cond_0
    cmp-long p1, v5, v1

    if-eqz p1, :cond_4

    const-string p1, "rbx.appshell"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAppEvents() conversationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0, v5, v6}, Lcom/roblox/client/feature/a;->b(J)Lcom/roblox/engine/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/engine/a/b;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVATAR_EDITOR_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "rbx.appshell"

    const-string v0, "sendAppEvents() start avatar"

    .line 103
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AvatarEditor"

    .line 104
    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/engine/a/d;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOME_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "rbx.appshell"

    const-string v0, "sendAppEvents() start home"

    .line 108
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Home"

    .line 109
    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/engine/a/d;)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GAMES_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "rbx.appshell"

    const-string v0, "sendAppEvents() start games"

    .line 113
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Games"

    .line 114
    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/feature/a;->a(Lcom/roblox/engine/a/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/b;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/roblox/client/game/a;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/roblox/client/feature/a;->b:Lcom/roblox/client/feature/e;

    invoke-direct {p0}, Lcom/roblox/client/feature/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/feature/e;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/roblox/client/game/a;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/roblox/client/game/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/roblox/client/feature/a;->d()Lcom/roblox/client/game/a;

    move-result-object v0

    return-object v0
.end method
