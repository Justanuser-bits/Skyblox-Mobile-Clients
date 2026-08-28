.class Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;
.super Ljava/lang/Object;
.source "SimpleInMemoryPriorityQueue.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/birbit/android/jobqueue/JobHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;->this$0:Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compareInt(II)I
    .locals 1
    .param p1, "i1"    # I
    .param p2, "i2"    # I

    .prologue
    .line 43
    if-le p1, p2, :cond_0

    .line 44
    const/4 v0, -0x1

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    if-le p2, p1, :cond_1

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private compareLong(JJ)I
    .locals 1
    .param p1, "l1"    # J
    .param p3, "l2"    # J

    .prologue
    .line 53
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 54
    const/4 v0, -0x1

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)I
    .locals 6
    .param p1, "holder1"    # Lcom/birbit/android/jobqueue/JobHolder;
    .param p2, "holder2"    # Lcom/birbit/android/jobqueue/JobHolder;

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v1

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getJob()Lcom/birbit/android/jobqueue/Job;

    move-result-object v2

    invoke-virtual {v2}, Lcom/birbit/android/jobqueue/Job;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getPriority()I

    move-result v1

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getPriority()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;->compareInt(II)I

    move-result v0

    .line 30
    .local v0, "cmp":I
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getCreatedNs()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getCreatedNs()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;->compareLong(JJ)I

    move-result v1

    neg-int v0, v1

    .line 35
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/birbit/android/jobqueue/JobHolder;->getInsertionOrder()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/birbit/android/jobqueue/JobHolder;->getInsertionOrder()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;->compareLong(JJ)I

    move-result v1

    neg-int v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, Lcom/birbit/android/jobqueue/JobHolder;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/birbit/android/jobqueue/JobHolder;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/birbit/android/jobqueue/inMemoryQueue/SimpleInMemoryPriorityQueue$1;->compare(Lcom/birbit/android/jobqueue/JobHolder;Lcom/birbit/android/jobqueue/JobHolder;)I

    move-result v0

    return v0
.end method
