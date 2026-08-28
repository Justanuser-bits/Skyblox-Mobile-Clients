.class public Lcom/skyblox/c2015/RbxAnalytics;
.super Ljava/lang/Object;
.source "RbxAnalytics.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RbxAnalytics"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fireAppLaunch(Ljava/lang/String;)V
    .locals 5
    .param p0, "ctx"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isAnalyticsEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2015/RobloxSettings;->evtAppLaunchUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .local v1, "url":Ljava/lang/String;
    const-string v2, "MATT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireAppLauncUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    new-instance v2, Lcom/skyblox/c2015/RbxAnalytics$1;

    invoke-direct {v2}, Lcom/skyblox/c2015/RbxAnalytics$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 24
    .local v0, "req":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "btn"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/skyblox/c2015/RobloxSettings;->evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClickCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "btn"    # Ljava/lang/String;
    .param p2, "custom"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2015/RobloxSettings;->evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClickCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static fireButtonClickCommon(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 53
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    new-instance v1, Lcom/skyblox/c2015/RbxAnalytics$3;

    invoke-direct {v1}, Lcom/skyblox/c2015/RbxAnalytics$3;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 59
    .local v0, "req":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    return-void
.end method

.method private static fireFormFieldCommon(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 75
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    new-instance v1, Lcom/skyblox/c2015/RbxAnalytics$4;

    invoke-direct {v1}, Lcom/skyblox/c2015/RbxAnalytics$4;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 81
    .local v0, "req":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method

.method public static fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "vis"    # Z

    .prologue
    .line 69
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/skyblox/c2015/RobloxSettings;->evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "vis"    # Z

    .prologue
    .line 63
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2015/RobloxSettings;->evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2015/RbxAnalytics;->fireFormFieldCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireScreenLoaded(Ljava/lang/String;)V
    .locals 3
    .param p0, "ctx"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isAnalyticsEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2015/RobloxSettings;->evtScreenLoadedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2015/RobloxHTTPGetRequest;

    new-instance v2, Lcom/skyblox/c2015/RbxAnalytics$2;

    invoke-direct {v2}, Lcom/skyblox/c2015/RbxAnalytics$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 37
    .local v0, "req":Lcom/skyblox/c2015/RobloxHTTPGetRequest;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/skyblox/c2015/RobloxHTTPGetRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
