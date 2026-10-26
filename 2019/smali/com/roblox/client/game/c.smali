.class public Lcom/roblox/client/game/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/roblox/engine/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/roblox/client/game/c;->a:Landroid/content/Context;

    .line 27
    new-instance p1, Lcom/roblox/engine/e;

    invoke-direct {p1}, Lcom/roblox/engine/e;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/game/c;->b:Lcom/roblox/engine/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/roblox/client/game/b$a;
    .locals 4

    .line 71
    new-instance v0, Lcom/roblox/client/game/c;

    invoke-direct {v0, p0}, Lcom/roblox/client/game/c;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p0, Lcom/roblox/engine/params/AppShellPlatformParams;

    invoke-virtual {v0}, Lcom/roblox/client/game/c;->a()Lcom/roblox/engine/params/PlatformParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/roblox/engine/params/AppShellPlatformParams;-><init>(Lcom/roblox/engine/params/PlatformParams;)V

    .line 74
    invoke-static {}, Lcom/roblox/client/p/c;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaHomePageEnabled:Z

    .line 75
    invoke-static {}, Lcom/roblox/client/p/c;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaGamesPageEnabled:Z

    .line 76
    invoke-static {}, Lcom/roblox/client/p/c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaChatEnabled:Z

    .line 77
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarEnabled:Z

    .line 78
    invoke-static {}, Lcom/roblox/client/p/c;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isLuaBottomBarWithText:Z

    .line 79
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->isTablet()Z

    move-result v1

    iput-boolean v1, p0, Lcom/roblox/engine/params/AppShellPlatformParams;->isTablet:Z

    .line 81
    invoke-virtual {v0}, Lcom/roblox/client/game/c;->b()Lcom/roblox/engine/params/DeviceParams;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/roblox/client/game/b$a;

    invoke-direct {v1}, Lcom/roblox/client/game/b$a;-><init>()V

    .line 84
    iput-object p0, v1, Lcom/roblox/client/game/b$a;->a:Lcom/roblox/engine/params/PlatformParams;

    .line 85
    iput-object v0, v1, Lcom/roblox/client/game/b$a;->b:Lcom/roblox/engine/params/DeviceParams;

    .line 86
    invoke-static {}, Lcom/roblox/client/p/c;->h()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/roblox/client/game/b$a;->c:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/roblox/client/p/c;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/roblox/client/game/b$a;->d:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/u/d;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/roblox/client/game/b$a;->e:J

    .line 89
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/u/d;->j()Z

    move-result p0

    iput-boolean p0, v1, Lcom/roblox/client/game/b$a;->f:Z

    .line 90
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/roblox/client/game/b$a;->g:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/u/d;->n()I

    move-result p0

    iput p0, v1, Lcom/roblox/client/game/b$a;->h:I

    .line 92
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/roblox/client/u/d;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/roblox/client/game/b$a;->i:Ljava/lang/String;

    return-object v1
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 64
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Lcom/roblox/engine/params/PlatformParams;
    .locals 4

    .line 33
    invoke-static {}, Lcom/roblox/engine/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/game/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/engine/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "DataModelParamsCreator"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlatformParams: assetFolderPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v1, Lcom/roblox/engine/params/PlatformParams;

    invoke-direct {v1}, Lcom/roblox/engine/params/PlatformParams;-><init>()V

    .line 40
    iput-object v0, v1, Lcom/roblox/engine/params/PlatformParams;->assetFolderPath:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/roblox/client/game/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/params/PlatformParams;->isTouchDevice:Z

    .line 42
    iget-object v0, p0, Lcom/roblox/client/game/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/params/PlatformParams;->isMouseDevice:Z

    .line 43
    iget-object v0, p0, Lcom/roblox/client/game/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/roblox/engine/params/PlatformParams;->isKeyboardDevice:Z

    .line 44
    invoke-virtual {p0}, Lcom/roblox/client/game/c;->c()F

    move-result v0

    iput v0, v1, Lcom/roblox/engine/params/PlatformParams;->dpiScale:F

    return-object v1
.end method

.method public b()Lcom/roblox/engine/params/DeviceParams;
    .locals 2

    .line 49
    new-instance v0, Lcom/roblox/engine/params/DeviceParams;

    invoke-direct {v0}, Lcom/roblox/engine/params/DeviceParams;-><init>()V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->osVersion:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/roblox/client/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->deviceName:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->appVersion:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/roblox/client/game/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roblox/engine/params/DeviceParams;->country:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/roblox/client/game/c;->b:Lcom/roblox/engine/e;

    iget-object v1, p0, Lcom/roblox/client/game/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method
