.class Lcom/birbit/android/jobqueue/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/birbit/android/jobqueue/messaging/b;

.field final b:Lcom/birbit/android/jobqueue/messaging/c;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/messaging/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    .line 10
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/a;->b:Lcom/birbit/android/jobqueue/messaging/c;

    return-void
.end method


# virtual methods
.method a(JLcom/birbit/android/jobqueue/messaging/MessageQueue;)Ljava/lang/Long;
    .locals 7

    const-string v0, "flushing messages at time %s"

    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/birbit/android/jobqueue/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/birbit/android/jobqueue/messaging/b;->c:J

    cmp-long v0, v5, p1

    if-gtz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    .line 17
    iget-object v3, v0, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    iput-object v3, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    .line 18
    iput-object v2, v0, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    .line 19
    invoke-interface {p3, v0}, Lcom/birbit/android/jobqueue/messaging/MessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/b;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    if-eqz p3, :cond_1

    const-string v0, "returning next ready at %d ns"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p3, Lcom/birbit/android/jobqueue/messaging/b;->c:J

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    iget-wide p1, p1, Lcom/birbit/android/jobqueue/messaging/b;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public a(Lcom/birbit/android/jobqueue/messaging/MessagePredicate;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1, v0}, Lcom/birbit/android/jobqueue/messaging/MessagePredicate;->onMessage(Lcom/birbit/android/jobqueue/messaging/b;)Z

    move-result v2

    .line 63
    iget-object v3, v0, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 66
    iget-object v2, v0, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    iput-object v2, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    goto :goto_1

    .line 68
    :cond_0
    iget-object v2, v0, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    iput-object v2, v1, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/birbit/android/jobqueue/messaging/a;->b:Lcom/birbit/android/jobqueue/messaging/c;

    invoke-virtual {v2, v0}, Lcom/birbit/android/jobqueue/messaging/c;->a(Lcom/birbit/android/jobqueue/messaging/b;)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lcom/birbit/android/jobqueue/messaging/b;J)V
    .locals 6

    const-string v0, "add delayed message %s at time %s"

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-wide p2, p1, Lcom/birbit/android/jobqueue/messaging/b;->c:J

    .line 30
    iget-object v0, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    if-nez v0, :cond_0

    .line 31
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    iget-wide v2, v1, Lcom/birbit/android/jobqueue/messaging/b;->c:J

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    .line 38
    iget-object v0, v1, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 41
    iget-object p2, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    iput-object p2, p1, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    .line 42
    iput-object p1, p0, Lcom/birbit/android/jobqueue/messaging/a;->a:Lcom/birbit/android/jobqueue/messaging/b;

    goto :goto_1

    .line 44
    :cond_2
    iput-object p1, v0, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    .line 45
    iput-object v1, p1, Lcom/birbit/android/jobqueue/messaging/b;->b:Lcom/birbit/android/jobqueue/messaging/b;

    :goto_1
    return-void
.end method
