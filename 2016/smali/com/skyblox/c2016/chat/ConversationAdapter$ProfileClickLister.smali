.class Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;
.super Ljava/lang/Object;
.source "ConversationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/ConversationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfileClickLister"
.end annotation


# instance fields
.field private id:J

.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/ConversationAdapter;J)V
    .locals 0
    .param p2, "id"    # J

    .prologue
    .line 294
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;->this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-wide p2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;->id:J

    .line 296
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 300
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;->this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationAdapter;->access$200(Lcom/skyblox/c2016/chat/ConversationAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;->this$0:Lcom/skyblox/c2016/chat/ConversationAdapter;

    invoke-static {v0}, Lcom/skyblox/c2016/chat/ConversationAdapter;->access$200(Lcom/skyblox/c2016/chat/ConversationAdapter;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;->id:J

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openProfileInWebFragmentActivity(Landroid/support/v4/app/Fragment;J)V

    .line 303
    :cond_0
    return-void
.end method
