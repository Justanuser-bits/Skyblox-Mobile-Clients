.class Lcom/skyblox/c2016/FragmentCreateUsername$8;
.super Ljava/lang/Object;
.source "FragmentCreateUsername.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentCreateUsername;->launchRemoteUsernameCheck(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

.field final synthetic val$uiThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 301
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iput-object p2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->val$uiThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 7
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const/4 v6, 0x1

    .line 304
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .local v1, "j":Lorg/json/JSONObject;
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->val$uiThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/skyblox/c2016/FragmentCreateUsername$8$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/FragmentCreateUsername$8$1;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername$8;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .end local v1    # "j":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 315
    .restart local v1    # "j":Lorg/json/JSONObject;
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->VALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 316
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 317
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$000(Lcom/skyblox/c2016/FragmentCreateUsername;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    .end local v1    # "j":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "socialSignUp"

    const-string v3, "username"

    const-string v4, "ValidationJSONException"

    invoke-static {v2, v3, v4, v6}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const-string v3, "Server response failed. Please try again later."

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 323
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$600(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    goto :goto_0

    .line 326
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const-string v2, "socialSignUp"

    const-string v3, "username"

    const-string v4, "NoResponse"

    invoke-static {v2, v3, v4, v6}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const-string v3, "Could not contact server. Please try again later."

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$8;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$600(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    goto :goto_0
.end method
