.class Lcom/skyblox/c2016/manager/SessionManager$6;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->callLogoutWithApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$6;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 374
    const-string v0, "SessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 377
    invoke-static {}, Lcom/skyblox/c2016/http/HttpAgent;->getCookieManager()Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/http/WebkitCookieManagerProxy;->removeSecurityCookie()V

    .line 379
    :cond_0
    return-void
.end method
