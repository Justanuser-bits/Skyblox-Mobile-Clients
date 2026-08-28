.class Lcom/gigya/socialize/android/GSAPI$10;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->loadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 874
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 4
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 876
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    invoke-static {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->access$302(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    .line 878
    sget-object v1, Lcom/gigya/socialize/android/GSAPI;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load config from server:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI;->loginProviderFactory:Lcom/gigya/socialize/android/login/LoginProviderFactory;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v2}, Lcom/gigya/socialize/android/GSAPI;->access$300(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/login/LoginProviderFactory;->validatePermissions(Lcom/gigya/socialize/GSObject;)V

    .line 889
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$600(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/utils/SimpleRunnableQueue;->release()V

    .line 890
    return-void

    .line 880
    :cond_2
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->access$302(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    .line 881
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$300(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/GSObject;

    move-result-object v1

    const-string v2, "ids"

    invoke-virtual {v1, v2, v3}, Lcom/gigya/socialize/GSObject;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object v0

    .line 882
    .local v0, "ids":Lcom/gigya/socialize/GSObject;
    if-eqz v0, :cond_1

    .line 883
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    const-string v2, "ucid"

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->access$400(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;)V

    .line 884
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$10;->this$0:Lcom/gigya/socialize/android/GSAPI;

    const-string v2, "gmid"

    invoke-virtual {v0, v2, v3}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gigya/socialize/android/GSAPI;->access$500(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;)V

    goto :goto_0
.end method
