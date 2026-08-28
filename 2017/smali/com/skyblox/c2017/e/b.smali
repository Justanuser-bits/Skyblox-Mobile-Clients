.class public Lcom/skyblox/c2017/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-static {}, Lcom/skyblox/c2017/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "configure_dev_roblox"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/skyblox/c2017/t/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    const-string v2, "debugging_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 24
    const-string v0, "pub"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
