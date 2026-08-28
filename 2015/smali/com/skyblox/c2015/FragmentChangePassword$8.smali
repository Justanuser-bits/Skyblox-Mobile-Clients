.class Lcom/skyblox/c2015/FragmentChangePassword$8;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangePassword;->onButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentChangePassword;

.field final synthetic val$savedUsername:Ljava/lang/String;

.field final synthetic val$userConfirmPassword:Ljava/lang/String;

.field final synthetic val$userNewPassword:Ljava/lang/String;

.field final synthetic val$userOldPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangePassword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    iput-object p2, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$userOldPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$userNewPassword:Ljava/lang/String;

    iput-object p4, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$userConfirmPassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$savedUsername:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 8
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 193
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-static {v4}, Lcom/skyblox/c2015/FragmentChangePassword;->access$000(Lcom/skyblox/c2015/FragmentChangePassword;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Change password response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v4, 0x1

    new-array v1, v4, [Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    .line 197
    .local v1, "headerList":[Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    new-instance v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;

    invoke-direct {v0}, Lcom/skyblox/c2015/HttpAgent$HttpHeader;-><init>()V

    .line 198
    .local v0, "header":Lcom/skyblox/c2015/HttpAgent$HttpHeader;
    const-string v4, "X-CSRF-TOKEN"

    iput-object v4, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->header:Ljava/lang/String;

    .line 199
    sget-object v4, Lcom/skyblox/c2015/HttpAgent;->mLatestXSRFToken:Ljava/lang/String;

    iput-object v4, v0, Lcom/skyblox/c2015/HttpAgent$HttpHeader;->value:Ljava/lang/String;

    .line 200
    aput-object v0, v1, v7

    .line 203
    iget-object v4, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$userOldPassword:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$userNewPassword:Ljava/lang/String;

    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$userConfirmPassword:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/skyblox/c2015/RobloxSettings;->changePasswordParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "params":Ljava/lang/String;
    new-instance v3, Lcom/skyblox/c2015/RobloxHTTPPostRequest;

    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->changePasswordUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2015/FragmentChangePassword$8$1;

    invoke-direct {v5, p0}, Lcom/skyblox/c2015/FragmentChangePassword$8$1;-><init>(Lcom/skyblox/c2015/FragmentChangePassword$8;)V

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2015/HttpAgent$HttpHeader;Lcom/skyblox/c2015/onRequestFinished;)V

    .line 237
    .local v3, "secondRequest":Lcom/skyblox/c2015/RobloxHTTPPostRequest;
    new-array v4, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/skyblox/c2015/RobloxHTTPPostRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 239
    return-void
.end method
