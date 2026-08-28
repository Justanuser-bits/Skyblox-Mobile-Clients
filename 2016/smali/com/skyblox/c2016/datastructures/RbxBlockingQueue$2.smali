.class Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$2;
.super Ljava/lang/Object;
.source "RbxBlockingQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 71
    iput-object p1, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$2;->this$0:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue$2;->this$0:Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;

    invoke-virtual {v0}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;->processQueue()V

    .line 75
    return-void
.end method
