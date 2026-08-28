.class Lcom/skyblox/c2017/InputListener$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/InputListener;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/InputListener;Lcom/skyblox/c2017/InputListener;)V
    .locals 1

    .prologue
    .line 955
    iput-object p1, p0, Lcom/skyblox/c2017/InputListener$b;->a:Lcom/skyblox/c2017/InputListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 956
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2017/InputListener$b;->b:Ljava/lang/ref/WeakReference;

    .line 957
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xbb8

    const/4 v3, 0x0

    .line 962
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 965
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/InputListener$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/InputListener;

    .line 966
    if-eqz v0, :cond_0

    .line 968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 969
    invoke-static {v0}, Lcom/skyblox/c2017/InputListener;->c(Lcom/skyblox/c2017/InputListener;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v2, v3

    .line 970
    :goto_1
    if-ge v2, v6, :cond_3

    .line 972
    invoke-static {v0}, Lcom/skyblox/c2017/InputListener;->c(Lcom/skyblox/c2017/InputListener;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    check-cast v1, [J

    .line 973
    if-eqz v1, :cond_1

    .line 975
    aget-wide v8, v1, v3

    sub-long v8, v4, v8

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 979
    invoke-static {v0}, Lcom/skyblox/c2017/InputListener;->c(Lcom/skyblox/c2017/InputListener;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 980
    invoke-static {v7}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    if-nez v8, :cond_2

    .line 982
    invoke-static {v7}, Lcom/skyblox/c2017/InputListener;->a(I)V

    .line 983
    invoke-static {v0}, Lcom/skyblox/c2017/InputListener;->c(Lcom/skyblox/c2017/InputListener;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 970
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 987
    :cond_2
    aput-wide v4, v1, v3

    goto :goto_2

    .line 992
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v10, v11}, Lcom/skyblox/c2017/InputListener$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 962
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
