.class Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$1;
.super Ljava/lang/Object;
.source "RbxBlockingQueue.java"

# interfaces
.implements Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$1;->this$0:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionFinished()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$1;->this$0:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;

    sget-object v1, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;->IDLE:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    invoke-static {v0, v1}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->access$002(Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;)Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$STATE;

    .line 67
    iget-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$1;->this$0:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;

    invoke-virtual {v0}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->processQueue()V

    .line 68
    return-void
.end method
