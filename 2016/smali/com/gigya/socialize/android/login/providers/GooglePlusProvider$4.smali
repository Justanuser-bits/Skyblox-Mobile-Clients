.class Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;
.super Landroid/os/AsyncTask;
.source "GooglePlusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->getGplusToken(Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

.field final synthetic val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;

.field final synthetic val$silent:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    .prologue
    .line 175
    iput-object p1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iput-object p2, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$silent:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .param p1, "params1"    # [Ljava/lang/Void;

    .prologue
    .line 177
    const/4 v2, 0x0

    .line 179
    .local v2, "token":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v4, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$params:Lcom/gigya/socialize/GSObject;

    iget-object v5, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$email:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$400(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 184
    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    invoke-static {v3, v2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$500(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    invoke-static {}, Lcom/gigya/socialize/android/GSAPI;->getInstance()Lcom/gigya/socialize/android/GSAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gigya/socialize/android/GSAPI;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->invalidateToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    iget-object v3, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v4, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$params:Lcom/gigya/socialize/GSObject;

    iget-object v5, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$email:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$400(Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :cond_0
    move-object v0, v2

    .line 190
    :goto_1
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "authEx":Lcom/google/android/gms/auth/UserRecoverableAuthException;
    goto :goto_1

    .line 189
    .end local v0    # "authEx":Lcom/google/android/gms/auth/UserRecoverableAuthException;
    :catch_1
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 190
    goto :goto_1

    .line 182
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 195
    if-eqz p1, :cond_4

    .line 196
    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$silent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->googleClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v0, v0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->currentActivity:Landroid/app/Activity;

    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .end local p1    # "result":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->access$100()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    :goto_0
    return-void

    .line 201
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    check-cast p1, Ljava/lang/Exception;

    .end local p1    # "result":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "result":Ljava/lang/Object;
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->success(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;J)V

    goto :goto_0

    .line 206
    .restart local p1    # "result":Ljava/lang/Object;
    :cond_3
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->this$0:Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;

    iget-object v1, p0, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider$4;->val$callback:Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/gigya/socialize/android/login/providers/GooglePlusProvider;->fail(Lcom/gigya/socialize/android/login/providers/LoginProvider$ProviderCallback;Ljava/lang/String;)V

    goto :goto_0
.end method
