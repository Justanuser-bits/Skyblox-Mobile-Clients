.class Lcom/gigya/socialize/android/GSWebBridge$4;
.super Ljava/lang/Object;
.source "GSWebBridge.java"

# interfaces
.implements Lcom/gigya/socialize/android/event/GSSocializeEventListener;


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
    .line 287
    iput-object p1, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionAdded(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "user"    # Lcom/gigya/socialize/GSObject;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 308
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSWebBridge;->access$300(Lcom/gigya/socialize/android/GSWebBridge;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    :cond_0
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 310
    .local v0, "event":Lcom/gigya/socialize/GSObject;
    const-string v1, "user"

    invoke-virtual {v0, v1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 311
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v2, "socialize.connectionAdded"

    invoke-static {v1, v2, v0}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 314
    .end local v0    # "event":Lcom/gigya/socialize/GSObject;
    :cond_1
    return-void
.end method

.method public onConnectionRemoved(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/Object;

    .prologue
    .line 318
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSWebBridge;->access$300(Lcom/gigya/socialize/android/GSWebBridge;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    :cond_0
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 320
    .local v0, "event":Lcom/gigya/socialize/GSObject;
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v2, "socialize.connectionRemoved"

    invoke-static {v1, v2, v0}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 323
    .end local v0    # "event":Lcom/gigya/socialize/GSObject;
    :cond_1
    return-void
.end method

.method public onLogin(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Ljava/lang/Object;)V
    .locals 3
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "user"    # Lcom/gigya/socialize/GSObject;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 290
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v1}, Lcom/gigya/socialize/android/GSWebBridge;->access$300(Lcom/gigya/socialize/android/GSWebBridge;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 292
    .local v0, "event":Lcom/gigya/socialize/GSObject;
    const-string v1, "user"

    invoke-virtual {v0, v1, p2}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 293
    const-string v1, "provider"

    invoke-virtual {v0, v1, p1}, Lcom/gigya/socialize/GSObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v2, "socialize.login"

    invoke-static {v1, v2, v0}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 296
    .end local v0    # "event":Lcom/gigya/socialize/GSObject;
    :cond_1
    return-void
.end method

.method public onLogout(Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 300
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    invoke-static {v0}, Lcom/gigya/socialize/android/GSWebBridge;->access$300(Lcom/gigya/socialize/android/GSWebBridge;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v1, "socialize.logout"

    invoke-static {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 302
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$4;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    const-string v1, "accounts.logout"

    invoke-static {v0, v1, v2}, Lcom/gigya/socialize/android/GSWebBridge;->access$400(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Lcom/gigya/socialize/GSObject;)V

    .line 304
    :cond_1
    return-void
.end method
