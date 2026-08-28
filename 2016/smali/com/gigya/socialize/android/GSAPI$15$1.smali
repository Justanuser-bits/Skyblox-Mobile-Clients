.class Lcom/gigya/socialize/android/GSAPI$15$1;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI$15;->onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/GSAPI$15;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI$15;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/GSAPI$15;

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$15$1;->this$1:Lcom/gigya/socialize/android/GSAPI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1115
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1116
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15$1;->this$1:Lcom/gigya/socialize/android/GSAPI$15;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$800(Lcom/gigya/socialize/android/GSAPI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15$1;->this$1:Lcom/gigya/socialize/android/GSAPI$15;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$800(Lcom/gigya/socialize/android/GSAPI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15$1;->this$1:Lcom/gigya/socialize/android/GSAPI$15;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$700(Lcom/gigya/socialize/android/GSAPI;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$15$1;->this$1:Lcom/gigya/socialize/android/GSAPI$15;

    iget-object v0, v0, Lcom/gigya/socialize/android/GSAPI$15;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSAPI;->access$700(Lcom/gigya/socialize/android/GSAPI;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1118
    :cond_1
    const/4 v0, 0x1

    .line 1120
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
