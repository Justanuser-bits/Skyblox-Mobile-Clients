.class Lcom/roblox/client/chat/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/http/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/roblox/client/chat/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/g;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    iput-object p2, p0, Lcom/roblox/client/chat/g$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/i;)V
    .locals 7

    .prologue
    const v6, 0x7f09019e

    .line 389
    sget-object v0, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 402
    const-string v1, "resultType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    const-string v2, "statusMessage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    sget-object v3, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/chat/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/roblox/client/chat/g$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {p1}, Lcom/roblox/client/http/i;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 408
    const-string v2, "Success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 410
    const-string v2, "isDefaultTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 411
    const-string v2, "conversationTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v2, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->h(Lcom/roblox/client/chat/g;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->i(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->i(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/roblox/client/chat/a/d;->a(Z)V

    .line 415
    iget-object v1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->i(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/chat/a/d;->a(Ljava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    const-string v0, "Moderated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    const v1, 0x7f09019d

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    :goto_1
    iget-object v1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v1, v0}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->h(Lcom/roblox/client/chat/g;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->i(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 431
    invoke-static {}, Lcom/roblox/client/chat/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-static {}, Lcom/roblox/client/chat/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse Chat Rename Title Backend response"

    invoke-static {v0, v1}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object v0, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    iget-object v1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-virtual {v1, v6}, Lcom/roblox/client/chat/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->h(Lcom/roblox/client/chat/g;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->i(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 427
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    iget-object v1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    const v3, 0x7f09019e

    invoke-virtual {v1, v3}, Lcom/roblox/client/chat/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->h(Lcom/roblox/client/chat/g;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/g$3;->b:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->i(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 436
    invoke-static {}, Lcom/roblox/client/chat/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/roblox/client/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b(Lcom/roblox/client/http/i;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method
