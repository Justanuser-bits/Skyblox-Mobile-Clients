.class Lcom/gigya/socialize/android/ui/WebViewFragment$1;
.super Landroid/webkit/WebChromeClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/ui/WebViewFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/ui/WebViewFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/ui/WebViewFragment;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/gigya/socialize/android/ui/WebViewFragment$1;->this$0:Lcom/gigya/socialize/android/ui/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 103
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 104
    const/4 v0, 0x1

    return v0
.end method
