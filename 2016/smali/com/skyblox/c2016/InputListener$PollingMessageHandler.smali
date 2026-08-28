.class Lcom/skyblox/c2016/InputListener$PollingMessageHandler;
.super Landroid/os/Handler;
.source "InputListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PollingMessageHandler"
.end annotation


# instance fields
.field private final mInputListener:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/skyblox/c2016/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/InputListener;Lcom/skyblox/c2016/InputListener;)V
    .locals 1
    .param p1, "this$0"    # Lcom/skyblox/c2016/InputListener;
    .param p2, "im"    # Lcom/skyblox/c2016/InputListener;

    .prologue
    .line 875
    iput-object p1, p0, Lcom/skyblox/c2016/InputListener$PollingMessageHandler;->this$0:Lcom/skyblox/c2016/InputListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 876
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2016/InputListener$PollingMessageHandler;->mInputListener:Ljava/lang/ref/WeakReference;

    .line 877
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const-wide/16 v12, 0xbb8

    const/4 v10, 0x0

    .line 882
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 885
    :pswitch_0
    iget-object v5, p0, Lcom/skyblox/c2016/InputListener$PollingMessageHandler;->mInputListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/InputListener;

    .line 886
    .local v2, "imv":Lcom/skyblox/c2016/InputListener;
    if-eqz v2, :cond_0

    .line 888
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 889
    .local v6, "time":J
    invoke-static {v2}, Lcom/skyblox/c2016/InputListener;->access$800(Lcom/skyblox/c2016/InputListener;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 890
    .local v4, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v4, :cond_3

    .line 892
    invoke-static {v2}, Lcom/skyblox/c2016/InputListener;->access$800(Lcom/skyblox/c2016/InputListener;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    move-object v3, v5

    check-cast v3, [J

    .line 893
    .local v3, "lastContact":[J
    if-eqz v3, :cond_1

    .line 895
    aget-wide v8, v3, v10

    sub-long v8, v6, v8

    cmp-long v5, v8, v12

    if-lez v5, :cond_1

    .line 899
    invoke-static {v2}, Lcom/skyblox/c2016/InputListener;->access$800(Lcom/skyblox/c2016/InputListener;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 900
    .local v1, "id":I
    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-nez v5, :cond_2

    .line 902
    invoke-static {v1}, Lcom/skyblox/c2016/InputListener;->access$900(I)V

    .line 903
    invoke-static {v2}, Lcom/skyblox/c2016/InputListener;->access$800(Lcom/skyblox/c2016/InputListener;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 890
    .end local v1    # "id":I
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 907
    .restart local v1    # "id":I
    :cond_2
    aput-wide v6, v3, v10

    goto :goto_2

    .line 912
    .end local v1    # "id":I
    .end local v3    # "lastContact":[J
    :cond_3
    const/16 v5, 0x65

    invoke-virtual {p0, v5, v12, v13}, Lcom/skyblox/c2016/InputListener$PollingMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 882
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
