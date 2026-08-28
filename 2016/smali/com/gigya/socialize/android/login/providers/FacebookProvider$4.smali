.class Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;
.super Ljava/lang/Object;
.source "FacebookProvider.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/FacebookProvider;->reportExtendedToken(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 219
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$200(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/gigya/socialize/android/GSPermissionResultHandler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 222
    .local v1, "granted":Ljava/lang/Boolean;
    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_2

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v0, "declinedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$700(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$700(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$800(Lcom/gigya/socialize/android/login/providers/FacebookProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$700(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$200(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/gigya/socialize/android/GSPermissionResultHandler;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3, v6, v0}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    .line 236
    .end local v0    # "declinedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "granted":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    return-void

    .line 233
    .restart local v1    # "granted":Ljava/lang/Boolean;
    :cond_2
    iget-object v2, p0, Lcom/gigya/socialize/android/login/providers/FacebookProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/FacebookProvider;

    invoke-static {v2}, Lcom/gigya/socialize/android/login/providers/FacebookProvider;->access$200(Lcom/gigya/socialize/android/login/providers/FacebookProvider;)Lcom/gigya/socialize/android/GSPermissionResultHandler;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/gigya/socialize/GSResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v3, v6}, Lcom/gigya/socialize/android/GSPermissionResultHandler;->onResult(ZLjava/lang/Exception;Ljava/util/List;)V

    goto :goto_0
.end method
