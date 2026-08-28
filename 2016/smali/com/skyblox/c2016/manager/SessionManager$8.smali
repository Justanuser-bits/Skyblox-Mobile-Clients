.class Lcom/skyblox/c2016/manager/SessionManager$8;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->callResetPasswordWithApi(Ljava/lang/String;)V
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
    .line 625
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$8;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 628
    const/4 v2, 0x0

    .line 629
    .local v2, "errorMessage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v0

    .line 631
    .local v0, "code":I
    sparse-switch v0, :sswitch_data_0

    .line 648
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    .local v3, "jsonResponse":Lorg/json/JSONObject;
    const-string v5, "Status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 650
    .local v4, "reportAction":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 651
    const-string v5, "Message"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 658
    .end local v3    # "jsonResponse":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    const-string v5, "SessionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SM.callResetPasswordWithApi() code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object v5, p0, Lcom/skyblox/c2016/manager/SessionManager$8;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v5, v4, p1}, Lcom/skyblox/c2016/manager/SessionManager;->access$1200(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;Lcom/skyblox/c2016/http/HttpResponse;)V

    .line 660
    if-nez v2, :cond_1

    .line 661
    const v5, 0x7f080161

    invoke-static {v5}, Lcom/skyblox/c2016/Utils;->getStringFromResources(I)Ljava/lang/String;

    move-result-object v2

    .line 662
    :cond_1
    iget-object v5, p0, Lcom/skyblox/c2016/manager/SessionManager$8;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v5, v2}, Lcom/skyblox/c2016/manager/SessionManager;->access$1300(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;)V

    .line 663
    .end local v4    # "reportAction":Ljava/lang/String;
    :goto_2
    return-void

    .line 633
    :sswitch_0
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    goto :goto_2

    .line 637
    :sswitch_1
    const v5, 0x7f080125

    invoke-static {v5}, Lcom/skyblox/c2016/Utils;->getStringFromResources(I)Ljava/lang/String;

    move-result-object v2

    .line 638
    goto :goto_0

    .line 640
    :sswitch_2
    const v5, 0x7f080167

    invoke-static {v5}, Lcom/skyblox/c2016/Utils;->getStringFromResources(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 653
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 655
    const-string v4, "FailureJSON"

    .restart local v4    # "reportAction":Ljava/lang/String;
    goto :goto_1

    .line 631
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x190 -> :sswitch_1
        0x193 -> :sswitch_1
        0x1ad -> :sswitch_2
    .end sparse-switch
.end method
