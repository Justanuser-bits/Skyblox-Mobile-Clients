.class Lcom/gigya/socialize/android/GSAPI$9$1;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Lcom/gigya/socialize/android/GSPermissionResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/GSAPI$9;

.field final synthetic val$params2:Lcom/gigya/socialize/GSObject;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI$9;Lcom/gigya/socialize/GSObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/GSAPI$9;

    .prologue
    .line 822
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Exception;Ljava/util/List;)V
    .locals 10
    .param p1, "granted"    # Z
    .param p2, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "declinedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 825
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "sdk"

    const-string v4, "android_3.2.1"

    invoke-virtual {v1, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "targetEnv"

    const-string v4, "mobile"

    invoke-virtual {v1, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "ucid"

    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v4, v4, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-virtual {v4}, Lcom/gigya/socialize/android/GSAPI;->getUCID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "noAuth"

    invoke-virtual {v1, v3, v6}, Lcom/gigya/socialize/GSObject;->getBool(Ljava/lang/String;Z)Z

    move-result v9

    .line 832
    .local v9, "noAuth":Z
    if-eqz v9, :cond_0

    .line 833
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "noAuth"

    invoke-virtual {v1, v3}, Lcom/gigya/socialize/GSObject;->remove(Ljava/lang/String;)V

    .line 834
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "include"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",ids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 835
    .local v8, "forceHttps":Ljava/lang/Boolean;
    new-instance v0, Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$000(Lcom/gigya/socialize/android/GSAPI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v3, v3, Lcom/gigya/socialize/android/GSAPI$9;->val$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget v6, v6, Lcom/gigya/socialize/android/GSAPI$9;->val$timeoutMS:I

    iget-object v7, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v7, v7, Lcom/gigya/socialize/android/GSAPI$9;->val$trace:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/android/GSAsyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSLogger;)V

    .line 850
    .end local v8    # "forceHttps":Ljava/lang/Boolean;
    .local v0, "req":Lcom/gigya/socialize/android/GSAsyncRequest;
    :goto_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$200(Lcom/gigya/socialize/android/GSAPI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSAsyncRequest;->setAPIDomain(Ljava/lang/String;)V

    .line 851
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$9;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v2, v2, Lcom/gigya/socialize/android/GSAPI$9;->val$context:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSAsyncRequest;->send(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V

    .line 852
    return-void

    .line 837
    .end local v0    # "req":Lcom/gigya/socialize/android/GSAsyncRequest;
    :cond_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "regToken"

    invoke-virtual {v1, v3, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move v8, v5

    .line 839
    .local v8, "forceHttps":Z
    :goto_1
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-boolean v1, v1, Lcom/gigya/socialize/android/GSAPI$9;->val$useHTTPS:Z

    if-nez v1, :cond_1

    if-eqz v8, :cond_2

    .line 840
    :cond_1
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    const-string v3, "gmid"

    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v4, v4, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-virtual {v4}, Lcom/gigya/socialize/android/GSAPI;->getGMID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_2
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$100(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$100(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSSession;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 844
    new-instance v0, Lcom/gigya/socialize/android/GSAsyncRequest;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$100(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/android/GSSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gigya/socialize/android/GSSession;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v2, v2, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v2}, Lcom/gigya/socialize/android/GSAPI;->access$100(Lcom/gigya/socialize/android/GSAPI;)Lcom/gigya/socialize/android/GSSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/socialize/android/GSSession;->getSecret()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v3, v3, Lcom/gigya/socialize/android/GSAPI$9;->val$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    iget-object v7, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-boolean v7, v7, Lcom/gigya/socialize/android/GSAPI$9;->val$useHTTPS:Z

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget v6, v6, Lcom/gigya/socialize/android/GSAPI$9;->val$timeoutMS:I

    iget-object v7, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v7, v7, Lcom/gigya/socialize/android/GSAPI$9;->val$trace:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/android/GSAsyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSLogger;)V

    .restart local v0    # "req":Lcom/gigya/socialize/android/GSAsyncRequest;
    goto/16 :goto_0

    .end local v0    # "req":Lcom/gigya/socialize/android/GSAsyncRequest;
    .end local v8    # "forceHttps":Z
    :cond_4
    move v8, v6

    .line 837
    goto :goto_1

    .restart local v8    # "forceHttps":Z
    :cond_5
    move v5, v6

    .line 844
    goto :goto_2

    .line 846
    :cond_6
    new-instance v0, Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v1

    invoke-static {v1}, Lcom/gigya/socialize/android/GSAPI;->access$000(Lcom/gigya/socialize/android/GSAPI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v3, v3, Lcom/gigya/socialize/android/GSAPI$9;->val$method:Ljava/lang/String;

    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->val$params2:Lcom/gigya/socialize/GSObject;

    iget-object v7, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-boolean v7, v7, Lcom/gigya/socialize/android/GSAPI$9;->val$useHTTPS:Z

    if-nez v7, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget v6, v6, Lcom/gigya/socialize/android/GSAPI$9;->val$timeoutMS:I

    iget-object v7, p0, Lcom/gigya/socialize/android/GSAPI$9$1;->this$1:Lcom/gigya/socialize/android/GSAPI$9;

    iget-object v7, v7, Lcom/gigya/socialize/android/GSAPI$9;->val$trace:Lcom/gigya/socialize/GSLogger;

    invoke-direct/range {v0 .. v7}, Lcom/gigya/socialize/android/GSAsyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSLogger;)V

    .restart local v0    # "req":Lcom/gigya/socialize/android/GSAsyncRequest;
    goto/16 :goto_0

    .end local v0    # "req":Lcom/gigya/socialize/android/GSAsyncRequest;
    :cond_8
    move v5, v6

    goto :goto_3
.end method
