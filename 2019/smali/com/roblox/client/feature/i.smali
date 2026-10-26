.class public Lcom/roblox/client/feature/i;
.super Lcom/roblox/client/feature/b;
.source "SourceFile"


# instance fields
.field private b:Lcom/roblox/client/feature/e;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lcom/roblox/client/feature/b;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/roblox/client/feature/i;->b:Lcom/roblox/client/feature/e;

    .line 27
    iput p3, p0, Lcom/roblox/client/feature/i;->c:I

    return-void
.end method

.method private a(Lcom/roblox/client/h;Lcom/roblox/client/feature/FeatureState;)V
    .locals 7

    .line 78
    invoke-virtual {p2}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHAT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rbx.appshell"

    const-string v1, "sendAppEvents() start chat"

    .line 80
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Chat"

    .line 81
    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/i;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    const-string v0, "USER_ID_EXTRA"

    const-wide/16 v1, -0x1

    .line 84
    invoke-virtual {p2, v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "CHAT_CONVERSATION_ID"

    .line 85
    invoke-virtual {p2, v0, v1, v2}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    const-string p2, "rbx.appshell"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAppEvents() userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0, v3, v4}, Lcom/roblox/client/feature/i;->a(J)Lcom/roblox/engine/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/h;->b(Lcom/roblox/engine/a/d;)V

    goto/16 :goto_0

    :cond_0
    cmp-long p2, v5, v1

    if-eqz p2, :cond_5

    const-string p2, "rbx.appshell"

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAppEvents() conversationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0, v5, v6}, Lcom/roblox/client/feature/i;->b(J)Lcom/roblox/engine/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/h;->b(Lcom/roblox/engine/a/d;)V

    goto/16 :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVATAR_EDITOR_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "rbx.appshell"

    const-string v0, "sendAppEvents() start avatar"

    .line 97
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "AvatarEditor"

    .line 98
    invoke-virtual {p0, p2}, Lcom/roblox/client/feature/i;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOME_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "rbx.appshell"

    const-string v0, "sendAppEvents() start home"

    .line 102
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "Home"

    .line 103
    invoke-virtual {p0, p2}, Lcom/roblox/client/feature/i;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMES_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "rbx.appshell"

    const-string v0, "sendAppEvents() start games"

    .line 107
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "Games"

    .line 108
    invoke-virtual {p0, p2}, Lcom/roblox/client/feature/i;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/roblox/client/feature/FeatureState;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MORE_TAG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "rbx.appshell"

    const-string v0, "sendAppEvents() start more"

    .line 111
    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "More"

    .line 112
    invoke-virtual {p0, p2}, Lcom/roblox/client/feature/i;->a(Ljava/lang/String;)Lcom/roblox/engine/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/h;->a(Lcom/roblox/engine/a/d;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->i()Lcom/roblox/client/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/roblox/client/g;->stopRendering()V

    .line 121
    iget-object v1, p0, Lcom/roblox/client/feature/i;->b:Lcom/roblox/client/feature/e;

    invoke-interface {v1, v0}, Lcom/roblox/client/feature/e;->b(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/client/feature/FeatureState;)V
    .locals 7

    const-string v0, "Preloading"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/feature/FeatureState;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->g()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->i()Lcom/roblox/client/h;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v1, "LuaAppTabFeature"

    const-string v2, "onShow: Create a GL fragment for LuaApp..."

    .line 39
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v2, Lcom/roblox/client/h;

    invoke-direct {v2}, Lcom/roblox/client/h;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "userId"

    .line 42
    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "joinRequestType"

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "appStarterPlace"

    const-string v5, "rbxasset://places/Mobile.rbxl"

    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/roblox/client/p/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "appStarterScript"

    const-string v5, "LuaAppStarterScript"

    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "appStarterScript"

    const-string v5, "MobileStarterScript"

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v4, "is3DApp"

    .line 50
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-direct {p0, v2, p1}, Lcom/roblox/client/feature/i;->a(Lcom/roblox/client/h;Lcom/roblox/client/feature/FeatureState;)V

    .line 55
    invoke-virtual {v2, v1}, Lcom/roblox/client/h;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->updateNativeSettings()V

    .line 60
    iget-object v1, p0, Lcom/roblox/client/feature/i;->b:Lcom/roblox/client/feature/e;

    invoke-interface {v1}, Lcom/roblox/client/feature/e;->n()V

    const/4 v1, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/roblox/client/h;->resumeRendering()V

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/roblox/client/feature/i;->b:Lcom/roblox/client/feature/e;

    iget v4, p0, Lcom/roblox/client/feature/i;->c:I

    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5}, Lcom/roblox/client/feature/e;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    if-nez v1, :cond_3

    .line 69
    invoke-direct {p0, v2, p1}, Lcom/roblox/client/feature/i;->a(Lcom/roblox/client/h;Lcom/roblox/client/feature/FeatureState;)V

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, Lcom/roblox/client/feature/i;->a(Z)Lcom/roblox/engine/a/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/roblox/client/h;->b(Lcom/roblox/engine/a/d;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 127
    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->g()V

    .line 128
    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->i()Lcom/roblox/client/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rbx.appshell"

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReselected() Navigations Reload "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0, v1}, Lcom/roblox/client/feature/i;->b(Ljava/lang/String;)Lcom/roblox/engine/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/h;->b(Lcom/roblox/engine/a/d;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 138
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeHandleBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 143
    const-class v0, Lcom/roblox/client/feature/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->i()Lcom/roblox/client/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/roblox/client/h;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/roblox/client/feature/i;->b:Lcom/roblox/client/feature/e;

    invoke-virtual {p0}, Lcom/roblox/client/feature/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/roblox/client/feature/e;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/roblox/client/h;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/roblox/client/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
