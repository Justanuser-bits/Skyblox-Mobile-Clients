.class Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;
.super Ljava/lang/Object;
.source "EmojiconsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;


# direct methods
.method constructor <init>(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 235
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$100(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$200(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v1}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$100(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$200(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v1}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$100(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v4}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$300(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 240
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$400(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    invoke-static {v1}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;->access$100(Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
