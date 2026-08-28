.class Lcom/gigya/socialize/android/login/ProviderSelection$1$1;
.super Ljava/lang/Object;
.source "ProviderSelection.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/ProviderSelection$1;->onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/login/ProviderSelection$1;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/ProviderSelection$1;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/login/ProviderSelection$1;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->this$1:Lcom/gigya/socialize/android/login/ProviderSelection$1;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/gigya/socialize/GSObject;)V
    .locals 6
    .param p1, "result"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 95
    const-string v0, "errorCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gigya/socialize/GSObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->this$1:Lcom/gigya/socialize/android/login/ProviderSelection$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$callback:Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->this$1:Lcom/gigya/socialize/android/login/ProviderSelection$1;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-interface {v0, v1, v2, p1}, Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;->onError(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;Lcom/gigya/socialize/GSObject;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->this$1:Lcom/gigya/socialize/android/login/ProviderSelection$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    invoke-static {v0}, Lcom/gigya/socialize/android/login/ProviderSelection;->access$100(Lcom/gigya/socialize/android/login/ProviderSelection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->this$1:Lcom/gigya/socialize/android/login/ProviderSelection$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/ProviderSelection$1;->val$callback:Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->this$1:Lcom/gigya/socialize/android/login/ProviderSelection$1;

    iget-object v1, v1, Lcom/gigya/socialize/android/login/ProviderSelection$1;->this$0:Lcom/gigya/socialize/android/login/ProviderSelection;

    iget-object v2, p0, Lcom/gigya/socialize/android/login/ProviderSelection$1$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "provider"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayName"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/gigya/socialize/android/login/ProviderSelection$ProviderSelectionHandler;->onSelect(Lcom/gigya/socialize/android/login/ProviderSelection;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
