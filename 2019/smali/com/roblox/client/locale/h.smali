.class public Lcom/roblox/client/locale/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/roblox/client/locale/h;


# instance fields
.field private b:Lcom/roblox/client/locale/i;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Configuration;

.field private e:Lcom/roblox/client/locale/b;

.field private f:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/roblox/client/locale/i;Landroid/content/res/Configuration;Lcom/roblox/client/locale/b;Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/roblox/client/locale/h;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/roblox/client/locale/h;->b:Lcom/roblox/client/locale/i;

    .line 51
    iput-object p3, p0, Lcom/roblox/client/locale/h;->d:Landroid/content/res/Configuration;

    .line 52
    iput-object p4, p0, Lcom/roblox/client/locale/h;->e:Lcom/roblox/client/locale/b;

    .line 53
    iput-object p5, p0, Lcom/roblox/client/locale/h;->f:Lorg/greenrobot/eventbus/c;

    return-void
.end method

.method private a()Lcom/roblox/client/locale/d;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/roblox/client/locale/h;->e:Lcom/roblox/client/locale/b;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "App locale value is null"

    .line 62
    invoke-static {v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    const-string v0, "rbx.locale"

    const-string v1, "App locale value is null"

    .line 63
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Lcom/roblox/client/locale/d;->a:Lcom/roblox/client/locale/d;

    return-object v0

    :cond_1
    const-string v0, "LocaleManager is null in getAppLocale()"

    .line 67
    invoke-static {v0}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    const-string v0, "rbx.locale"

    const-string v1, "LocaleManger is null in getAppLocale()"

    .line 68
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/roblox/client/locale/d;->a:Lcom/roblox/client/locale/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/roblox/client/locale/h;
    .locals 8

    .line 36
    sget-object v0, Lcom/roblox/client/locale/h;->a:Lcom/roblox/client/locale/h;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/roblox/client/locale/h;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/roblox/client/locale/h;->a:Lcom/roblox/client/locale/h;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/roblox/client/locale/h;

    invoke-static {}, Lcom/roblox/client/locale/i;->a()Lcom/roblox/client/locale/i;

    move-result-object v4

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 40
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v6

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/locale/h;-><init>(Landroid/content/Context;Lcom/roblox/client/locale/i;Landroid/content/res/Configuration;Lcom/roblox/client/locale/b;Lorg/greenrobot/eventbus/c;)V

    sput-object v1, Lcom/roblox/client/locale/h;->a:Lcom/roblox/client/locale/h;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/roblox/client/locale/h;->a:Lcom/roblox/client/locale/h;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "string"

    .line 151
    iget-object v2, p0, Lcom/roblox/client/locale/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 153
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resources.NotFoundException thrown in getStringByKeyName() for key: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "rbx.locale"

    const-string p2, "Resources passed to getStringByKeyName() is null."

    .line 157
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/roblox/client/locale/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/roblox/client/locale/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/client/locale/h;->e:Lcom/roblox/client/locale/b;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/roblox/client/locale/b;->b()Lcom/roblox/client/locale/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/locale/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/roblox/client/locale/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/locale/h;->c(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Context or LocaleManager is null in getStringFromResources()."

    .line 110
    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    const-string p1, "rbx.locale"

    const-string p2, "Context or LocaleManager is null in getStringFromResources()."

    .line 111
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/locale/h;->d(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/roblox/client/locale/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/roblox/client/locale/h;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/roblox/client/locale/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 129
    iget-object p2, p0, Lcom/roblox/client/locale/h;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/roblox/client/locale/h;->d:Landroid/content/res/Configuration;

    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Configuration is null in getStringForApiLevel17AndAbove()."

    .line 132
    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    const-string p1, "rbx.locale"

    const-string p2, "Configuration is null in getStringForApiLevel17AndAbove()."

    .line 133
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/roblox/client/locale/h;->a()Lcom/roblox/client/locale/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/roblox/client/locale/h;->b:Lcom/roblox/client/locale/i;

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/locale/i;->a(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/locale/h;->b(Ljava/lang/String;Lcom/roblox/client/locale/d;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/roblox/client/locale/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "IllegalFormatException thrown in getString() of StringResourceAccessor"

    .line 86
    invoke-static {p1}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
