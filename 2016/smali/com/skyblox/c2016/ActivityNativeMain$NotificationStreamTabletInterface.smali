.class Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationStreamTabletInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validClicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    new-instance v1, Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface$1;-><init>(Lcom/skyblox/c2016/ActivityNativeMain$NotificationStreamTabletInterface;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1130
    return-void
.end method
