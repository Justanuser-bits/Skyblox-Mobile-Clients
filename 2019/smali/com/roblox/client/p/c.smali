.class public Lcom/roblox/client/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lcom/roblox/client/p/c;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 23
    invoke-static {}, Lcom/roblox/client/b;->aA()Lcom/roblox/client/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/roblox/client/b$a;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "luaApp.config"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLuaChatEnabled() using override:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/roblox/client/b$a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v0}, Lcom/roblox/client/b$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/roblox/client/p/c;->a:Z

    .line 30
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isChrome()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Lcom/roblox/client/b;->aR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/roblox/client/b;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 36
    :cond_3
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 38
    :cond_4
    invoke-static {}, Lcom/roblox/client/p/c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 40
    :cond_5
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/roblox/client/b;->aQ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    .line 41
    :cond_7
    :goto_0
    sget-boolean v0, Lcom/roblox/client/p/c;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/roblox/client/b;->az()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public static b()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/roblox/client/b;->aB()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .line 52
    invoke-static {}, Lcom/roblox/client/p/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 53
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isChrome()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/roblox/client/b;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 55
    :cond_2
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-static {}, Lcom/roblox/client/b;->aD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 57
    :cond_5
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-static {}, Lcom/roblox/client/b;->aC()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    return v1
.end method

.method public static d()Z
    .locals 3

    .line 66
    invoke-static {}, Lcom/roblox/client/p/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 67
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isChrome()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/roblox/client/b;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 69
    :cond_2
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-static {}, Lcom/roblox/client/b;->aF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 71
    :cond_5
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    invoke-static {}, Lcom/roblox/client/b;->aE()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    return v1
.end method

.method public static e()Z
    .locals 3

    .line 80
    invoke-static {}, Lcom/roblox/client/p/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 81
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isChrome()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/roblox/client/b;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 83
    :cond_2
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    invoke-static {}, Lcom/roblox/client/b;->aH()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 85
    :cond_5
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    invoke-static {}, Lcom/roblox/client/b;->aG()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    return v1
.end method

.method public static f()Z
    .locals 3

    .line 94
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/roblox/client/b;->aI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 96
    :cond_2
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-static {}, Lcom/roblox/client/b;->aJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/abtesting/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public static g()Z
    .locals 1

    .line 104
    invoke-static {}, Lcom/roblox/client/p/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/roblox/client/p/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "rbxasset://places/Mobile.rbxl"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lcom/roblox/client/p/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LuaAppStarterScript"

    goto :goto_0

    :cond_0
    const-string v0, "MobileStarterScript"

    :goto_0
    return-object v0
.end method

.method public static j()V
    .locals 3

    const-string v0, "AppBridgeRewrite"

    .line 116
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/roblox/client/p/c;->b:Z

    .line 119
    sget-boolean v0, Lcom/roblox/client/p/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isChrome()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    sput-boolean v0, Lcom/roblox/client/p/c;->b:Z

    const-string v1, "luaApp.config"

    const-string v2, "retrieveNativeFlags: Chromebook detected: force AppBridgeRewrite => False"

    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AppBridgeRewrite"

    .line 122
    invoke-static {v1, v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeSetFFlag(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "UsingSendMeasureBatch2"

    .line 125
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/roblox/client/p/c;->c:Z

    return-void
.end method

.method public static k()Z
    .locals 1

    .line 129
    sget-boolean v0, Lcom/roblox/client/p/c;->b:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 133
    sget-boolean v0, Lcom/roblox/client/p/c;->c:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    const-string v0, "EnableTextBoxPasswordDev"

    .line 138
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    const-string v0, "AndroidSetNativeTextBoxTextColor"

    .line 143
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
