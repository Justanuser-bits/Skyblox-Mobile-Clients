.class public Lcom/skyblox/c2016/influx/InfluxManager;
.super Ljava/lang/Object;
.source "InfluxManager.java"


# static fields
.field public static failedInfluxReportsFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "failedInfluxReportsFile.txt"

    sput-object v0, Lcom/skyblox/c2016/influx/InfluxManager;->failedInfluxReportsFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInfluxReportsFile()Ljava/io/File;
    .locals 7

    .prologue
    .line 55
    const/4 v3, 0x0

    .line 57
    .local v3, "influxReportsFile":Ljava/io/File;
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 58
    .local v0, "app":Lcom/skyblox/c2016/RobloxApplication;
    if-eqz v0, :cond_1

    .line 59
    const-string v5, "test"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/skyblox/c2016/RobloxApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 60
    .local v4, "pref":Landroid/content/SharedPreferences;
    const-string v5, "failedInfluxReportsFile"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "filePath":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/skyblox/c2016/influx/InfluxManager;->failedInfluxReportsFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 67
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v5, "failedInfluxReportsFile"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    invoke-static {v2}, Lcom/skyblox/c2016/manager/FileManager;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 74
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v4    # "pref":Landroid/content/SharedPreferences;
    :cond_1
    return-object v3
.end method

.method public static sendInfluxFailedReports()V
    .locals 5

    .prologue
    .line 25
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxManager$2;

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->InfluxTcpHost()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->InfluxTcpPort()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lcom/skyblox/c2016/influx/InfluxManager$1;

    invoke-direct {v4}, Lcom/skyblox/c2016/influx/InfluxManager$1;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2016/influx/InfluxManager$2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;)V

    .line 51
    .local v0, "req":Lcom/skyblox/c2016/tcp/RbxTcpRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->execute()V

    .line 52
    return-void
.end method
