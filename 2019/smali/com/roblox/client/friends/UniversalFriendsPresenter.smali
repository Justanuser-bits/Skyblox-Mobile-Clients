.class public Lcom/roblox/client/friends/UniversalFriendsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Lcom/roblox/client/friends/d$a;


# instance fields
.field private a:Lcom/roblox/client/friends/d$b;

.field private b:Lcom/roblox/client/util/r;

.field private c:Lcom/roblox/client/u/d;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/e;Lcom/roblox/client/friends/d$b;Lcom/roblox/client/util/r;Lcom/roblox/client/u/d;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    .line 33
    iput-object p2, p0, Lcom/roblox/client/friends/UniversalFriendsPresenter;->a:Lcom/roblox/client/friends/d$b;

    .line 34
    iput-object p3, p0, Lcom/roblox/client/friends/UniversalFriendsPresenter;->b:Lcom/roblox/client/util/r;

    .line 35
    iput-object p4, p0, Lcom/roblox/client/friends/UniversalFriendsPresenter;->c:Lcom/roblox/client/u/d;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/roblox/client/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 68
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/roblox/client/b;->cl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/roblox/client/b;->aZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/u/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/roblox/client/friends/UniversalFriendsPresenter;->b:Lcom/roblox/client/util/r;

    invoke-virtual {v0}, Lcom/roblox/client/util/r;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FirstTimeUsePrefKey"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/roblox/client/friends/UniversalFriendsPresenter;->b:Lcom/roblox/client/util/r;

    invoke-virtual {v0}, Lcom/roblox/client/util/r;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FirstTimeUsePrefKey"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 43
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "UniversalPresenter"

    const-string v0, "Show nearby."

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget p1, Lcom/roblox/client/friends/ActivityUniversalFriends;->m:I

    return p1

    :cond_0
    const-string p1, "UniversalPresenter"

    const-string v1, "Show pending requests."

    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 51
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sget p1, Lcom/roblox/client/friends/ActivityUniversalFriends;->m:I

    return p1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 53
    invoke-static {}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    sget p1, Lcom/roblox/client/friends/ActivityUniversalFriends;->s:I

    return p1

    :cond_3
    return v0
.end method

.method onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "UniversalPresenter"

    const-string v1, "LifecycleEvent.onDestroy"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "UniversalPresenter"

    const-string v1, "LifecycleEvent.onResume"

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method onStart()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "UniversalPresenter"

    const-string v1, "LifecycleEvent.onStart"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/roblox/client/friends/UniversalFriendsPresenter;->d()V

    :cond_0
    return-void
.end method

.method onStop()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;
    .end annotation

    const-string v0, "UniversalPresenter"

    const-string v1, "LifecycleEvent.onStop"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
