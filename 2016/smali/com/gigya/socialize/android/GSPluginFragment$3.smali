.class Lcom/gigya/socialize/android/GSPluginFragment$3;
.super Ljava/lang/Object;
.source "GSPluginFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSPluginFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSPluginFragment;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSPluginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSPluginFragment;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/gigya/socialize/android/GSPluginFragment$3;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    .line 315
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$3;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 316
    .local v6, "fragmentWidth":I
    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$3;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$600(Lcom/gigya/socialize/android/GSPluginFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$3;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$700(Lcom/gigya/socialize/android/GSPluginFragment;)Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "html":Ljava/lang/String;
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$3;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->access$800(Lcom/gigya/socialize/android/GSPluginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "http://www.gigya.com"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$3;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gigya/socialize/android/GSPluginFragment;->access$602(Lcom/gigya/socialize/android/GSPluginFragment;Z)Z

    .line 320
    iget-object v0, p0, Lcom/gigya/socialize/android/GSPluginFragment$3;->this$0:Lcom/gigya/socialize/android/GSPluginFragment;

    invoke-virtual {v0}, Lcom/gigya/socialize/android/GSPluginFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 322
    .end local v2    # "html":Ljava/lang/String;
    :cond_0
    return-void
.end method
