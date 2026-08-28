.class public Lcom/skyblox/c2016/RbxAnalytics;
.super Ljava/lang/Object;
.source "RbxAnalytics.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RbxAnalytics"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fireAppLaunch(Ljava/lang/String;)V
    .locals 3
    .param p0, "ctx"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxAnalytics()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2016/RobloxSettings;->evtAppLaunchUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    new-instance v2, Lcom/skyblox/c2016/RbxAnalytics$1;

    invoke-direct {v2}, Lcom/skyblox/c2016/RbxAnalytics$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 19
    .local v0, "req":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    goto :goto_0
.end method

.method public static fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "btn"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxAnalytics()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/skyblox/c2016/RobloxSettings;->evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClickCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "btn"    # Ljava/lang/String;
    .param p2, "custom"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxAnalytics()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2016/RobloxSettings;->evtButtonClickUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClickCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static fireButtonClickCommon(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 47
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    new-instance v1, Lcom/skyblox/c2016/RbxAnalytics$3;

    invoke-direct {v1}, Lcom/skyblox/c2016/RbxAnalytics$3;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 52
    .local v0, "req":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 53
    return-void
.end method

.method public static fireClientSideError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/skyblox/c2016/RobloxSettings;->evtClientSideError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireClientSideErrorCommon(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static fireClientSideError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "custom"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2016/RobloxSettings;->evtClientSideError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireClientSideErrorCommon(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private static fireClientSideErrorCommon(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 85
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    new-instance v1, Lcom/skyblox/c2016/RbxAnalytics$5;

    invoke-direct {v1}, Lcom/skyblox/c2016/RbxAnalytics$5;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 90
    .local v0, "req":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 91
    return-void
.end method

.method private static fireFormFieldCommon(Ljava/lang/String;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 68
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    new-instance v1, Lcom/skyblox/c2016/RbxAnalytics$4;

    invoke-direct {v1}, Lcom/skyblox/c2016/RbxAnalytics$4;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 73
    .local v0, "req":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 74
    return-void
.end method

.method public static fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "vis"    # Z

    .prologue
    .line 62
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxAnalytics()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/skyblox/c2016/RobloxSettings;->evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "ctx"    # Ljava/lang/String;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "vis"    # Z

    .prologue
    .line 56
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxAnalytics()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/skyblox/c2016/RobloxSettings;->evtFormFieldUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldCommon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static fireScreenLoaded(Ljava/lang/String;)V
    .locals 3
    .param p0, "ctx"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableRbxAnalytics()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/skyblox/c2016/RobloxSettings;->evtScreenLoadedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    new-instance v2, Lcom/skyblox/c2016/RbxAnalytics$2;

    invoke-direct {v2}, Lcom/skyblox/c2016/RbxAnalytics$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 31
    .local v0, "req":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    goto :goto_0
.end method
