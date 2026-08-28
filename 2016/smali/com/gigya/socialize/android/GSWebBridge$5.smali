.class Lcom/gigya/socialize/android/GSWebBridge$5;
.super Ljava/lang/Object;
.source "GSWebBridge.java"

# interfaces
.implements Lcom/gigya/socialize/android/event/GSAccountsEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSWebBridge;->registerForNamespaceEvents(Lcom/gigya/socialize/GSObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSWebBridge;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSWebBridge;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSWebBridge;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/gigya/socialize/android/GSWebBridge$5;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V
    .locals 3
    .param p1, "account"    # Lcom/gigya/socialize/GSObject;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 331
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$5;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSWebBridge;->access$300(Lcom/gigya/socialize/android/GSWebBridge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$5;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v1, "accounts.login"

    invoke-virtual {p1}, Lcom/gigya/socialize/GSObject;->clone()Lcom/gigya/socialize/GSObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 334
    :cond_1
    return-void
.end method

.method public onLogout(Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 338
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$5;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSWebBridge;->access$300(Lcom/gigya/socialize/android/GSWebBridge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$5;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v1, "socialize.logout"

    invoke-static {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 340
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$5;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v1, "accounts.logout"

    invoke-static {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 342
    :cond_1
    return-void
.end method
