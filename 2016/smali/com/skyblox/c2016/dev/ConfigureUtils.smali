.class public Lcom/skyblox/c2016/dev/ConfigureUtils;
.super Ljava/lang/Object;
.source "ConfigureUtils.java"


# static fields
.field public static final BASE_API_URL_NAME:Ljava/lang/String; = "BaseApiUrl"

.field public static final BASE_MOBILE_URL_NAME:Ljava/lang/String; = "BaseMobileUrl"

.field public static final BASE_URL_NAME:Ljava/lang/String; = "BaseUrl"

.field public static final PREFS_NAME:Ljava/lang/String; = "configure_dev_roblox"

.field public static final TAG:Ljava/lang/String; = "configure_dev_roblox"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDevBuild()Z
    .locals 2

    .prologue
    .line 19
    const-string v0, "pub"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
