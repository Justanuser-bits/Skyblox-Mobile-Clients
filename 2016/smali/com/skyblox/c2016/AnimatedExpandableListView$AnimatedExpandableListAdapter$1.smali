.class Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;
.super Ljava/lang/Object;
.source "AnimatedExpandableListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;

.field final synthetic val$groupPosition:I


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->this$0:Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iput p2, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->val$groupPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 387
    iget-object v0, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->this$0:Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iget v1, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->val$groupPosition:I

    invoke-static {v0, v1}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->access$600(Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V

    .line 388
    iget-object v0, p0, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter$1;->this$0:Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0}, Lcom/skyblox/c2016/AnimatedExpandableListView$AnimatedExpandableListAdapter;->notifyDataSetChanged()V

    .line 389
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 392
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 395
    return-void
.end method
