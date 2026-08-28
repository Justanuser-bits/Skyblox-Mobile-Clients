.class Lcom/gigya/socialize/android/GSLoginRequest$3;
.super Ljava/lang/Object;
.source "GSLoginRequest.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSLoginRequest;->onFailResponse(Lcom/gigya/socialize/GSObject;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSLoginRequest;

.field final synthetic val$finalResponse:Lcom/gigya/socialize/GSResponse;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSResponse;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSLoginRequest;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/gigya/socialize/android/GSLoginRequest$3;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSLoginRequest$3;->val$finalResponse:Lcom/gigya/socialize/GSResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$3;->val$finalResponse:Lcom/gigya/socialize/GSResponse;

    invoke-virtual {v0}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    const-string v1, "data"

    const-string v2, "data"

    invoke-virtual {p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 165
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$3;->val$finalResponse:Lcom/gigya/socialize/GSResponse;

    invoke-virtual {v0}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    const-string v1, "profile"

    const-string v2, "profile"

    invoke-virtual {p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 166
    iget-object v0, p0, Lcom/gigya/socialize/android/GSLoginRequest$3;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSLoginRequest;->responseListener:Lcom/gigya/socialize/GSResponseListener;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSLoginRequest$3;->this$0:Lcom/gigya/socialize/android/GSLoginRequest;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSLoginRequest;->type:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSLoginRequest$3;->val$finalResponse:Lcom/gigya/socialize/GSResponse;

    invoke-interface {v0, v1, v2, p3}, Lcom/gigya/socialize/GSResponseListener;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 167
    return-void
.end method
