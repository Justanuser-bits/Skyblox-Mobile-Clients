.class public Lcom/skyblox/c2017/t/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/skyblox/c2017/t/g;->a:I

    .line 26
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/skyblox/c2017/t/g;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    sget-wide v2, Lcom/skyblox/c2017/t/g;->b:J

    sub-long v2, v0, v2

    .line 41
    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 42
    sget v0, Lcom/skyblox/c2017/t/g;->a:I

    .line 59
    :goto_0
    return v0

    .line 45
    :cond_0
    sput-wide v0, Lcom/skyblox/c2017/t/g;->b:J

    .line 47
    const-string v0, "activity"

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 50
    new-array v2, v7, [I

    aput v1, v2, v6

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 53
    array-length v1, v0

    if-ne v1, v7, :cond_1

    .line 54
    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    sput v0, Lcom/skyblox/c2017/t/g;->a:I

    .line 59
    :goto_1
    sget v0, Lcom/skyblox/c2017/t/g;->a:I

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "ProcessUtils"

    const-string v1, "Unexpected result of getProcessMemoryInfo(). Return 0 as memory usage!"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    .line 81
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v1, v4, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 86
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    .line 87
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v3

    :goto_2
    move v1, v0

    .line 94
    goto :goto_0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 98
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 102
    :cond_2
    :goto_3
    return v1

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    invoke-static {p0}, Lcom/skyblox/c2017/t/g;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "foreground"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "background"

    goto :goto_0
.end method
