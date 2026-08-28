.class Lcom/gigya/socialize/android/GSAPI$12;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$context:Ljava/lang/Object;

.field final synthetic val$listener:Lcom/gigya/socialize/GSResponseListener;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$response:Lcom/gigya/socialize/GSResponse;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSResponse;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 954
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$12;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$response:Lcom/gigya/socialize/GSResponse;

    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    iput-object p4, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$method:Ljava/lang/String;

    iput-object p5, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$response:Lcom/gigya/socialize/GSResponse;

    invoke-virtual {v0}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    sget-object v0, Lcom/gigya/socialize/android/GSAPI;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Response: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$response:Lcom/gigya/socialize/GSResponse;

    invoke-virtual {v2}, Lcom/gigya/socialize/GSResponse;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$response:Lcom/gigya/socialize/GSResponse;

    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI$12;->val$context:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/gigya/socialize/GSResponseListener;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 959
    return-void
.end method
