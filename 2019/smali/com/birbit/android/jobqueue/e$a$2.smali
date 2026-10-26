.class Lcom/birbit/android/jobqueue/e$a$2;
.super Lcom/birbit/android/jobqueue/messaging/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/birbit/android/jobqueue/e$a;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/e$a;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    invoke-direct {p0}, Lcom/birbit/android/jobqueue/messaging/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/birbit/android/jobqueue/messaging/b;)V
    .locals 2

    .line 344
    sget-object v0, Lcom/birbit/android/jobqueue/e$1;->a:[I

    iget-object v1, p1, Lcom/birbit/android/jobqueue/messaging/b;->a:Lcom/birbit/android/jobqueue/messaging/g;

    invoke-virtual {v1}, Lcom/birbit/android/jobqueue/messaging/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/a/e;

    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/e$a;->a(Lcom/birbit/android/jobqueue/e$a;Lcom/birbit/android/jobqueue/messaging/a/e;)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    check-cast p1, Lcom/birbit/android/jobqueue/messaging/a/i;

    invoke-static {v0, p1}, Lcom/birbit/android/jobqueue/e$a;->a(Lcom/birbit/android/jobqueue/e$a;Lcom/birbit/android/jobqueue/messaging/a/i;)V

    .line 347
    iget-object p1, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    iget-object v0, p1, Lcom/birbit/android/jobqueue/e$a;->d:Lcom/birbit/android/jobqueue/timer/Timer;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/timer/Timer;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/birbit/android/jobqueue/e$a;->f:J

    .line 348
    iget-object p1, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    invoke-static {p1}, Lcom/birbit/android/jobqueue/e$a;->a(Lcom/birbit/android/jobqueue/e$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    const-string v0, "consumer manager on idle"

    const/4 v1, 0x0

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/birbit/android/jobqueue/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    iget-object v0, v0, Lcom/birbit/android/jobqueue/e$a;->c:Lcom/birbit/android/jobqueue/messaging/c;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/g;

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/c;->a(Ljava/lang/Class;)Lcom/birbit/android/jobqueue/messaging/b;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/a/g;

    .line 360
    iget-object v1, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/messaging/a/g;->a(Ljava/lang/Object;)V

    .line 361
    iget-object v1, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    iget-wide v1, v1, Lcom/birbit/android/jobqueue/e$a;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/birbit/android/jobqueue/messaging/a/g;->a(J)V

    .line 362
    iget-object v1, p0, Lcom/birbit/android/jobqueue/e$a$2;->a:Lcom/birbit/android/jobqueue/e$a;

    iget-object v1, v1, Lcom/birbit/android/jobqueue/e$a;->b:Lcom/birbit/android/jobqueue/messaging/MessageQueue;

    invoke-interface {v1, v0}, Lcom/birbit/android/jobqueue/messaging/MessageQueue;->post(Lcom/birbit/android/jobqueue/messaging/b;)V

    return-void
.end method
