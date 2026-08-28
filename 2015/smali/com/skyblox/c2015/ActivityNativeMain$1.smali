.class Lcom/skyblox/c2015/ActivityNativeMain$1;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityNativeMain;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityNativeMain$1;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$1;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2015/ActivityNativeMain;->access$000(Lcom/skyblox/c2015/ActivityNativeMain;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityNativeMain$1;->this$0:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-static {v0}, Lcom/skyblox/c2015/Utils;->killBackgroundProcesses(Landroid/content/Context;)V

    .line 184
    :cond_0
    return-void
.end method
