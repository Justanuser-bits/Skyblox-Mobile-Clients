.class public Lcom/skyblox/c2016/influx/InfluxV2Queue;
.super Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;
.source "InfluxV2Queue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/influx/InfluxV2Queue$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/skyblox/c2016/datastructures/RbxBlockingQueue;-><init>()V

    return-void
.end method

.method public static GetInstance()Lcom/skyblox/c2016/influx/InfluxV2Queue;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/skyblox/c2016/influx/InfluxV2Queue$Holder;->INSTANCE:Lcom/skyblox/c2016/influx/InfluxV2Queue;

    return-object v0
.end method
