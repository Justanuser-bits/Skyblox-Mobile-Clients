.class Lcom/skyblox/c2016/StoreManager$2;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/StoreManager;->doCommonValidationCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/StoreManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/StoreManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/StoreManager;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/skyblox/c2016/StoreManager$2;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 3
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 240
    :try_start_0
    invoke-virtual {p1}, Lcom/skyblox/c2016/http/HttpResponse;->responseBodyAsString()Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, "responseStr":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/skyblox/c2016/StoreManager$2;->this$0:Lcom/skyblox/c2016/StoreManager;

    invoke-static {v2}, Lcom/skyblox/c2016/StoreManager;->access$100(Lcom/skyblox/c2016/StoreManager;)Z

    .line 255
    .end local v1    # "responseStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 244
    .restart local v1    # "responseStr":Ljava/lang/String;
    :cond_1
    const-string v2, "Error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    const v2, 0x7f080100

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    .end local v1    # "responseStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 246
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "responseStr":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v2, "Retry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 248
    :cond_3
    const-string v2, "Limit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const v2, 0x7f080101

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->contactSupport(I)Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
