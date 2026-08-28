.class Lcom/gigya/socialize/android/GSAPI$2;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->setSession(Lcom/gigya/socialize/android/GSSession;Ljava/lang/String;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$didLogin:Z


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$2;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-boolean p2, p0, Lcom/gigya/socialize/android/GSAPI$2;->val$didLogin:Z

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
    .line 172
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gigya/socialize/android/GSAPI$2;->val$didLogin:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$2;->this$0:Lcom/gigya/socialize/android/GSAPI;

    const-string v1, "login"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSAPI;->invokeAccountsListeners(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    return-void
.end method
