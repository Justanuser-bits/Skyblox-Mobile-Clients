.class public Lcom/skyblox/c2016/influx/InfluxBuilderV2;
.super Ljava/lang/Object;
.source "InfluxBuilderV2.java"

# interfaces
.implements Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field mBatchReports:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataInternal:Ljava/lang/StringBuilder;

.field private mMeasurementName:Ljava/lang/String;

.field private mTagsInternal:Ljava/lang/StringBuilder;

.field private mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "RbxBlockingQueueItem"

    sput-object v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "measurementName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mDataInternal:Ljava/lang/StringBuilder;

    .line 21
    iput-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTagsInternal:Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mMeasurementName:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTimestamp:J

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mBatchReports:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mMeasurementName:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTagsInternal:Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mDataInternal:Ljava/lang/StringBuilder;

    .line 33
    return-void
.end method

.method private canSend()Z
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->InfluxThrottleRate()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentTimeInNanoseconds()J
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private removeTrailingComma(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 158
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 159
    .local v0, "pos":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 160
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 162
    .end local p1    # "input":Ljava/lang/String;
    :cond_0
    return-object p1
.end method


# virtual methods
.method public addBatchReport(Lcom/skyblox/c2016/influx/InfluxBuilderV2;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .locals 2
    .param p1, "ib"    # Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mBatchReports:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-object p0
.end method

.method public addField(Ljava/lang/String;I)Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mDataInternal:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    return-object p0
.end method

.method public addField(Ljava/lang/String;J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 47
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mDataInternal:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
.end method

.method public addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    const/16 v2, 0x22

    .line 42
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mDataInternal:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-object p0
.end method

.method public addField(Ljava/lang/String;Z)Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 57
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mDataInternal:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-object p0
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTagsInternal:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "\\ "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, "\\,"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-object p0
.end method

.method public fireAction(Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;)V
    .locals 6
    .param p1, "listener"    # Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->canSend()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;->onActionFinished()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-wide v2, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->getCurrentTimeInNanoseconds()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTimestamp:J

    .line 87
    :cond_2
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxBuilderV2$2;

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->InfluxTcpHost()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->InfluxTcpPort()I

    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->getDataString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/skyblox/c2016/influx/InfluxBuilderV2$1;

    invoke-direct {v5, p0, p1}, Lcom/skyblox/c2016/influx/InfluxBuilderV2$1;-><init>(Lcom/skyblox/c2016/influx/InfluxBuilderV2;Lcom/skyblox/c2016/datastructures/OnRbxBlockingQueueActionFinishedListener;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2016/influx/InfluxBuilderV2$2;-><init>(Lcom/skyblox/c2016/influx/InfluxBuilderV2;Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2016/tcp/OnRbxTcpRequestFinished;)V

    .line 109
    .local v0, "req":Lcom/skyblox/c2016/tcp/RbxTcpRequest;
    invoke-virtual {v0}, Lcom/skyblox/c2016/tcp/RbxTcpRequest;->execute()V

    goto :goto_0
.end method

.method public fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/skyblox/c2016/influx/InfluxV2Queue;->GetInstance()Lcom/skyblox/c2016/influx/InfluxV2Queue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2016/influx/InfluxV2Queue;->addToQueue(Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;)V

    .line 68
    return-object p0
.end method

.method protected getDataString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 120
    const-string v2, "appVersion"

    const-string v3, "2.257.84176"

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .line 121
    const-string v2, "deviceType"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .line 122
    const-string v2, "deviceOSVersion"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .line 123
    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .line 124
    const-string v2, "reporter"

    const-string v3, "App"

    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addTag(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    .line 127
    iget-wide v2, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->getCurrentTimeInNanoseconds()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTimestamp:J

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v0, "batchReportsCombined":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mBatchReports:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mBatchReports:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mMeasurementName:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTagsInternal:Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->removeTrailingComma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mDataInternal:Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->removeTrailingComma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTimestamp:J

    .line 144
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    return-object v2
.end method

.method public isReadyToBeProcessed()Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->InfluxTcpHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTimestamp(J)Lcom/skyblox/c2016/influx/InfluxBuilderV2;
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->mTimestamp:J

    .line 63
    return-object p0
.end method
