.class Lcom/rockerhieu/emojicon/EmojiconsFragment$1;
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

.field final synthetic val$emojisPager:Landroid/support/v4/view/ViewPager;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/rockerhieu/emojicon/EmojiconsFragment;Landroid/support/v4/view/ViewPager;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/rockerhieu/emojicon/EmojiconsFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$1;->this$0:Lcom/rockerhieu/emojicon/EmojiconsFragment;

    iput-object p2, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$1;->val$emojisPager:Landroid/support/v4/view/ViewPager;

    iput p3, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$1;->val$emojisPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$1;->val$position:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 93
    return-void
.end method
