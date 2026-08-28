.class public Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;
.super Ljava/lang/Object;
.source "RbxHttpClearUnReadNotifications.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUnreadNotifications()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->clearUnreadNotifications()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications$1;-><init>(Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;)V

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 16
    .local v0, "notificationsCountRequest":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    .line 17
    return-void
.end method
