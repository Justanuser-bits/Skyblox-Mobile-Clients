.class Lcom/gigya/socialize/android/GSAsyncRequest$1;
.super Ljava/lang/Object;
.source "GSAsyncRequest.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAsyncRequest;->send(Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAsyncRequest;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAsyncRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAsyncRequest;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAsyncRequest$1;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest$1;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {v0, p2, p3}, Lcom/gigya/socialize/android/GSAsyncRequest;->access$000(Lcom/gigya/socialize/android/GSAsyncRequest;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest$1;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAsyncRequest;->access$100(Lcom/gigya/socialize/android/GSAsyncRequest;)Lcom/gigya/socialize/GSResponseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAsyncRequest$1;->this$0:Lcom/gigya/socialize/android/GSAsyncRequest;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAsyncRequest;->access$100(Lcom/gigya/socialize/android/GSAsyncRequest;)Lcom/gigya/socialize/GSResponseListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/socialize/GSResponseListener;->onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
