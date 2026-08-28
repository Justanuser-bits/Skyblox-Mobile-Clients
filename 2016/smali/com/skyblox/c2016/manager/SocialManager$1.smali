.class Lcom/skyblox/c2016/manager/SocialManager$1;
.super Ljava/lang/Object;
.source "SocialManager.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SocialManager;->facebookLoginStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SocialManager;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SocialManager;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SocialManager;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SocialManager$1;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    iput-wide p2, p0, Lcom/skyblox/c2016/manager/SocialManager$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 12
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "gsResponse"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 101
    if-eqz p2, :cond_0

    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v3}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager$1;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/manager/SocialManager;->access$000(Lcom/skyblox/c2016/manager/SocialManager;Lcom/gigya/socialize/GSObject;)V

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager$1;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v0}, Lcom/skyblox/c2016/manager/SocialManager;->access$100(Lcom/skyblox/c2016/manager/SocialManager;)V

    .line 105
    const-string v1, "FailureGigyaLogin"

    const-string v0, "errorCode"

    .line 106
    invoke-virtual {p2, v0, v3}, Lcom/gigya/socialize/GSResponse;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/skyblox/c2016/manager/SocialManager$1;->this$0:Lcom/skyblox/c2016/manager/SocialManager;

    invoke-static {v0}, Lcom/skyblox/c2016/manager/SocialManager;->access$200(Lcom/skyblox/c2016/manager/SocialManager;)Z

    move-result v4

    const-string v5, "GSAPI.login"

    .line 107
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/socialize/GSObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/skyblox/c2016/manager/SocialManager$1;->val$startTime:J

    sub-long/2addr v8, v10

    .line 105
    invoke-static/range {v1 .. v9}, Lcom/skyblox/c2016/manager/RbxReportingManager;->fireLoginFailure(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
