.class public Lcom/roblox/client/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/roblox/client/util/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 30
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 31
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
