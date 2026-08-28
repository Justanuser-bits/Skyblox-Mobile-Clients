.class Lcom/skyblox/c2016/ActivityNativeMain$5;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$5;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$5;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2016/ActivityNativeMain;->access$600(Lcom/skyblox/c2016/ActivityNativeMain;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$5;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->killBackgroundProcesses(Landroid/content/Context;)V

    .line 434
    :cond_0
    return-void
.end method
