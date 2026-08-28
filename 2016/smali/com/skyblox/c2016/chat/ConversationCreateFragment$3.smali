.class Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;
.super Ljava/lang/Object;
.source "ConversationCreateFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/chat/ConversationCreateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v7, 0x0

    .line 155
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$200(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v6}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$300(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledCount()I

    move-result v6

    add-int v2, v5, v6

    .line 156
    .local v2, "numChecked":I
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->NumParticipantsInGroupChat()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_0

    .line 158
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-virtual {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08008b

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 159
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$400(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, p3, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 180
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$300(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;

    move-result-object v5

    iget-object v6, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v6}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$300(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;

    move-result-object v6

    invoke-virtual {v6, p3}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->isDisabled(Lcom/skyblox/c2016/chat/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 163
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-virtual {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800aa

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 164
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$400(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5, p3, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$300(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v4

    .line 168
    .local v4, "user":Lcom/skyblox/c2016/chat/model/User;
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$400(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 169
    .local v0, "checked":Landroid/util/SparseBooleanArray;
    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 170
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v5

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v3

    .line 171
    .local v3, "u":Lcom/skyblox/c2016/chat/model/User;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "headshotUrl":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9, v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$500(Lcom/skyblox/c2016/chat/ConversationCreateFragment;Ljava/lang/String;JLjava/lang/String;)V

    .line 173
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    .line 179
    .end local v1    # "headshotUrl":Ljava/lang/String;
    .end local v3    # "u":Lcom/skyblox/c2016/chat/model/User;
    :goto_2
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$300(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 171
    .restart local v3    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_2
    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 176
    .end local v3    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_3
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$700(Lcom/skyblox/c2016/chat/ConversationCreateFragment;J)V

    .line 177
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;->this$0:Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    invoke-static {v5}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->access$600(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    goto :goto_2
.end method
