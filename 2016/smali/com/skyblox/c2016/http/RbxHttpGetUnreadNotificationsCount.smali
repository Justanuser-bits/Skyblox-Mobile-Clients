.class public Lcom/skyblox/c2016/http/RbxHttpGetUnreadNotificationsCount;
.super Ljava/lang/Object;
.source "RbxHttpGetUnreadNotificationsCount.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchUnreadNotificationsCount()V
    .locals 3

    .prologue
    .line 19
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableNotificationStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpGetRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->unreadNotificationsCountUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/http/RbxHttpGetUnreadNotificationsCount$1;

    invoke-direct {v2}, Lcom/skyblox/c2016/http/RbxHttpGetUnreadNotificationsCount$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;-><init>(Ljava/lang/String;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 35
    .local v0, "notificationsCountRequest":Lcom/skyblox/c2016/http/RbxHttpGetRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpGetRequest;->execute()V

    .line 37
    :cond_0
    return-void
.end method
