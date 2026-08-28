.class public Lcom/skyblox/c2016/job/SimpleJob$CancelReason;
.super Ljava/lang/Object;
.source "SimpleJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/job/SimpleJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelReason"
.end annotation


# instance fields
.field public cancelReason:I

.field final synthetic this$0:Lcom/skyblox/c2016/job/SimpleJob;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/job/SimpleJob;ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/SimpleJob;
    .param p2, "cancelReason"    # I
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/skyblox/c2016/job/SimpleJob$CancelReason;->this$0:Lcom/skyblox/c2016/job/SimpleJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lcom/skyblox/c2016/job/SimpleJob$CancelReason;->cancelReason:I

    .line 37
    iput-object p3, p0, Lcom/skyblox/c2016/job/SimpleJob$CancelReason;->throwable:Ljava/lang/Throwable;

    .line 38
    return-void
.end method
