.class Lcom/skyblox/c2016/influx/InfluxBuilderV2$1;
.super Ljava/lang/Object;
.source "InfluxBuilderV2.java"

# interfaces
.implements Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireAction(Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/influx/InfluxBuilderV2;

.field final synthetic val$listener:Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/influx/InfluxBuilderV2;Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2$1;->this$0:Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    iput-object p2, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2$1;->val$listener:Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/tcp/TcpResponse;)V
    .locals 1
    .param p1, "response"    # Lcom/skyblox/c2016/tcp/TcpResponse;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2$1;->val$listener:Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2$1;->val$listener:Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;

    invoke-interface {v0}, Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;->onActionFinished()V

    .line 96
    :cond_0
    return-void
.end method
