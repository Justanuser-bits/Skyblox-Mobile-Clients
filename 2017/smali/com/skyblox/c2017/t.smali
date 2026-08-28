.class public Lcom/skyblox/c2017/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/t$a;
    }
.end annotation


# static fields
.field private static a:Lcom/skyblox/c2017/t$a;

.field private static b:Z


# direct methods
.method static synthetic a(Lcom/skyblox/c2017/http/i;Lcom/skyblox/c2017/n;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/skyblox/c2017/t;->b(Lcom/skyblox/c2017/http/i;Lcom/skyblox/c2017/n;)V

    return-void
.end method

.method public static a(Lcom/skyblox/c2017/n;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/skyblox/c2017/t$a;->a:Lcom/skyblox/c2017/t$a;

    sput-object v0, Lcom/skyblox/c2017/t;->a:Lcom/skyblox/c2017/t$a;

    .line 33
    new-instance v0, Lcom/skyblox/c2017/http/m;

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->upgradeCheckUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/t$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/t$1;-><init>(Lcom/skyblox/c2017/n;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/http/m;-><init>(Ljava/lang/String;Lcom/skyblox/c2017/http/k;)V

    .line 39
    invoke-virtual {v0}, Lcom/skyblox/c2017/http/m;->a()V

    .line 40
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Lcom/skyblox/c2017/t;->b:Z

    return p0
.end method

.method public static b(Lcom/skyblox/c2017/n;)Lcom/skyblox/c2017/t$a;
    .locals 4

    .prologue
    const v2, 0x7f090155

    const/4 v3, 0x1

    .line 83
    sget-object v0, Lcom/skyblox/c2017/t;->a:Lcom/skyblox/c2017/t$a;

    sget-object v1, Lcom/skyblox/c2017/t$a;->c:Lcom/skyblox/c2017/t$a;

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/skyblox/c2017/t;->b:Z

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "ROBLOX Upgrade"

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Upgrade"

    new-instance v2, Lcom/skyblox/c2017/t$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/t$2;-><init>(Lcom/skyblox/c2017/n;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100
    sput-boolean v3, Lcom/skyblox/c2017/t;->b:Z

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Lcom/skyblox/c2017/t;->a:Lcom/skyblox/c2017/t$a;

    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/t;->a:Lcom/skyblox/c2017/t$a;

    sget-object v1, Lcom/skyblox/c2017/t$a;->b:Lcom/skyblox/c2017/t$a;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/skyblox/c2017/t;->b:Z

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "ROBLOX Upgrade"

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Upgrade"

    new-instance v2, Lcom/skyblox/c2017/t$4;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/t$4;-><init>(Lcom/skyblox/c2017/n;)V

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Not Now"

    new-instance v2, Lcom/skyblox/c2017/t$3;

    invoke-direct {v2}, Lcom/skyblox/c2017/t$3;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 122
    sput-boolean v3, Lcom/skyblox/c2017/t;->b:Z

    goto :goto_0
.end method

.method private static b(Lcom/skyblox/c2017/http/i;Lcom/skyblox/c2017/n;)V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v1, "UpgradeAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "Required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    sget-object v0, Lcom/skyblox/c2017/t$a;->c:Lcom/skyblox/c2017/t$a;

    sput-object v0, Lcom/skyblox/c2017/t;->a:Lcom/skyblox/c2017/t$a;

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-static {p1}, Lcom/skyblox/c2017/t;->b(Lcom/skyblox/c2017/n;)Lcom/skyblox/c2017/t$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/skyblox/c2017/i/a;

    const-string v2, "Android-ForceUpgrade-ErrorReport"

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v2, "ErrorMessage"

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    const-string v1, "Recommended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/skyblox/c2017/t$a;->b:Lcom/skyblox/c2017/t$a;

    sput-object v0, Lcom/skyblox/c2017/t;->a:Lcom/skyblox/c2017/t$a;

    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/skyblox/c2017/t$a;->d:Lcom/skyblox/c2017/t$a;

    sput-object v0, Lcom/skyblox/c2017/t;->a:Lcom/skyblox/c2017/t$a;

    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v1, "Android-ForceUpgrade-ErrorReport"

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v1, "ErrorMessage"

    const-string v2, "Activity is null. Can\'t show the update dialog. Defaults to UpgradeStatus.Unknown."

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
