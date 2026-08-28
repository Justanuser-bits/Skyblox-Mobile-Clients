.class Lcom/skyblox/c2015/FragmentChangeEmail$7$1;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangeEmail$7;->onFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2015/FragmentChangeEmail$7;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangeEmail$7;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7$1;->this$1:Lcom/skyblox/c2015/FragmentChangeEmail$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 8
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 190
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7$1;->this$1:Lcom/skyblox/c2015/FragmentChangeEmail$7;

    iget-object v5, v5, Lcom/skyblox/c2015/FragmentChangeEmail$7;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    invoke-static {v5}, Lcom/skyblox/c2015/FragmentChangeEmail;->access$000(Lcom/skyblox/c2015/FragmentChangeEmail;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Second email attempt, response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const/4 v1, 0x0

    .line 193
    .local v1, "mJson":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 194
    .local v4, "success":Z
    const-string v3, "Request failed. Your email was not changed."

    .line 196
    .local v3, "message":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .local v2, "mJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 199
    :try_start_1
    const-string v5, "Success"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 200
    const-string v5, "Message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :cond_0
    move-object v1, v2

    .line 206
    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    :goto_0
    if-eqz v4, :cond_1

    .line 207
    const-string v5, "You have successfully changed your email address."

    invoke-static {v5}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 208
    iget-object v5, p0, Lcom/skyblox/c2015/FragmentChangeEmail$7$1;->this$1:Lcom/skyblox/c2015/FragmentChangeEmail$7;

    iget-object v5, v5, Lcom/skyblox/c2015/FragmentChangeEmail$7;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    invoke-virtual {v5}, Lcom/skyblox/c2015/FragmentChangeEmail;->closeDialog()V

    .line 214
    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 212
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-static {v3}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_1

    .line 202
    .end local v1    # "mJson":Lorg/json/JSONObject;
    .restart local v2    # "mJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "mJson":Lorg/json/JSONObject;
    .restart local v1    # "mJson":Lorg/json/JSONObject;
    goto :goto_2
.end method
