.class Lcom/skyblox/c2016/influx/InfluxV2Queue$Holder;
.super Ljava/lang/Object;
.source "InfluxV2Queue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/influx/InfluxV2Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/skyblox/c2016/influx/InfluxV2Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/skyblox/c2016/influx/InfluxV2Queue;

    invoke-direct {v0}, Lcom/skyblox/c2016/influx/InfluxV2Queue;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/influx/InfluxV2Queue$Holder;->INSTANCE:Lcom/skyblox/c2016/influx/InfluxV2Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
