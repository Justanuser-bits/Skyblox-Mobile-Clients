.class Lcom/roblox/client/chat/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lb/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/f;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ld/l<",
            "Lb/ad;",
            ">;)V"
        }
    .end annotation

    const p1, 0x7f0e0189

    .line 390
    :try_start_0
    invoke-static {p2}, Lcom/roblox/client/util/p;->a(Ld/l;)Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "resultType"

    .line 392
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "statusMessage"

    .line 393
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    sget-object v4, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "renameGroupConversation() payload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-virtual {p2}, Ld/l;->a()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    const-string p2, "Success"

    .line 398
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "title"

    .line 399
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "isDefaultTitle"

    .line 400
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "conversationTitle"

    .line 401
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {v1}, Lcom/roblox/client/chat/f;->h(Lcom/roblox/client/chat/f;)Lcom/roblox/client/components/RobloxToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {v1}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 404
    iget-object v1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {v1}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/roblox/client/chat/a/d;->a(Z)V

    .line 405
    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/roblox/client/chat/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "Moderated"

    .line 413
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 414
    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    const v0, 0x7f0e0188

    invoke-virtual {p2, v0}, Lcom/roblox/client/chat/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 417
    :cond_1
    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {p2, p1}, Lcom/roblox/client/chat/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0, p2}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->h(Lcom/roblox/client/chat/f;)Lcom/roblox/client/components/RobloxToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {v1}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 421
    invoke-static {}, Lcom/roblox/client/chat/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 424
    :cond_2
    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    iget-object v0, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {v0, p1}, Lcom/roblox/client/chat/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2}, Lcom/roblox/client/chat/f;->h(Lcom/roblox/client/chat/f;)Lcom/roblox/client/components/RobloxToolbar;

    move-result-object p2

    iget-object v0, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {v0}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    invoke-static {}, Lcom/roblox/client/chat/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 429
    :catch_0
    invoke-static {}, Lcom/roblox/client/chat/f;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failed to parse Chat Rename Title Backend response"

    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {p2, p1}, Lcom/roblox/client/chat/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->h(Lcom/roblox/client/chat/f;)Lcom/roblox/client/components/RobloxToolbar;

    move-result-object p1

    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 437
    invoke-static {}, Lcom/roblox/client/chat/f;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to Rename Title"

    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object p1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    const p2, 0x7f0e0189

    invoke-virtual {p1, p2}, Lcom/roblox/client/chat/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->h(Lcom/roblox/client/chat/f;)Lcom/roblox/client/components/RobloxToolbar;

    move-result-object p1

    iget-object p2, p0, Lcom/roblox/client/chat/f$2;->a:Lcom/roblox/client/chat/f;

    invoke-static {p2}, Lcom/roblox/client/chat/f;->i(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RobloxToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
