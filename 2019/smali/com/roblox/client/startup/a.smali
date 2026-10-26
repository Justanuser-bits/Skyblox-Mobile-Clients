.class public Lcom/roblox/client/startup/a;
.super Landroid/support/v4/app/g;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/roblox/client/startup/a;->a:J

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/roblox/client/startup/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/h;)V
    .locals 4

    const/4 v0, 0x1

    .line 84
    sput-boolean v0, Lcom/roblox/client/startup/a;->b:Z

    .line 85
    new-instance v0, Lcom/roblox/client/startup/a;

    invoke-direct {v0}, Lcom/roblox/client/startup/a;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object p0

    const-string v1, "notice_dialog"

    invoke-virtual {v0, p0, v1}, Lcom/roblox/client/startup/a;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    .line 90
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 91
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deprecation_notice_previous_reminder"

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 58
    invoke-static {}, Lcom/roblox/client/b;->cy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/roblox/client/startup/a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/roblox/client/b;->cw()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v0, 0x1

    .line 65
    invoke-static {}, Lcom/roblox/client/b;->cz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 67
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "deprecation_notice_previous_reminder"

    const-wide/16 v3, 0x0

    .line 69
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 70
    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/roblox/client/startup/a;->a:J

    add-long/2addr v1, v4

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 100
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/roblox/client/startup/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 104
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    invoke-static {}, Lcom/roblox/client/b;->cv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 106
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0161

    const/4 v5, 0x3

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v5, v0

    .line 110
    invoke-static {}, Lcom/roblox/client/b;->cx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 107
    invoke-virtual {p0, v4, v5}, Lcom/roblox/client/startup/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v3, 0x7f0e0160

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 116
    invoke-static {}, Lcom/roblox/client/b;->cx()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 113
    invoke-virtual {p0, v3, v2}, Lcom/roblox/client/startup/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0e0163

    .line 118
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 119
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e0162

    .line 120
    new-instance v1, Lcom/roblox/client/startup/a$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/startup/a$1;-><init>(Lcom/roblox/client/startup/a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
