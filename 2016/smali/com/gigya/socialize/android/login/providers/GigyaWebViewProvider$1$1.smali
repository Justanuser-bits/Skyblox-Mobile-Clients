.class Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1$1;
.super Ljava/lang/Object;
.source "GigyaWebViewProvider.java"

# interfaces
.implements Lcom/gigya/socialize/android/ui/WebViewFragment$WebViewFragmentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1$1;->this$1:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/gigya/socialize/GSObject;)V
    .locals 1
    .param p1, "result"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1$1;->this$1:Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-interface {v0, p1}, Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;->onResponse(Lcom/gigya/socialize/GSObject;)V

    .line 31
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GigyaWebViewProvider$1$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 32
    return-void
.end method
