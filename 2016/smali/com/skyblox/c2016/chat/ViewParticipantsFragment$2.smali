.class Lcom/skyblox/c2016/chat/ViewParticipantsFragment$2;
.super Ljava/lang/Object;
.source "ViewParticipantsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$2;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$2;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-static {v1}, Lcom/skyblox/c2016/chat/ViewParticipantsFragment;->access$000(Lcom/skyblox/c2016/chat/ViewParticipantsFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v0

    .line 91
    .local v0, "u":Lcom/skyblox/c2016/chat/model/User;
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ViewParticipantsFragment$2;->this$0:Lcom/skyblox/c2016/chat/ViewParticipantsFragment;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openProfileInWebFragmentActivity(Landroid/support/v4/app/Fragment;J)V

    .line 92
    return-void
.end method
