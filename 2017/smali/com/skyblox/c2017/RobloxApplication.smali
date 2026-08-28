.class public Lcom/skyblox/c2017/RobloxApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/skyblox/c2017/RobloxApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 45
    :sswitch_0
    const-string v0, "TRIM_MEMORY_COMPLETE"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "TRIM_MEMORY_MODERATE"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "TRIM_MEMORY_BACKGROUND"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "TRIM_MEMORY_UI_HIDDEN"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :sswitch_4
    const-string v0, "TRIM_MEMORY_RUNNING_CRITICAL"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :sswitch_5
    const-string v0, "TRIM_MEMORY_RUNNING_LOW"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :sswitch_6
    const-string v0, "TRIM_MEMORY_RUNNING_MODERATE"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x14 -> :sswitch_3
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    invoke-static {p0}, Landroid/support/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 19
    const-string v0, "rbx.application"

    const-string v1, "onCreate: Just save the App context."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Lcom/skyblox/c2017/RobloxApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/RobloxApplication;->a:Landroid/content/Context;

    .line 21
    return-void
.end method
