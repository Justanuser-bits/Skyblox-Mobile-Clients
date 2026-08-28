.class Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/manager/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionCheckOnFinishedHandler"
.end annotation


# instance fields
.field private retry:Z

.field private retryAttempts:I

.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;Z)V
    .locals 1
    .param p2, "retry"    # Z

    .prologue
    .line 217
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    .line 218
    iput-boolean p2, p0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retry:Z

    .line 219
    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 22
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v16

    .line 224
    .local v16, "code":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v4}, Lcom/skyblox/c2016/manager/SessionManager;->access$200(Lcom/skyblox/c2016/manager/SessionManager;)J

    move-result-wide v20

    .line 225
    .local v20, "savedLoginTime":J
    const/16 v4, 0xc8

    move/from16 v0, v16

    if-ne v0, v4, :cond_1

    .line 227
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->setIsLoggedIn()V

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skyblox/c2016/manager/SessionManager;->access$000(Lcom/skyblox/c2016/manager/SessionManager;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 232
    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    if-lez v4, :cond_0

    .line 233
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    invoke-static {v4, v5}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAccountInfoRetryCount(ZI)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const/16 v4, 0x191

    move/from16 v0, v16

    if-ne v0, v4, :cond_4

    .line 238
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 239
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-lez v4, :cond_0

    .line 240
    const-string v5, "FailureInvalidUserSession"

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v9

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    .line 246
    invoke-static {v4}, Lcom/skyblox/c2016/manager/SessionManager;->access$300(Lcom/skyblox/c2016/manager/SessionManager;)Ljava/lang/String;

    move-result-object v11

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v12

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v20

    .line 240
    invoke-static/range {v5 .. v15}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSessionFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 250
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v4}, Lcom/skyblox/c2016/manager/SessionManager;->access$200(Lcom/skyblox/c2016/manager/SessionManager;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v8}, Lcom/skyblox/c2016/manager/SessionManager;->access$400(Lcom/skyblox/c2016/manager/SessionManager;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAutoLoginFailure(JJJ)V

    .line 253
    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    if-lez v4, :cond_2

    .line 254
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    invoke-static {v4, v5}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAccountInfoRetryCount(ZI)V

    .line 258
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableAuthCookieAnalytics()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 259
    invoke-static {}, Lcom/skyblox/c2016/Utils;->getNumberAndLengthOfAuthCookies()[I

    move-result-object v17

    .line 260
    .local v17, "result":[I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iget v4, v4, Lcom/skyblox/c2016/manager/SessionManager;->preNumAuthCookiesPresent:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    iget v5, v5, Lcom/skyblox/c2016/manager/SessionManager;->preLengthOfFirstAuthCookie:I

    const-string v6, "pre_getUserInfo"

    invoke-static {v4, v5, v6}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAuthCookieAnalytics(IILjava/lang/String;)V

    .line 261
    const/4 v4, 0x0

    aget v4, v17, v4

    const/4 v5, 0x1

    aget v5, v17, v5

    const-string v6, "post_getUserInfo"

    invoke-static {v4, v5, v6}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAuthCookieAnalytics(IILjava/lang/String;)V

    .line 264
    .end local v17    # "result":[I
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v4}, Lcom/skyblox/c2016/manager/SessionManager;->access$500(Lcom/skyblox/c2016/manager/SessionManager;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v4}, Lcom/skyblox/c2016/manager/SessionManager;->access$600(Lcom/skyblox/c2016/manager/SessionManager;)V

    goto/16 :goto_0

    .line 270
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retry:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    .line 271
    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    .line 273
    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 274
    const-wide/16 v18, 0xbb8

    .line 278
    .local v18, "delay":J
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v4, v0, v1, v2}, Lcom/skyblox/c2016/manager/SessionManager;->access$700(Lcom/skyblox/c2016/manager/SessionManager;Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;J)V

    .line 290
    .end local v18    # "delay":J
    :cond_5
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-lez v4, :cond_0

    .line 291
    const-string v5, "FailureSessionCheck"

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->url()Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    .line 297
    invoke-static {v4}, Lcom/skyblox/c2016/manager/SessionManager;->access$300(Lcom/skyblox/c2016/manager/SessionManager;)Ljava/lang/String;

    move-result-object v11

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v12

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v20

    .line 291
    invoke-static/range {v5 .. v15}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSessionFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 276
    :cond_6
    const-wide/16 v18, 0x2710

    .restart local v18    # "delay":J
    goto :goto_1

    .line 281
    .end local v18    # "delay":J
    :cond_7
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 284
    move-object/from16 v0, p0

    iget v4, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    if-lez v4, :cond_5

    .line 285
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/skyblox/c2016/manager/SessionManager$SessionCheckOnFinishedHandler;->retryAttempts:I

    invoke-static {v4, v5}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireAccountInfoRetryCount(ZI)V

    goto :goto_2
.end method
