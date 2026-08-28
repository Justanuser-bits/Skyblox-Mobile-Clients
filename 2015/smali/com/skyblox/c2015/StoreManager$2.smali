.class Lcom/skyblox/c2015/StoreManager$2;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/StoreManager;->doCommonValidationCheck(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/StoreManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/StoreManager;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/skyblox/c2015/StoreManager$2;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 368
    if-eqz p1, :cond_0

    .line 369
    :try_start_0
    const-string v1, "OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/skyblox/c2015/StoreManager$2;->this$0:Lcom/skyblox/c2015/StoreManager;

    invoke-static {v1}, Lcom/skyblox/c2015/StoreManager;->access$800(Lcom/skyblox/c2015/StoreManager;)Z

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const-string v1, "Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    const v1, 0x7f0d0078

    invoke-static {v1}, Lcom/skyblox/c2015/Utils;->alert(I)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 373
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    const-string v1, "Retry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    const v1, 0x7f0d007a

    invoke-static {v1}, Lcom/skyblox/c2015/Utils;->alert(I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 375
    :cond_3
    const-string v1, "Limit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const v1, 0x7f0d0079

    invoke-static {v1}, Lcom/skyblox/c2015/Utils;->alert(I)Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
