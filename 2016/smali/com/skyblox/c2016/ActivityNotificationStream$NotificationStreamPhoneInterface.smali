.class Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;
.super Ljava/lang/Object;
.source "ActivityNotificationStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityNotificationStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationStreamPhoneInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNotificationStream;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNotificationStream;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNotificationStream;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;->this$0:Lcom/skyblox/c2016/ActivityNotificationStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validClicked()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "url"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;->this$0:Lcom/skyblox/c2016/ActivityNotificationStream;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/skyblox/c2016/ActivityNotificationStream;->setResult(ILandroid/content/Intent;)V

    .line 55
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;->this$0:Lcom/skyblox/c2016/ActivityNotificationStream;

    invoke-virtual {v1}, Lcom/skyblox/c2016/ActivityNotificationStream;->finish()V

    .line 56
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNotificationStream$NotificationStreamPhoneInterface;->this$0:Lcom/skyblox/c2016/ActivityNotificationStream;

    const v2, 0x7f040019

    const v3, 0x7f040015

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/ActivityNotificationStream;->overridePendingTransition(II)V

    .line 57
    return-void
.end method
