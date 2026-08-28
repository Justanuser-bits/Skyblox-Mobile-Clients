.class Lcom/gigya/socialize/android/GSAPI$8;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->removeConnection(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$ctx:Ljava/lang/Object;

.field final synthetic val$listener:Lcom/gigya/socialize/GSResponseListener;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;Ljava/lang/Object;Lcom/gigya/socialize/GSResponseListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 709
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$8;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$8;->val$provider:Ljava/lang/String;

    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI$8;->val$ctx:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gigya/socialize/android/GSAPI$8;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 711
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$8;->this$0:Lcom/gigya/socialize/android/GSAPI;

    const-string v1, "connectionRemoved"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI$8;->val$provider:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/gigya/socialize/android/GSAPI$8;->val$ctx:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSAPI;->invokeSocializeListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$8;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$8;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    const-string v2, "removeConnection"

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/gigya/socialize/android/GSAPI;->notifyResponse(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 717
    return-void
.end method
