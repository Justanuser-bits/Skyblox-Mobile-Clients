.class public abstract Lcom/skyblox/c2017/pushnotification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/b/d$a;
.implements Lcom/skyblox/c2017/pushnotification/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/skyblox/c2017/pushnotification/b/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/skyblox/c2017/pushnotification/b/d$a",
        "<TT;>;",
        "Lcom/skyblox/c2017/pushnotification/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/skyblox/c2017/pushnotification/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2017/pushnotification/b/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-direct {v0}, Lcom/skyblox/c2017/pushnotification/b/d;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    .line 27
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/pushnotification/b/d;->a(Lcom/skyblox/c2017/pushnotification/b/d$a;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "TT;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/app/ae$d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->c()Lcom/skyblox/c2017/pushnotification/b/l;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/skyblox/c2017/pushnotification/a;->c(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 132
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->c()Lcom/skyblox/c2017/pushnotification/b/l;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/skyblox/c2017/pushnotification/a;->b(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 135
    const v1, 0x7f020771

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 136
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Z)Landroid/support/v4/app/ae$d;

    .line 138
    const v1, 0x7f0f0016

    invoke-static {p1, v1}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->c(I)Landroid/support/v4/app/ae$d;

    .line 139
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 140
    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->b(I)Landroid/support/v4/app/ae$d;

    .line 141
    invoke-virtual {v0, p3}, Landroid/support/v4/app/ae$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;

    .line 144
    if-eqz p2, :cond_0

    .line 145
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ae$d;

    .line 150
    :goto_0
    new-instance v1, Landroid/support/v4/app/ae$c;

    invoke-direct {v1}, Landroid/support/v4/app/ae$c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ae$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$c;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;

    .line 153
    return-object v0

    .line 147
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/ae$d;

    goto :goto_0
.end method

.method protected abstract a(I)Ljava/lang/String;
.end method

.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0, p2, p3}, Lcom/skyblox/c2017/pushnotification/b/d;->a(J)V

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/support/v4/app/ae$d;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/support/v4/app/ae$d;->a()Landroid/app/Notification;

    move-result-object v1

    .line 95
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 96
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->e()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 97
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2017/pushnotification/b/d;->a(Lcom/skyblox/c2017/pushnotification/b/l;)V

    .line 35
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;Z)V

    .line 36
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2017/pushnotification/b/d;->b(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v1, Lcom/skyblox/c2017/pushnotification/a$1;

    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->f()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/skyblox/c2017/pushnotification/a$1;-><init>(Lcom/skyblox/c2017/pushnotification/a;Landroid/content/Context;JLandroid/content/Context;Z)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/skyblox/c2017/pushnotification/a$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected b(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/skyblox/c2017/pushnotification/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0, p2}, Lcom/skyblox/c2017/pushnotification/a;->a(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string v1, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v1, "EXTRA_INTENT_ACTION_TYPE_CODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->e()I

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "TT;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->clear()V

    .line 84
    return-void
.end method

.method protected c(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/skyblox/c2017/pushnotification/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v0, p2}, Lcom/skyblox/c2017/pushnotification/a;->b(Landroid/content/Intent;Lcom/skyblox/c2017/pushnotification/b/l;)Landroid/content/Intent;

    move-result-object v0

    .line 175
    const-string v1, "EXTRA_NOTIFICATION_ID"

    invoke-interface {p2}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "EXTRA_INTENT_ACTION_TYPE_CODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    const-string v1, "EXTRA_NOTIFICATION_TYPE"

    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lcom/skyblox/c2017/pushnotification/a;->e()I

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/skyblox/c2017/pushnotification/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    iget-object v1, p0, Lcom/skyblox/c2017/pushnotification/a;->a:Lcom/skyblox/c2017/pushnotification/b/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/pushnotification/b/d;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/pushnotification/b/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/l;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "ROBLOX"

    return-object v0
.end method

.method protected abstract e()I
.end method

.method protected abstract f()J
.end method

.method protected abstract g()Ljava/lang/String;
.end method
