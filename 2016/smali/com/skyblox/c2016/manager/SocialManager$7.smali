.class Lcom/skyblox/c2016/manager/SocialManager$7;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookDisconnectStart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;

.field final synthetic val$silentDisconnect:Z

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;ZJ)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 516
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$7;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-boolean p2, p0, Lcom/skyblox/c2016/manager/SocialManager$7;->val$silentDisconnect:Z

    iput-wide p3, p0, Lcom/skyblox/c2016/manager/SocialManager$7;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 10
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "gsResponse"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "o"    # Ljava/lang/Object;

    .prologue
    .line 519
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-boolean v0, p0, Lcom/skyblox/c2016/manager/SocialManager$7;->val$silentDisconnect:Z

    if-nez v0, :cond_0

    .line 521
    if-eqz p2, :cond_1

    const-string v0, "errorCode"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager$7;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v0}, Lcom/skyblox/c2016/manager/SocialManager;->access$1000(Lcom/skyblox/c2016/manager/SocialManager;)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 525
    const v0, 0x7f0800bb

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 526
    const-string v0, "settings"

    const-string v1, "GigyaReturnedError"

    const-string v2, "disconnectFacebook"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireClientSideError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v4, ""

    .line 529
    .local v4, "tempBody":Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 530
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getResponseText()Ljava/lang/String;

    move-result-object v4

    .line 532
    :cond_2
    const-string v1, "FailureGigya"

    const/4 v2, 0x0

    const-string v3, "GSAPI.removeConnection"

    .line 534
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/skyblox/c2016/manager/SocialManager$7;->val$startTime:J

    sub-long/2addr v6, v8

    const-string v8, "facebook"

    .line 532
    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireSocialDisconnectFailure(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method
