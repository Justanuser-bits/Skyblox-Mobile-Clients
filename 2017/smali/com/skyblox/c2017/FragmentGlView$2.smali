.class final Lcom/skyblox/c2017/FragmentGlView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->sendAppEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 898
    iput-boolean p1, p0, Lcom/skyblox/c2017/FragmentGlView$2;->a:Z

    iput-object p2, p0, Lcom/skyblox/c2017/FragmentGlView$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 900
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->access$1000()V

    .line 901
    iget-boolean v0, p0, Lcom/skyblox/c2017/FragmentGlView$2;->a:Z

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 904
    :cond_0
    return-void
.end method
