.class public Lcom/roblox/client/pushnotification/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/pushnotification/v2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/roblox/client/pushnotification/v2/a/b;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/pushnotification/v2/a;->b(Landroid/content/Context;Lcom/roblox/client/pushnotification/v2/a/b;)Landroid/support/v4/app/z$c;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/app/z$c;->a()Landroid/app/Notification;

    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/support/v4/app/ac;->a(Landroid/content/Context;)Landroid/support/v4/app/ac;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Lcom/roblox/client/pushnotification/v2/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/roblox/client/pushnotification/v2/a/b;->i()I

    move-result p2

    invoke-virtual {p1, v1, p2, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;Lcom/roblox/client/pushnotification/v2/a/b;)Landroid/support/v4/app/z$c;
    .locals 3

    .line 29
    new-instance v0, Landroid/support/v4/app/z$c;

    const-string v1, "channel_games"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/z$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2, p1}, Lcom/roblox/client/pushnotification/v2/a/b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;

    .line 37
    invoke-interface {p2, p1}, Lcom/roblox/client/pushnotification/v2/a/b;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$c;->d(I)Landroid/support/v4/app/z$c;

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$c;->f(I)Landroid/support/v4/app/z$c;

    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2}, Landroid/support/v4/app/z$c;->c(I)Landroid/support/v4/app/z$c;

    .line 44
    invoke-interface {p2, p1}, Lcom/roblox/client/pushnotification/v2/a/b;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/z$c;->a(I)Landroid/support/v4/app/z$c;

    .line 45
    invoke-interface {p2}, Lcom/roblox/client/pushnotification/v2/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/z$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$c;

    .line 46
    invoke-interface {p2}, Lcom/roblox/client/pushnotification/v2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/z$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$c;

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$c;->a(Z)Landroid/support/v4/app/z$c;

    .line 48
    invoke-interface {p2}, Lcom/roblox/client/pushnotification/v2/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z$c;->b(I)Landroid/support/v4/app/z$c;

    .line 49
    invoke-interface {p2, p1}, Lcom/roblox/client/pushnotification/v2/a/b;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/z$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/z$c;

    .line 51
    new-instance p1, Landroid/support/v4/app/z$b;

    invoke-direct {p1}, Landroid/support/v4/app/z$b;-><init>()V

    invoke-interface {p2}, Lcom/roblox/client/pushnotification/v2/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/z$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$b;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z$c;->a(Landroid/support/v4/app/z$d;)Landroid/support/v4/app/z$c;

    return-object v0
.end method
