.class public Lcom/skyblox/c2017/pushnotification/j;
.super Lcom/skyblox/c2017/pushnotification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2017/pushnotification/a",
        "<",
        "Lcom/skyblox/c2017/pushnotification/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/e;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 55
    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 9
    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/e;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/j;->a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/e;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 47
    const-string v0, "private_message_received"

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "private_message_received_cleared"

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/j;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/j;->c()Lcom/skyblox/c2017/pushnotification/b/l;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/e;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/e;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/j;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v2}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/e;Lcom/skyblox/c2017/pushnotification/b/e;)Z
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/e;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skyblox/c2017/pushnotification/b/e;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/skyblox/c2017/pushnotification/b/e;

    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/e;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/j;->a(Lcom/skyblox/c2017/pushnotification/b/e;Lcom/skyblox/c2017/pushnotification/b/e;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/e;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/j;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 61
    const-string v0, "EXTRA_CATEGORY"

    const-string v1, "PrivateMessageReceived"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v0, "EXTRA_STACKED_NOTIFICATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    :goto_0
    return-object p1

    .line 65
    :cond_0
    const-string v0, "EXTRA_CONVERSATION_ID"

    invoke-virtual {p2}, Lcom/skyblox/c2017/pushnotification/b/e;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    const-string v0, "EXTRA_STACKED_NOTIFICATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected bridge synthetic b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 9
    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/e;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/j;->b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/e;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x2

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/j;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/j;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/e;

    .line 27
    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "PrivateMessageReceived"

    return-object v0
.end method
