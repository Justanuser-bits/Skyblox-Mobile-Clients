.class Lcom/gigya/socialize/android/GSAPI$4;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->showUI(Ljava/lang/String;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSUIListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$context:Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;

.field final synthetic val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSUIListener;Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 480
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$4;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    iput-object p4, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    iput-object p5, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$context:Ljava/lang/Object;

    iput-object p6, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$method:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;)V
    .locals 3
    .param p1, "selector"    # Lcom/gigya/socialize/android/login/ProviderSelection;
    .param p2, "selectorActivity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 536
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 537
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$context:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/gigya/socialize/android/event/GSUIListener;->onClose(ZLjava/lang/Object;)V

    .line 539
    :cond_0
    return-void
.end method

.method public onError(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;Lcom/gigya/socialize/GSObject;)V
    .locals 3
    .param p1, "selector"    # Lcom/gigya/socialize/android/login/ProviderSelection;
    .param p2, "selectorActivity"    # Landroid/support/v4/app/FragmentActivity;
    .param p3, "error"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 543
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 544
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$context:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/gigya/socialize/android/event/GSUIListener;->onClose(ZLjava/lang/Object;)V

    .line 546
    :cond_0
    return-void
.end method

.method public onSelect(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "selector"    # Lcom/gigya/socialize/android/login/ProviderSelection;
    .param p2, "selectorActivity"    # Landroid/support/v4/app/FragmentActivity;
    .param p3, "provider"    # Ljava/lang/String;
    .param p4, "providerDisplayName"    # Ljava/lang/String;

    .prologue
    const v3, 0x7a121

    .line 483
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    const-string v0, "Logging In"

    invoke-virtual {p1, v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->showProgressDialog(Ljava/lang/String;)V

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->setDisableSelection(Z)V

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v1, "provider"

    invoke-virtual {v0, v1, p3}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$params:Lcom/gigya/socialize/GSObject;

    const-string v1, "captionText"

    invoke-virtual {v0, v1, p4}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v7, Lcom/gigya/socialize/android/GSAPI$4$1;

    invoke-direct {v7, p0, p1, p3}, Lcom/gigya/socialize/android/GSAPI$4$1;-><init>(Lcom/gigya/socialize/android/GSAPI$4;Lcom/gigya/socialize/android/login/ProviderSelection;Ljava/lang/String;)V

    .line 522
    .local v7, "responseListener":Lcom/gigya/socialize/GSResponseListener;
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$mode:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    sget-object v1, Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;->addConnection:Lcom/gigya/socialize/android/GSLoginRequest$LoginRequestType;

    if-ne v0, v1, :cond_3

    .line 523
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$params:Lcom/gigya/socialize/GSObject;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$context:Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v2}, Lcom/gigya/socialize/android/GSAPI;->addConnection(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 527
    .end local v7    # "responseListener":Lcom/gigya/socialize/GSResponseListener;
    :catch_0
    move-exception v6

    .line 528
    .local v6, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    if-eqz v0, :cond_2

    .line 529
    iget-object v8, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    new-instance v0, Lcom/gigya/socialize/GSResponse;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$method:Ljava/lang/String;

    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2}, Lcom/gigya/socialize/GSObject;-><init>()V

    invoke-static {v3}, Lcom/gigya/socialize/GSResponse;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$context:Ljava/lang/Object;

    invoke-interface {v8, v0, v1}, Lcom/gigya/socialize/android/event/GSUIListener;->onError(Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V

    .line 530
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->setDisableSelection(Z)V

    goto :goto_0

    .line 525
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v7    # "responseListener":Lcom/gigya/socialize/GSResponseListener;
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$params:Lcom/gigya/socialize/GSObject;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$context:Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v2}, Lcom/gigya/socialize/android/GSAPI;->login(Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)Lcom/gigya/socialize/android/GSLoginRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onShow(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "selector"    # Lcom/gigya/socialize/android/login/ProviderSelection;
    .param p2, "selectorActivity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 550
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$uiListener:Lcom/gigya/socialize/android/event/GSUIListener;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$4;->val$context:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/gigya/socialize/android/event/GSUIListener;->onLoad(Ljava/lang/Object;)V

    .line 552
    :cond_0
    return-void
.end method
