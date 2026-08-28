.class Lcom/skyblox/c2020/analytics/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/analytics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 69
    invoke-static {}, Lcom/skyblox/c2020/b;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Rejected execution on ReportingExecutor"

    .line 70
    invoke-static {p1}, Lcom/skyblox/c2020/analytics/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
