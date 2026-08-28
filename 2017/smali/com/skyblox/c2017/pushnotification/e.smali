.class public Lcom/skyblox/c2017/pushnotification/e;
.super Lcom/skyblox/c2017/pushnotification/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2017/pushnotification/a",
        "<",
        "Lcom/skyblox/c2017/pushnotification/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/b;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 71
    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/e;->a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 63
    const-string v0, "friend_request_accepted"

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "friend_request_accepted_cleared"

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    iget-object v2, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v2}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/b;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/b;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090200

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 38
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09020b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090209

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v3}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0901cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/b;Lcom/skyblox/c2017/pushnotification/b/b;)Z
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/b;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skyblox/c2017/pushnotification/b/b;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/skyblox/c2017/pushnotification/b/b;

    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/e;->a(Lcom/skyblox/c2017/pushnotification/b/b;Lcom/skyblox/c2017/pushnotification/b/b;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/b;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 77
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    const-string v1, "FriendRequestAccepted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "EXTRA_CATEGORY"

    const-string v1, "FriendRequestAccepted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v0, "EXTRA_STACKED_NOTIFICATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    :goto_0
    return-object p1

    .line 82
    :cond_0
    const-string v0, "EXTRA_NOTIFICATION_USER_ID"

    invoke-virtual {p2}, Lcom/skyblox/c2017/pushnotification/b/b;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    const-string v0, "EXTRA_STACKED_NOTIFICATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected bridge synthetic b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 13
    check-cast p2, Lcom/skyblox/c2017/pushnotification/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2017/pushnotification/e;->b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method protected f()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/e;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/b;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "FriendRequestAccepted"

    return-object v0
.end method
