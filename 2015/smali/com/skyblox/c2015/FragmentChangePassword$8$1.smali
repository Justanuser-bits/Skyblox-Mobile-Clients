.class Lcom/skyblox/c2015/FragmentChangePassword$8$1;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangePassword$8;->onFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2015/FragmentChangePassword$8;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangePassword$8;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangePassword$8$1;->this$1:Lcom/skyblox/c2015/FragmentChangePassword$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 9
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 208
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangePassword$8$1;->this$1:Lcom/skyblox/c2015/FragmentChangePassword$8;

    iget-object v6, v6, Lcom/skyblox/c2015/FragmentChangePassword$8;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-static {v6}, Lcom/skyblox/c2015/FragmentChangePassword;->access$000(Lcom/skyblox/c2015/FragmentChangePassword;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Second password attempt, response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const/4 v1, 0x0

    .line 211
    .local v1, "mJson":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 212
    .local v5, "success":Z
    const-string v3, "Request failed. Your password was not changed."

    .line 214
    .local v3, "message":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .local v2, "mJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 217
    :try_start_1
    const-string v6, "Success"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 218
    const-string v6, "Message"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :cond_0
    move-object v1, v2

    .line 224
    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    :goto_0
    if-eqz v5, :cond_1

    .line 225
    const-string v6, "You have successfully changed your password."

    invoke-static {v6}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 226
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v4

    .line 227
    .local v4, "sm":Lcom/skyblox/c2015/managers/SessionManager;
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangePassword$8$1;->this$1:Lcom/skyblox/c2015/FragmentChangePassword$8;

    iget-object v7, v6, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$savedUsername:Ljava/lang/String;

    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangePassword$8$1;->this$1:Lcom/skyblox/c2015/FragmentChangePassword$8;

    iget-object v8, v6, Lcom/skyblox/c2015/FragmentChangePassword$8;->val$userNewPassword:Ljava/lang/String;

    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangePassword$8$1;->this$1:Lcom/skyblox/c2015/FragmentChangePassword$8;

    iget-object v6, v6, Lcom/skyblox/c2015/FragmentChangePassword$8;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-virtual {v6}, Lcom/skyblox/c2015/FragmentChangePassword;->getActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lcom/skyblox/c2015/RobloxActivity;

    invoke-virtual {v4, v7, v8, v6}, Lcom/skyblox/c2015/managers/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2015/RobloxActivity;)V

    .line 229
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentChangePassword$8$1;->this$1:Lcom/skyblox/c2015/FragmentChangePassword$8;

    iget-object v6, v6, Lcom/skyblox/c2015/FragmentChangePassword$8;->this$0:Lcom/skyblox/c2015/FragmentChangePassword;

    invoke-virtual {v6}, Lcom/skyblox/c2015/FragmentChangePassword;->closeDialog()V

    .line 235
    .end local v4    # "sm":Lcom/skyblox/c2015/managers/SessionManager;
    :goto_1
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 233
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_1

    .line 220
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .restart local v2    # "mJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    goto :goto_2
.end method
