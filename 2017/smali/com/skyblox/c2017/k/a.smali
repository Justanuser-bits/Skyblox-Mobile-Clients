.class public Lcom/skyblox/c2017/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/skyblox/c2017/k/a;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/k/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 98
    invoke-virtual {p3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 99
    invoke-virtual {p3, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 101
    invoke-virtual {p1, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 109
    iput-object v0, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 111
    invoke-virtual {p4, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 114
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 115
    return-object p1
.end method

.method public static a()Lcom/skyblox/c2017/k/a;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/skyblox/c2017/k/a;->b:Lcom/skyblox/c2017/k/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/skyblox/c2017/k/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/k/a;->b:Lcom/skyblox/c2017/k/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/skyblox/c2017/k/a;

    invoke-direct {v0}, Lcom/skyblox/c2017/k/a;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/k/a;->b:Lcom/skyblox/c2017/k/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/k/a;->b:Lcom/skyblox/c2017/k/a;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "PREF_NAME_SELECTED_LOCALE"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lcom/skyblox/c2017/k/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/skyblox/c2017/k/a;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/k/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 119
    const-string v0, "LocaleSettingsPreferences"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 88
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    const-string v1, "PREF_NAME_SELECTED_LOCALE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/skyblox/c2017/k/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 73
    iput-object p2, p0, Lcom/skyblox/c2017/k/a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/skyblox/c2017/k/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/skyblox/c2017/k/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/skyblox/c2017/b;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/skyblox/c2017/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "rbx.locale"

    const-string v1, "SELECTED_LOCALE is empty"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/skyblox/c2017/k/a;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/k/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/k/a;->a:Ljava/lang/String;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v1, "rbx.locale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating App configuration based on stored locale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/k/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/skyblox/c2017/b;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/skyblox/c2017/k/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "rbx.locale"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Over-riding SELECTED_LOCALE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/k/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/k/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 61
    :cond_0
    return-void
.end method
