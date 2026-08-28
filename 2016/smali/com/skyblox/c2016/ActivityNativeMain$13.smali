.class Lcom/skyblox/c2016/ActivityNativeMain$13;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->addNotificationStreamButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;

.field final synthetic val$unreadNotificationCount:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iput-object p2, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->val$unreadNotificationCount:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1036
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->val$unreadNotificationCount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1037
    new-instance v1, Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;

    invoke-direct {v1}, Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;-><init>()V

    invoke-virtual {v1}, Lcom/skyblox/c2016/http/RbxHttpClearUnReadNotifications;->clearUnreadNotifications()V

    .line 1038
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1039
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const-class v2, Lcom/skyblox/c2016/ActivityNotificationStream;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1040
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/skyblox/c2016/ActivityNativeMain;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1041
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const v2, 0x7f040017

    const v3, 0x7f040019

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/ActivityNativeMain;->overridePendingTransition(II)V

    .line 1045
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iget-object v2, p0, Lcom/skyblox/c2016/ActivityNativeMain$13;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v1, v2, p1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$800(Lcom/skyblox/c2016/ActivityNativeMain;Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method
