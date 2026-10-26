.class public Lcom/roblox/client/locale/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/locale/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/roblox/client/locale/b;


# instance fields
.field private b:Lcom/roblox/client/locale/d;

.field private c:Lcom/roblox/client/locale/d;

.field private d:Ljava/util/Locale;

.field private e:Lcom/roblox/client/locale/d;

.field private f:Ljava/lang/String;

.field private g:Lcom/roblox/client/locale/b$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/roblox/client/locale/b;->b:Lcom/roblox/client/locale/d;

    .line 36
    iput-object v0, p0, Lcom/roblox/client/locale/b;->c:Lcom/roblox/client/locale/d;

    .line 39
    iput-object v0, p0, Lcom/roblox/client/locale/b;->d:Ljava/util/Locale;

    .line 42
    iput-object v0, p0, Lcom/roblox/client/locale/b;->e:Lcom/roblox/client/locale/d;

    .line 45
    iput-object v0, p0, Lcom/roblox/client/locale/b;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 222
    invoke-direct {p0, p2}, Lcom/roblox/client/locale/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 223
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 225
    invoke-virtual {p4, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 226
    invoke-virtual {p4, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 233
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 236
    invoke-virtual {p1, p4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/roblox/client/locale/b;
    .locals 2

    .line 55
    sget-object v0, Lcom/roblox/client/locale/b;->a:Lcom/roblox/client/locale/b;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/roblox/client/locale/b;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/roblox/client/locale/b;->a:Lcom/roblox/client/locale/b;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/roblox/client/locale/b;

    invoke-direct {v1}, Lcom/roblox/client/locale/b;-><init>()V

    sput-object v1, Lcom/roblox/client/locale/b;->a:Lcom/roblox/client/locale/b;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/roblox/client/locale/b;->a:Lcom/roblox/client/locale/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    const-string v0, "_"

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 257
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/roblox/client/locale/d;)V
    .locals 3

    .line 180
    invoke-virtual {p2}, Lcom/roblox/client/locale/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/roblox/client/locale/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREF_NAME_SELECTED_LOCALE"

    invoke-direct {p0, v0, v1, v2}, Lcom/roblox/client/locale/b;->b(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/locale/b;->b(Landroid/content/Context;Lcom/roblox/client/locale/d;)Landroid/content/Context;

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/roblox/client/locale/d;)Landroid/content/Context;
    .locals 3

    .line 198
    iput-object p2, p0, Lcom/roblox/client/locale/b;->b:Lcom/roblox/client/locale/d;

    .line 199
    invoke-virtual {p2}, Lcom/roblox/client/locale/d;->b()Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/roblox/client/locale/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/roblox/client/locale/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 241
    invoke-direct {p0, p2}, Lcom/roblox/client/locale/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    .line 242
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 244
    iput-object p2, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 246
    invoke-virtual {p4, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 249
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 215
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 216
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "LocaleSettingsPreferences"

    .line 264
    invoke-static {p0, v0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/roblox/client/locale/d;
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/roblox/client/locale/b;->c()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/locale/d;->b(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/roblox/client/locale/d;->a:Lcom/roblox/client/locale/d;

    :goto_0
    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lcom/roblox/client/locale/d;->a:Lcom/roblox/client/locale/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/roblox/client/locale/d;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/roblox/client/locale/b;->c:Lcom/roblox/client/locale/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/roblox/client/locale/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "DEFAULT_LOCALE_VALUE"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/roblox/client/locale/d;->a(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/locale/b;->f()Lcom/roblox/client/locale/d;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 145
    iput-object p2, p0, Lcom/roblox/client/locale/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 147
    invoke-static {p1}, Lcom/roblox/client/locale/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_NAME_UGC_LOCALE"

    invoke-direct {p0, p2, p1, v0}, Lcom/roblox/client/locale/b;->b(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/roblox/client/locale/b$a;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/roblox/client/locale/b;->g:Lcom/roblox/client/locale/b$a;

    return-void
.end method

.method a(Lcom/roblox/client/locale/d;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/roblox/client/locale/b;->c:Lcom/roblox/client/locale/d;

    return-void
.end method

.method public a(Lcom/roblox/client/locale/d;Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-virtual {p0, p1}, Lcom/roblox/client/locale/b;->a(Lcom/roblox/client/locale/d;)V

    .line 100
    invoke-static {p2}, Lcom/roblox/client/locale/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "DEFAULT_LOCALE_VALUE"

    .line 101
    invoke-virtual {p1}, Lcom/roblox/client/locale/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/roblox/client/locale/b;->d:Ljava/util/Locale;

    return-void
.end method

.method public b()Lcom/roblox/client/locale/d;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/roblox/client/locale/b;->b:Lcom/roblox/client/locale/d;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/roblox/client/locale/b;->b:Lcom/roblox/client/locale/d;

    if-nez v0, :cond_0

    const-string v0, "rbx.locale"

    const-string v1, "mUserLocale is empty"

    .line 109
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 110
    invoke-static {p1}, Lcom/roblox/client/locale/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PREF_NAME_SELECTED_LOCALE"

    invoke-direct {p0, v0, v1, v2}, Lcom/roblox/client/locale/b;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/locale/d;->a(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "rbx.locale"

    const-string v1, "No stored value for mUserLocale."

    .line 113
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0}, Lcom/roblox/client/locale/b;->f()Lcom/roblox/client/locale/d;

    move-result-object v0

    :cond_0
    const-string v1, "rbx.locale"

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating App configuration based on locale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/locale/b;->b(Landroid/content/Context;Lcom/roblox/client/locale/d;)Landroid/content/Context;

    return-void
.end method

.method public b(Lcom/roblox/client/locale/d;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/roblox/client/locale/b;->b:Lcom/roblox/client/locale/d;

    return-void
.end method

.method public b(Lcom/roblox/client/locale/d;Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lcom/roblox/client/locale/b;->d(Lcom/roblox/client/locale/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 190
    invoke-direct {p0, p2, p1}, Lcom/roblox/client/locale/b;->a(Landroid/content/Context;Lcom/roblox/client/locale/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/roblox/client/locale/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "rbx.locale"

    const-string v1, "mUGCLocaleCode is Empty"

    .line 132
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 133
    invoke-static {p1}, Lcom/roblox/client/locale/b;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "PREF_NAME_UGC_LOCALE"

    invoke-direct {p0, v0, p1, v1}, Lcom/roblox/client/locale/b;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "rbx.locale"

    const-string v0, "No stored value for mUGCLocaleCode."

    .line 136
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object p1, Lcom/roblox/client/locale/d;->a:Lcom/roblox/client/locale/d;

    invoke-virtual {p1}, Lcom/roblox/client/locale/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "rbx.locale"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUGCLocaleCode value is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public c()Ljava/util/Locale;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/roblox/client/locale/b;->d:Ljava/util/Locale;

    return-object v0
.end method

.method public c(Lcom/roblox/client/locale/d;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/roblox/client/locale/b;->e:Lcom/roblox/client/locale/d;

    return-void
.end method

.method public d()Lcom/roblox/client/locale/b$a;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/roblox/client/locale/b;->g:Lcom/roblox/client/locale/b$a;

    return-object v0
.end method

.method public d(Lcom/roblox/client/locale/d;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/roblox/client/locale/b;->b:Lcom/roblox/client/locale/d;

    invoke-virtual {v0, p1}, Lcom/roblox/client/locale/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/roblox/client/locale/b;->b:Lcom/roblox/client/locale/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/roblox/client/locale/b;->d:Ljava/util/Locale;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/locale/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/locale/b;->d:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
