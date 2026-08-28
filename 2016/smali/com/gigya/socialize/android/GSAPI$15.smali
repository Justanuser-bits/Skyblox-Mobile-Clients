.class Lcom/gigya/socialize/android/GSAPI$15;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/HostActivity$HostActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->showProgress(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$15;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/support/v4/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .prologue
    .line 1137
    return-void
.end method

.method public onCancel(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$800(Lcom/gigya/socialize/android/GSAPI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1131
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/GSAPI;->access$702(Lcom/gigya/socialize/android/GSAPI;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;

    .line 1132
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$700(Lcom/gigya/socialize/android/GSAPI;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gigya/socialize/android/GSAPI;->showProgress(Ljava/lang/Boolean;)V

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0, p1}, Lcom/gigya/socialize/android/GSAPI;->access$702(Lcom/gigya/socialize/android/GSAPI;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;

    .line 1112
    :try_start_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$700(Lcom/gigya/socialize/android/GSAPI;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, ""

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->val$text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->val$text:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->val$text:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gigya/socialize/android/GSAPI;->access$802(Lcom/gigya/socialize/android/GSAPI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1113
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$800(Lcom/gigya/socialize/android/GSAPI;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/gigya/socialize/android/GSAPI$15$1;

    invoke-direct {v1, p0}, Lcom/gigya/socialize/android/GSAPI$15$1;-><init>(Lcom/gigya/socialize/android/GSAPI$15;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1126
    :goto_1
    return-void

    .line 1112
    :cond_1
    const-string v0, "Please wait..."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1124
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onStart(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 1103
    return-void
.end method
