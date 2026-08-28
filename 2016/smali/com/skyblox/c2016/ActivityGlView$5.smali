.class final Lcom/skyblox/c2016/ActivityGlView$5;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityGlView;->sendAppEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appEventSentSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$blockUntilSent:Z


# direct methods
.method constructor <init>(ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 635
    iput-boolean p1, p0, Lcom/skyblox/c2016/ActivityGlView$5;->val$blockUntilSent:Z

    iput-object p2, p0, Lcom/skyblox/c2016/ActivityGlView$5;->val$appEventSentSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 637
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$600()V

    .line 638
    iget-boolean v0, p0, Lcom/skyblox/c2016/ActivityGlView$5;->val$blockUntilSent:Z

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/skyblox/c2016/ActivityGlView$5;->val$appEventSentSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 641
    :cond_0
    return-void
.end method
