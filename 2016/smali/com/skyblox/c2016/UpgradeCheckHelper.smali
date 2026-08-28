.class public Lcom/skyblox/c2016/UpgradeCheckHelper;
.super Ljava/lang/Object;
.source "UpgradeCheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpgradeCheckHelper"

.field private static isAlertShowing:Z

.field private static upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/http/HttpResponse;Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/http/HttpResponse;
    .param p1, "x1"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/skyblox/c2016/UpgradeCheckHelper;->evaluateResponse(Lcom/skyblox/c2016/http/HttpResponse;Lcom/skyblox/c2016/RobloxActivity;)V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 15
    sput-boolean p0, Lcom/skyblox/c2016/UpgradeCheckHelper;->isAlertShowing:Z

    return p0
.end method

.method public static checkForUpdate(Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 3
    .param p0, "activity"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    .line 32
    sget-object v1, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->UnKnown:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    sput-object v1, Lcom/skyblox/c2016/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    .line 33
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->upgradeCheckUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/UpgradeCheckHelper$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/UpgradeCheckHelper$1;-><init>(Lcom/skyblox/c2016/RobloxActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 39
    .local v0, "upgradeCheck":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 41
    return-void
.end method

.method private static evaluateResponse(Lcom/skyblox/c2016/http/HttpResponse;Lcom/skyblox/c2016/RobloxActivity;)V
    .locals 7
    .param p0, "response"    # Lcom/skyblox/c2016/http/HttpResponse;
    .param p1, "activity"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .local v2, "mJson":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    .local v0, "dataJsonObj":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 80
    .end local v0    # "dataJsonObj":Lorg/json/JSONObject;
    .end local v2    # "mJson":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 51
    .restart local v0    # "dataJsonObj":Lorg/json/JSONObject;
    .restart local v2    # "mJson":Lorg/json/JSONObject;
    :cond_0
    const-string v4, "UpgradeAction"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "status":Ljava/lang/String;
    const-string v4, "Required"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    sget-object v4, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->Required:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    sput-object v4, Lcom/skyblox/c2016/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    invoke-static {p1}, Lcom/skyblox/c2016/UpgradeCheckHelper;->showUpdateDialogIfRequired(Lcom/skyblox/c2016/RobloxActivity;)Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    .end local v0    # "dataJsonObj":Lorg/json/JSONObject;
    .end local v2    # "mJson":Lorg/json/JSONObject;
    .end local v3    # "status":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v5, "Android-ForceUpgrade-ErrorReport"

    invoke-direct {v4, v5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v5, "ErrorMessage"

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    goto :goto_0

    .line 56
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "dataJsonObj":Lorg/json/JSONObject;
    .restart local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v3    # "status":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v4, "Recommended"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    sget-object v4, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->Recommended:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    sput-object v4, Lcom/skyblox/c2016/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    goto :goto_1

    .line 61
    :cond_2
    sget-object v4, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->NotRequired:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    sput-object v4, Lcom/skyblox/c2016/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    goto :goto_1

    .line 66
    :cond_3
    new-instance v4, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v5, "Android-ForceUpgrade-ErrorReport"

    invoke-direct {v4, v5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v5, "ErrorMessage"

    const-string v6, "Activity is null. Can\'t show the update dialog. Defaults to UpgradeStatus.Unknown."

    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static showUpdateDialogIfRequired(Lcom/skyblox/c2016/RobloxActivity;)Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;
    .locals 5
    .param p0, "activity"    # Lcom/skyblox/c2016/RobloxActivity;

    .prologue
    const v3, 0x7f08017b

    const/4 v4, 0x1

    .line 84
    sget-object v1, Lcom/skyblox/c2016/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    sget-object v2, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->Required:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    if-ne v1, v2, :cond_1

    sget-boolean v1, Lcom/skyblox/c2016/UpgradeCheckHelper;->isAlertShowing:Z

    if-nez v1, :cond_1

    .line 85
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "ROBLOX Upgrade"

    .line 86
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Upgrade"

    new-instance v3, Lcom/skyblox/c2016/UpgradeCheckHelper$2;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/UpgradeCheckHelper$2;-><init>(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 101
    .local v0, "alert":Landroid/app/AlertDialog;
    sput-boolean v4, Lcom/skyblox/c2016/UpgradeCheckHelper;->isAlertShowing:Z

    .line 126
    .end local v0    # "alert":Landroid/app/AlertDialog;
    :cond_0
    :goto_0
    sget-object v1, Lcom/skyblox/c2016/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    return-object v1

    .line 102
    :cond_1
    sget-object v1, Lcom/skyblox/c2016/UpgradeCheckHelper;->upgradeStatus:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    sget-object v2, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->Recommended:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/skyblox/c2016/UpgradeCheckHelper;->isAlertShowing:Z

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "ROBLOX Upgrade"

    .line 104
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Upgrade"

    new-instance v3, Lcom/skyblox/c2016/UpgradeCheckHelper$4;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/UpgradeCheckHelper$4;-><init>(Lcom/skyblox/c2016/RobloxActivity;)V

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Not Now"

    new-instance v3, Lcom/skyblox/c2016/UpgradeCheckHelper$3;

    invoke-direct {v3}, Lcom/skyblox/c2016/UpgradeCheckHelper$3;-><init>()V

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 123
    .restart local v0    # "alert":Landroid/app/AlertDialog;
    sput-boolean v4, Lcom/skyblox/c2016/UpgradeCheckHelper;->isAlertShowing:Z

    goto :goto_0
.end method
