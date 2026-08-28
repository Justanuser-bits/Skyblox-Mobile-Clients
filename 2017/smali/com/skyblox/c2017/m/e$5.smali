.class Lcom/skyblox/c2017/m/e$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/m/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/m/e;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/skyblox/c2017/m/e$5;->a:Lcom/skyblox/c2017/m/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x65

    .line 279
    const-string v0, "notificationId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 280
    const-string v1, "NotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationManager > BroadcastReceiver.onReceive() notificationId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/skyblox/c2017/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    if-ne v0, v4, :cond_0

    .line 283
    const-string v0, "userParams"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/skyblox/c2017/m/e$5;->a:Lcom/skyblox/c2017/m/e;

    invoke-virtual {v1, v4, v0}, Lcom/skyblox/c2017/m/e;->a(ILandroid/os/Bundle;)V

    .line 286
    :cond_0
    return-void
.end method
