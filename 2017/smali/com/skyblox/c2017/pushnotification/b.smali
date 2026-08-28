.class public Lcom/skyblox/c2017/pushnotification/b;
.super Lcom/skyblox/c2017/pushnotification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2017/pushnotification/a",
        "<",
        "Lcom/skyblox/c2017/pushnotification/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/a;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/skyblox/c2017/pushnotification/b;->b:J

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 76
    const-string v0, "EXTRA_CONVERSATION_ID"

    iget-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    const-string v0, "EXTRA_CATEGORY"

    invoke-virtual {p2}, Lcom/skyblox/c2017/pushnotification/b/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/b;->a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 68
    const-string v0, "chat_message_received"

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "chat_message_cleared"

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/b;->c()Lcom/skyblox/c2017/pushnotification/b/l;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    .line 45
    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneToOneConversation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/a;Lcom/skyblox/c2017/pushnotification/b/a;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skyblox/c2017/pushnotification/b/a;->f()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/skyblox/c2017/pushnotification/b/a;

    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/b;->a(Lcom/skyblox/c2017/pushnotification/b/a;Lcom/skyblox/c2017/pushnotification/b/a;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 83
    const-string v0, "EXTRA_CONVERSATION_ID"

    iget-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    const-string v0, "EXTRA_CATEGORY"

    invoke-virtual {p2}, Lcom/skyblox/c2017/pushnotification/b/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    return-object p1
.end method

.method protected bridge synthetic b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/b;->b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/b;->c()Lcom/skyblox/c2017/pushnotification/b/l;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "ChatNewMessage"

    return-object v0
.end method
