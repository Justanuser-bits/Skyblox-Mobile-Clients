.class Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;
.super Ljava/lang/Object;
.source "PluginPresentor.java"

# interfaces
.implements Lcom/gigya/socialize/android/event/GSDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/ui/PluginPresentor$1;->onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/ui/PluginPresentor$1;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/ui/PluginPresentor$1;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/ui/PluginPresentor$1;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;->this$1:Lcom/gigya/socialize/android/ui/PluginPresentor$1;

    iput-object p2, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(ZLcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "wasCanceled"    # Z
    .param p2, "event"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 32
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;->this$1:Lcom/gigya/socialize/android/ui/PluginPresentor$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$dialogListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/gigya/socialize/android/ui/PluginPresentor$1$1;->this$1:Lcom/gigya/socialize/android/ui/PluginPresentor$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/ui/PluginPresentor$1;->val$dialogListener:Lcom/gigya/socialize/android/event/GSDialogListener;

    invoke-interface {v0, p1, p2}, Lcom/gigya/socialize/android/event/GSDialogListener;->onDismiss(ZLcom/gigya/socialize/GSObject;)V

    .line 35
    :cond_0
    return-void
.end method
