.class Lcom/gigya/socialize/android/GSLoginRequest$4;
.super Ljava/lang/Object;
.source "GSLoginRequest.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSLoginRequest;->onSuccessResponse(Lcom/gigya/socialize/GSObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSLoginRequest;

.field final synthetic val$api:Lcom/gigya/socialize/android/GSAPI;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/android/GSAPI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSLoginRequest;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->val$api:Lcom/gigya/socialize/android/GSAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "userInfoResponse"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSLoginRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSLoginRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/gigya/socialize/GSResponseListener;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->val$api:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSAPI;->setLastLoginProvider(Ljava/lang/String;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->val$api:Lcom/gigya/socialize/android/GSAPI;

    const-string v1, "connectionAdded"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gigya/socialize/android/GSLoginRequest$4;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v4, v4, Lcom/gigya/socialize/android/GSLoginRequest;->provider:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSAPI;->invokeSocializeListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
