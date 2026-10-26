.class public abstract Lcom/roblox/client/feature/b;
.super Lcom/roblox/client/feature/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/roblox/client/feature/n;-><init>(Ljava/lang/String;)V

    const-string p1, "rbx.appshell"

    .line 15
    iput-object p1, p0, Lcom/roblox/client/feature/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(J)Lcom/roblox/engine/a/b;
    .locals 3

    const-string v0, "AppShellNotifications"

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartConversationWithUserId"

    .line 77
    new-instance v1, Lcom/roblox/engine/a/b;

    const-string v2, "Chat"

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/roblox/engine/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected a(Ljava/lang/String;)Lcom/roblox/engine/a/d;
    .locals 1

    .line 88
    new-instance v0, Lcom/roblox/engine/a/e;

    invoke-direct {v0, p1}, Lcom/roblox/engine/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Z)Lcom/roblox/engine/a/d;
    .locals 3

    const-string v0, "AppShellNotifications"

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Preloading"

    .line 99
    new-instance v2, Lcom/roblox/engine/a/d;

    invoke-direct {v2, v0, p1, v1}, Lcom/roblox/engine/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method protected b(J)Lcom/roblox/engine/a/b;
    .locals 3

    const-string v0, "AppShellNotifications"

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartConversationWithId"

    .line 84
    new-instance v1, Lcom/roblox/engine/a/b;

    const-string v2, "Chat"

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/roblox/engine/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected b(Ljava/lang/String;)Lcom/roblox/engine/a/b;
    .locals 1

    .line 92
    new-instance v0, Lcom/roblox/engine/a/c;

    invoke-direct {v0, p1}, Lcom/roblox/engine/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract e()Landroid/support/v4/app/Fragment;
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "CHAT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tabChat"

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "HOME_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tabHome"

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "GAMES_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tabGames"

    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "MORE_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tabMore"

    return-object v0

    :cond_3
    const-string v0, "tabAvatar"

    return-object v0
.end method

.method protected g()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AVATAR_EDITOR_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "MORE_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "HOME_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "GAMES_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "CHAT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 54
    :pswitch_0
    sget-object v0, Lcom/roblox/engine/jni/a;->i:Lcom/roblox/engine/jni/a;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeActionTaken(Lcom/roblox/engine/jni/a;)V

    goto :goto_2

    .line 51
    :pswitch_1
    sget-object v0, Lcom/roblox/engine/jni/a;->e:Lcom/roblox/engine/jni/a;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeActionTaken(Lcom/roblox/engine/jni/a;)V

    goto :goto_2

    .line 48
    :pswitch_2
    sget-object v0, Lcom/roblox/engine/jni/a;->c:Lcom/roblox/engine/jni/a;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeActionTaken(Lcom/roblox/engine/jni/a;)V

    goto :goto_2

    .line 45
    :pswitch_3
    sget-object v0, Lcom/roblox/engine/jni/a;->h:Lcom/roblox/engine/jni/a;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeActionTaken(Lcom/roblox/engine/jni/a;)V

    goto :goto_2

    .line 42
    :pswitch_4
    sget-object v0, Lcom/roblox/engine/jni/a;->g:Lcom/roblox/engine/jni/a;

    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeActionTaken(Lcom/roblox/engine/jni/a;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b996ded -> :sswitch_4
        -0x1d1c8b24 -> :sswitch_3
        0x11bed81a -> :sswitch_2
        0x21acf390 -> :sswitch_1
        0x36e1084e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected z_()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "AVATAR_EDITOR_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AvatarEditor"

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "HOME_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Home"

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "GAMES_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Games"

    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/feature/b;->e:Ljava/lang/String;

    const-string v1, "MORE_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "More"

    return-object v0

    :cond_3
    const-string v0, "Chat"

    return-object v0
.end method
