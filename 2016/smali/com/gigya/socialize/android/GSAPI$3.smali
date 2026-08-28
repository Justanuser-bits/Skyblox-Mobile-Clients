.class Lcom/gigya/socialize/android/GSAPI$3;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;ZLjava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$context:Ljava/lang/Object;

.field final synthetic val$listener:Lcom/gigya/socialize/GSResponseListener;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;

.field final synthetic val$req:Lcom/gigya/socialize/android/GSLoginRequest;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/android/GSLoginRequest;Lcom/gigya/socialize/GSResponseListener;Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$3;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$req:Lcom/gigya/socialize/android/GSLoginRequest;

    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    iput-object p4, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p5, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 423
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$3;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSAPI;->clearSession()V

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$req:Lcom/gigya/socialize/android/GSLoginRequest;

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSLoginRequest;->send()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v6

    .line 428
    .local v6, "ex":Ljava/lang/IllegalArgumentException;
    iget-object v7, p0, Lcom/gigya/socialize/android/GSAPI$3;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v8, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    const-string v9, "login"

    new-instance v0, Lcom/gigya/socialize/GSResponse;

    const-string v1, "login"

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$params:Lcom/gigya/socialize/GSObject;

    const v3, 0x61a86

    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$3;->val$context:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    goto :goto_0
.end method
