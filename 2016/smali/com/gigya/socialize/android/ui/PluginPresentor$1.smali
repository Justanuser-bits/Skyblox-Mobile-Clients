.class Lcom/gigya/socialize/android/ui/PluginPresentor$1;
.super Ljava/lang/Object;
.source "PluginPresentor.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/ui/PluginPresentor;->show(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSPluginListener;Lcom/gigya/socialize/android/event/GSDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/ui/PluginPresentor;

.field final synthetic val$dialogListener:Lcom/gigya/socialize/android/event/GSDialogListener;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;

.field final synthetic val$plugin:Ljava/lang/String;

.field final synthetic val$pluginListener:Lcom/gigya/socialize/android/event/GSPluginListener;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/ui/PluginPresentor;Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/event/GSPluginListener;Lcom/gigya/socialize/android/event/GSDialogListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/ui/PluginPresentor;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->this$0:Lcom/gigya/socialize/android/ui/PluginPresentor;

    iput-object p2, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$plugin:Ljava/lang/String;

    iput-object p3, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p4, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$pluginListener:Lcom/gigya/socialize/android/event/GSPluginListener;

    iput-object p5, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$dialogListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .prologue
    .line 41
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method

.method public onCancel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 46
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "PluginDialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/gigya/socialize/android/GSPluginFragment;

    .line 21
    .local v0, "pluginFragment":Lcom/gigya/socialize/android/GSPluginFragment;
    if-nez v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$plugin:Ljava/lang/String;

    iget-object v2, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$params:Lcom/gigya/socialize/GSObject;

    invoke-static {v1, v2, v3}, Lcom/gigya/socialize/android/GSPluginFragment;->newInstance(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Z)Lcom/gigya/socialize/android/GSPluginFragment;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "PluginDialog"

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/GSPluginFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Lcom/gigya/socialize/android/GSPluginFragment;->setRetainInstance(Z)V

    .line 27
    iget-object v1, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$pluginListener:Lcom/gigya/socialize/android/event/GSPluginListener;

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSPluginFragment;->setPluginListener(Lcom/gigya/socialize/android/event/GSPluginListener;)V

    .line 28
    new-instance v1, Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;

    invoke-direct {v1, p0, p1}, Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;-><init>(Lcom/gigya/socialize/android/ui/PluginPresentor$1;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSPluginFragment;->setOnDismissListener(Lcom/gigya/socialize/android/event/GSDialogListener;)V

    .line 37
    return-void
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 50
    return-void
.end method
