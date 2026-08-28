.class Lcom/gigya/socialize/android/GSAPI$4$1;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI$4;->onSelect(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/GSAPI$4;

.field final synthetic val$provider:Ljava/lang/String;

.field final synthetic val$selector:Lcom/gigya/socialize/android/login/ProviderSelection;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI$4;Lcom/gigya/socialize/android/login/ProviderSelection;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/GSAPI$4;

    .prologue
    .line 492
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$selector:Lcom/gigya/socialize/android/login/ProviderSelection;

    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$provider:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 495
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$selector:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/login/ProviderSelection;->dismissProgressDialog()V

    .line 497
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v1

    const v3, 0x30d41

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    .line 498
    .local v0, "cancel":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 499
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$selector:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/login/ProviderSelection;->show()V

    .line 506
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_5

    .line 508
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v3, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->login:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    if-ne v1, v3, :cond_4

    .line 509
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    check-cast v1, Lcom/gigya/socialize/android/event/GSLoginUIListener;

    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$provider:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v4

    invoke-interface {v1, v3, v4, p3}, Lcom/gigya/socialize/android/event/GSLoginUIListener;->onLogin(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V

    .line 518
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$selector:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-virtual {v1, v2}, Lcom/gigya/socialize/android/login/ProviderSelection;->setDisableSelection(Z)V

    .line 519
    return-void

    .end local v0    # "cancel":Z
    :cond_2
    move v0, v2

    .line 497
    goto :goto_0

    .line 501
    .restart local v0    # "cancel":Z
    :cond_3
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$selector:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-virtual {v1}, Lcom/gigya/socialize/android/login/ProviderSelection;->finish()V

    .line 502
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    invoke-interface {v1, v2, p3}, Lcom/gigya/socialize/android/event/GSUIListener;->onClose(ZLjava/lang/Object;)V

    goto :goto_1

    .line 510
    :cond_4
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v3, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    if-ne v1, v3, :cond_1

    .line 511
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    check-cast v1, Lcom/gigya/socialize/android/event/GSConnectUIListener;

    iget-object v3, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->val$provider:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getData()Lcom/gigya/socialize/GSObject;

    move-result-object v4

    invoke-interface {v1, v3, v4, p3}, Lcom/gigya/socialize/android/event/GSConnectUIListener;->onConnectionAdded(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V

    goto :goto_2

    .line 513
    :cond_5
    if-nez v0, :cond_1

    .line 514
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4$1;->this$1:Lcom/gigya/socialize/android/GSAPI$4;

    iget-object v1, v1, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    invoke-interface {v1, p2, p3}, Lcom/gigya/socialize/android/event/GSUIListener;->onError(Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    goto :goto_2
.end method
