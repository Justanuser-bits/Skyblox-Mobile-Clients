.class Lcom/rockerhieu/emojicon/EmojiconsFragment$2;
.super Ljava/lang/Object;
.source "EmojiconsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rockerhieu/emojicon/EmojiconsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment;


# direct methods
.method constructor <init>(Lcom/rockerhieu/emojicon/EmojiconsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/rockerhieu/emojicon/EmojiconsFragment;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$2;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$2;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->access$000(Lcom/rockerhieu/emojicon/EmojiconsFragment;)Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$2;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment;

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->access$000(Lcom/rockerhieu/emojicon/EmojiconsFragment;)Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;->onEmojiconBackspaceClicked(Landroid/view/View;)V

    .line 102
    :cond_0
    return-void
.end method
