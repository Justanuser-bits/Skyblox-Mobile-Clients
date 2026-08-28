.class Lcom/skyblox/c2016/ActivityNativeMain$3;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityNativeMain;
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
    .line 331
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$3;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 333
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$3;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$502(Lcom/skyblox/c2016/ActivityNativeMain;Z)Z

    .line 334
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$3;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/ActivityNativeMain;->access$502(Lcom/skyblox/c2016/ActivityNativeMain;Z)Z

    .line 337
    return-void
.end method
