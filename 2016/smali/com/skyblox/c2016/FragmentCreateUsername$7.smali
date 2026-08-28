.class Lcom/skyblox/c2016/FragmentCreateUsername$7;
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
    .line 268
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iput-object p2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->val$uiThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 9
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const/4 v8, 0x1

    .line 271
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 273
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    .local v2, "j":Lorg/json/JSONObject;
    const-string v3, "IsValid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 275
    .local v1, "isValid":Z
    if-eqz v1, :cond_0

    .line 276
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v4, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->VALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v3, v4}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 277
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 278
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$000(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    .line 297
    .end local v1    # "isValid":Z
    .end local v2    # "j":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 280
    .restart local v1    # "isValid":Z
    .restart local v2    # "j":Lorg/json/JSONObject;
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->val$uiThreadHandler:Landroid/os/Handler;

    new-instance v4, Lcom/skyblox/c2016/FragmentCreateUsername$7$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/FragmentCreateUsername$7$1;-><init>(Lcom/skyblox/c2016/FragmentCreateUsername$7;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    .end local v1    # "isValid":Z
    .end local v2    # "j":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Lorg/json/JSONException;
    const-string v3, "socialSignUp"

    const-string v4, "username"

    const-string v5, "ValidationJSONException"

    invoke-static {v3, v4, v5, v8}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const-string v4, "Server response failed. Please try again later."

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$600(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    goto :goto_0

    .line 293
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const-string v3, "socialSignUp"

    const-string v4, "username"

    const-string v5, "NoResponse"

    invoke-static {v3, v4, v5, v8}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const-string v4, "Could not contact server. Please try again later."

    invoke-virtual {v3, v4}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 295
    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$600(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    goto :goto_0
.end method
