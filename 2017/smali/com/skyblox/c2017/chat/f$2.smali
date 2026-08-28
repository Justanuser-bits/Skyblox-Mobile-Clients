.class Lcom/skyblox/c2017/chat/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d",
        "<",
        "Lb/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/f;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b",
            "<",
            "Lb/ac;",
            ">;",
            "Ld/l",
            "<",
            "Lb/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x7f09019e

    .line 393
    :try_start_0
    invoke-virtual {p2}, Ld/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ac;

    invoke-virtual {v0}, Lb/ac;->g()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v2, "resultType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string v3, "statusMessage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    sget-object v4, Lcom/skyblox/c2017/chat/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "renameGroupConversation() payload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p2}, Ld/l;->a()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_3

    .line 401
    const-string v0, "Success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 403
    const-string v2, "isDefaultTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 404
    const-string v2, "conversationTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->h(Lcom/skyblox/c2017/chat/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skyblox/c2017/chat/a/d;->a(Z)V

    .line 408
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/a/d;->a(Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    const-string v0, "Moderated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_1
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1, v0}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->h(Lcom/skyblox/c2017/chat/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 424
    invoke-static {}, Lcom/skyblox/c2017/chat/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :goto_2
    invoke-static {}, Lcom/skyblox/c2017/chat/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse Chat Rename Title Backend response"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-virtual {v1, v7}, Lcom/skyblox/c2017/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->h(Lcom/skyblox/c2017/chat/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    const v2, 0x7f09019e

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->h(Lcom/skyblox/c2017/chat/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 429
    invoke-static {}, Lcom/skyblox/c2017/chat/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 431
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b",
            "<",
            "Lb/ac;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {}, Lcom/skyblox/c2017/chat/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to Rename Title"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    const v2, 0x7f09019e

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->h(Lcom/skyblox/c2017/chat/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$2;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->i(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 443
    return-void
.end method
