.class Lcom/skyblox/c2016/FragmentCreateUsername$9;
.super Ljava/lang/Object;
.source "FragmentCreateUsername.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentCreateUsername;->launchUsernameSuggestion(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

.field final synthetic val$onLaunch:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentCreateUsername;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iput-boolean p2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->val$onLaunch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    const/4 v4, 0x1

    .line 374
    const-string v0, ""

    .line 375
    .local v0, "error":Ljava/lang/String;
    const-string v1, "username"

    .line 376
    .local v1, "field":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const-string v3, "This username is not allowed! Please try another."

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 379
    const-string v0, "UsernameNotAllowed"

    .line 396
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 397
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 398
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$600(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    .line 399
    const-string v2, "socialSignUp"

    invoke-static {v2, v1, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    :goto_1
    return-void

    .line 382
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->setTextBoxText(Ljava/lang/String;)V

    .line 383
    iget-boolean v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->val$onLaunch:Z

    if-eqz v2, :cond_1

    .line 384
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const-string v3, "Try this username!"

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    .line 388
    :goto_2
    const-string v0, "UsernameTaken"

    goto :goto_0

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const-string v3, "That username was already taken! Try this one instead."

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showSuccessText(Ljava/lang/String;)V

    goto :goto_2

    .line 392
    :cond_2
    const-string v0, "NoResponseSuggestion"

    .line 393
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const-string v3, "Could not contact server. Please try again later."

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->VALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 403
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$9;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$000(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    .line 405
    const-string v2, "socialSignUp"

    invoke-static {v2, v1, v0, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
