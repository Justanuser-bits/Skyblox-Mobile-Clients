.class Lcom/gigya/socialize/GSRequest$1;
.super Ljava/lang/Object;
.source "GSRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/GSRequest;->send(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/GSRequest;

.field final synthetic val$context:Ljava/lang/Object;

.field final synthetic val$listener:Lcom/gigya/socialize/GSResponseListener;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/GSRequest;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/GSRequest;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/gigya/socialize/GSRequest$1;->this$0:Lcom/gigya/socialize/GSRequest;

    iput-object p2, p0, Lcom/gigya/socialize/GSRequest$1;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    iput-object p3, p0, Lcom/gigya/socialize/GSRequest$1;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 413
    iget-object v1, p0, Lcom/gigya/socialize/GSRequest$1;->this$0:Lcom/gigya/socialize/GSRequest;

    invoke-virtual {v1}, Lcom/gigya/socialize/GSRequest;->send()Lcom/gigya/socialize/GSResponse;

    move-result-object v0

    .line 414
    .local v0, "res":Lcom/gigya/socialize/GSResponse;
    iget-object v1, p0, Lcom/gigya/socialize/GSRequest$1;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/gigya/socialize/GSRequest$1;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    iget-object v2, p0, Lcom/gigya/socialize/GSRequest$1;->this$0:Lcom/gigya/socialize/GSRequest;

    iget-object v2, v2, Lcom/gigya/socialize/GSRequest;->apiMethod:Ljava/lang/String;

    iget-object v3, p0, Lcom/gigya/socialize/GSRequest$1;->val$context:Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/gigya/socialize/GSResponseListener;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 417
    :cond_0
    return-void
.end method
