.class Lcom/skyblox/c2015/InputListener$PollingMessageHandler;
.super Landroid/os/Handler;
.source "InputListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PollingMessageHandler"
.end annotation


# instance fields
.field private final mInputListener:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/skyblox/c2015/InputListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/InputListener;Lcom/skyblox/c2015/InputListener;)V
    .locals 1
    .param p2, "im"    # Lcom/skyblox/c2015/InputListener;

    .prologue
    .line 839
    iput-object p1, p0, Lcom/skyblox/c2015/InputListener$PollingMessageHandler;->this$0:Lcom/skyblox/c2015/InputListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 840
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2015/InputListener$PollingMessageHandler;->mInputListener:Ljava/lang/ref/WeakReference;

    .line 841
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const-wide/16 v10, 0xbb8

    const/4 v9, 0x0

    .line 846
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 849
    :pswitch_0
    iget-object v7, p0, Lcom/skyblox/c2015/InputListener$PollingMessageHandler;->mInputListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2015/InputListener;

    .line 850
    .local v2, "imv":Lcom/skyblox/c2015/InputListener;
    if-eqz v2, :cond_0

    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 853
    .local v5, "time":J
    invoke-static {v2}, Lcom/skyblox/c2015/InputListener;->access$800(Lcom/skyblox/c2015/InputListener;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 854
    .local v4, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v4, :cond_3

    .line 856
    invoke-static {v2}, Lcom/skyblox/c2015/InputListener;->access$800(Lcom/skyblox/c2015/InputListener;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move-object v3, v7

    check-cast v3, [J

    .line 857
    .local v3, "lastContact":[J
    if-eqz v3, :cond_1

    .line 859
    aget-wide v7, v3, v9

    sub-long v7, v5, v7

    cmp-long v7, v7, v10

    if-lez v7, :cond_1

    .line 863
    invoke-static {v2}, Lcom/skyblox/c2015/InputListener;->access$800(Lcom/skyblox/c2015/InputListener;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 864
    .local v1, "id":I
    invoke-static {v1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    if-nez v7, :cond_2

    .line 866
    invoke-static {v1}, Lcom/skyblox/c2015/InputListener;->access$900(I)V

    .line 867
    invoke-static {v2}, Lcom/skyblox/c2015/InputListener;->access$800(Lcom/skyblox/c2015/InputListener;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 854
    .end local v1    # "id":I
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 871
    .restart local v1    # "id":I
    :cond_2
    aput-wide v5, v3, v9

    goto :goto_2

    .line 876
    .end local v1    # "id":I
    .end local v3    # "lastContact":[J
    :cond_3
    const/16 v7, 0x65

    invoke-virtual {p0, v7, v10, v11}, Lcom/skyblox/c2015/InputListener$PollingMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 846
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
