.class Lcom/skyblox/c2016/FragmentChangePassword$9;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangePassword;->onButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentChangePassword;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangePassword;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 230
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$600(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 231
    .local v7, "userOldPassword":Ljava/lang/String;
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$500(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v6

    .line 232
    .local v6, "userNewPassword":Ljava/lang/String;
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$300(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skyblox/c2016/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v5

    .line 234
    .local v5, "userConfirmPassword":Ljava/lang/String;
    const/4 v2, 0x0

    .line 236
    .local v2, "missing":Z
    if-eqz v7, :cond_0

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 237
    :cond_0
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$600(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    const v9, 0x7f08007c

    invoke-virtual {v8, v9}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 238
    :cond_1
    if-eqz v6, :cond_2

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 239
    :cond_2
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$500(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    const v9, 0x7f08007b

    invoke-virtual {v8, v9}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 240
    :cond_3
    if-eqz v5, :cond_4

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 241
    :cond_4
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$300(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    const v9, 0x7f080079

    invoke-virtual {v8, v9}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 243
    :cond_5
    if-eqz v2, :cond_7

    .line 244
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$700(Lcom/skyblox/c2016/FragmentChangePassword;)V

    .line 274
    :cond_6
    :goto_0
    return-void

    .line 248
    :cond_7
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 250
    .local v1, "keyValues":Landroid/content/SharedPreferences;
    const-string v8, "username"

    const-string v9, ""

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .local v4, "savedUsername":Ljava/lang/String;
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 254
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$500(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    const v9, 0x7f08007a

    invoke-virtual {v8, v9}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 256
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$600(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 257
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$500(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skyblox/c2016/components/RbxEditText;->requestFocus()Z

    .line 258
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$300(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/skyblox/c2016/components/RbxEditText;->clearFocus()V

    .line 260
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$300(Lcom/skyblox/c2016/FragmentChangePassword;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(Ljava/lang/String;)V

    .line 261
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8}, Lcom/skyblox/c2016/FragmentChangePassword;->access$700(Lcom/skyblox/c2016/FragmentChangePassword;)V

    goto :goto_0

    .line 262
    :cond_8
    iget-object v8, p0, Lcom/skyblox/c2016/FragmentChangePassword$9;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-static {v8, v6, v10, v10}, Lcom/skyblox/c2016/FragmentChangePassword;->access$800(Lcom/skyblox/c2016/FragmentChangePassword;Ljava/lang/String;ZZ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 264
    invoke-static {v7, v6, v5}, Lcom/skyblox/c2016/RobloxSettings;->changePasswordParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    .local v3, "params":Ljava/lang/String;
    new-instance v0, Lcom/skyblox/c2016/http/RbxHttpPostRequest;

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->changePasswordUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/skyblox/c2016/FragmentChangePassword$9$1;

    invoke-direct {v9, p0, v4, v6}, Lcom/skyblox/c2016/FragmentChangePassword$9$1;-><init>(Lcom/skyblox/c2016/FragmentChangePassword$9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v8, v3, v11, v9}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2016/http/HttpAgent$HttpHeader;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;)V

    .line 272
    .local v0, "changePasswordRequest":Lcom/skyblox/c2016/http/RbxHttpPostRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/http/RbxHttpPostRequest;->execute()V

    goto :goto_0
.end method
