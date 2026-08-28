.class public Lcom/skyblox/c2016/chat/ConversationsListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ConversationsListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/skyblox/c2016/components/BackButtonHandler;
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;
    }
.end annotation


# static fields
.field public static final CONVERSATION_REMOVED_CODE:I = 0xa9a9

.field public static final CONVERSATION_REQUEST:I = 0xa9a7


# instance fields
.field private final PAGE_SIZE:I

.field private adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

.field private chatListContainer:Landroid/view/View;

.field private childPanel:Landroid/widget/FrameLayout;

.field private connectingBanner:Landroid/view/View;

.field private conversationList:Lcom/skyblox/c2016/chat/model/ConversationList;

.field private emptyView:Landroid/view/View;

.field private friendExclusionMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private friendsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private itemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/ConversationListItem;",
            ">;"
        }
    .end annotation
.end field

.field private list:Landroid/widget/ListView;

.field private mainPanel:Landroid/widget/FrameLayout;

.field private newGroupBtn:Landroid/widget/TextView;

.field private pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;

.field private selectedId:Ljava/lang/String;

.field private startJobId:Ljava/lang/String;

.field private swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 88
    const/16 v0, 0x1e

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->PAGE_SIZE:I

    .line 90
    iput-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->selectedId:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->startJobId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/chat/ConversationsListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationsListFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->startJobId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/chat/ConversationsListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationsListFragment;

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/chat/ConversationsListFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationsListFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->setRefreshing(Z)V

    return-void
.end method

.method private clearListSelection()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->selectedId:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 378
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->notifyDataSetChanged()V

    .line 379
    return-void
.end method

.method private doChatConversationSelected(J)V
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 412
    invoke-static {p1, p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getListId(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->selectedId:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->childPanel:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0, p0, p1, p2}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->launchConversationActivity(Landroid/support/v4/app/Fragment;J)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openConversationFragment(J)V

    goto :goto_0
.end method

.method private doChatCreateClicked()V
    .locals 5

    .prologue
    .line 423
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->childPanel:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    .line 425
    invoke-direct {p0, p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->launchCreateConversationActivity(Landroid/support/v4/app/Fragment;)V

    .line 441
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 429
    .local v1, "createFrag":Landroid/support/v4/app/Fragment;
    instance-of v3, v1, Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    if-nez v3, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 431
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v1, Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .end local v1    # "createFrag":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;-><init>()V

    .line 432
    .restart local v1    # "createFrag":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 435
    const v3, 0x7f0f0128

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 436
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 438
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_1
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->clearListSelection()V

    .line 439
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->updateUIIfListEmpty()V

    goto :goto_0
.end method

.method private getConversationViewFragment()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 585
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 588
    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    :goto_0
    return-object v0

    .restart local v0    # "frag":Landroid/support/v4/app/Fragment;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSelectedPosition()I
    .locals 4

    .prologue
    .line 341
    const/4 v1, -0x1

    .line 342
    .local v1, "position":I
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->selectedId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 343
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 344
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->selectedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/ConversationListItem;

    invoke-interface {v2}, Lcom/skyblox/c2016/chat/model/ConversationListItem;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    move v1, v0

    .line 350
    .end local v0    # "i":I
    :cond_0
    return v1

    .line 343
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private launchConversationActivity(Landroid/support/v4/app/Fragment;J)V
    .locals 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "id"    # J

    .prologue
    .line 444
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2016/chat/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_FEATURE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 447
    const v1, 0xa9a7

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 448
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040018

    const v3, 0x10a0001

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 451
    :cond_0
    return-void
.end method

.method private launchCreateConversationActivity(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 454
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2016/chat/ConversationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "FEATURE_EXTRA"

    const-string v2, "CHAT_CREATE_FEATURE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const v1, 0xa9a7

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 457
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040018

    const v3, 0x10a0001

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 460
    :cond_0
    return-void
.end method

.method public static openProfileInWebFragmentActivity(Landroid/support/v4/app/Fragment;J)V
    .locals 3
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "id"    # J

    .prologue
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    .local v0, "profileUrl":Ljava/lang/String;
    const v1, 0x7f0800fb

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openWebFragmentActivity(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 621
    return-void
.end method

.method public static openReportAbuseInWebFragmentActivity(Landroid/support/v4/app/Fragment;J)V
    .locals 3
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "id"    # J

    .prologue
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "abusereport/UserProfile?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&redirectUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    .local v0, "reportUrl":Ljava/lang/String;
    const v1, 0x7f08011c

    invoke-static {p0, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openWebFragmentActivity(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 626
    return-void
.end method

.method public static openWebFragmentActivity(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # I

    .prologue
    .line 629
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openWebFragmentActivity(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public static openWebFragmentActivity(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 633
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skyblox/c2016/RobloxWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "URL_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v1, "TITLE_EXTRA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 637
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040018

    const v3, 0x10a0001

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 638
    return-void
.end method

.method private refresh()V
    .locals 14

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getSelectedPosition()I

    move-result v6

    .line 293
    .local v6, "selectedPosition":I
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationList()Lcom/skyblox/c2016/chat/model/ConversationList;

    move-result-object v1

    .line 294
    .local v1, "conversations":Lcom/skyblox/c2016/chat/model/ConversationList;
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->conversationList:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/ConversationList;->clear()V

    .line 295
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->conversationList:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v7, v1}, Lcom/skyblox/c2016/chat/model/ConversationList;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendExclusionMap:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 298
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->conversationList:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/ConversationList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 299
    .local v0, "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getConversationType()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v5

    .line 301
    .local v5, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x2

    if-lt v7, v9, :cond_0

    .line 302
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v10

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-eqz v7, :cond_1

    .line 303
    iget-object v9, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendExclusionMap:Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    iget-object v9, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendExclusionMap:Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    .end local v0    # "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .end local v5    # "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/UserStore;->getFriendsList()Ljava/util/ArrayList;

    move-result-object v3

    .line 312
    .local v3, "friends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/User;

    .line 314
    .local v2, "friend":Lcom/skyblox/c2016/chat/model/User;
    iget-object v8, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendExclusionMap:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 315
    iget-object v8, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    .end local v2    # "friend":Lcom/skyblox/c2016/chat/model/User;
    :cond_4
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 320
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->conversationList:Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->notifyDataSetChanged()V

    .line 326
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getSelectedPosition()I

    move-result v4

    .line 328
    .local v4, "newSelectedPosition":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    .line 329
    if-eq v4, v6, :cond_5

    .line 330
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 337
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->updateUIIfListEmpty()V

    .line 338
    return-void

    .line 334
    :cond_6
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->clearChoices()V

    goto :goto_2
.end method

.method private setDirty()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;->setDirty()V

    .line 541
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 542
    return-void
.end method

.method private setRefreshing(Z)V
    .locals 1
    .param p1, "refreshing"    # Z

    .prologue
    .line 285
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 286
    return-void
.end method

.method private showEmptyFragment()V
    .locals 5

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 383
    .local v1, "emptyFrag":Landroid/support/v4/app/Fragment;
    instance-of v3, v1, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;

    if-nez v3, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 385
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v1, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;

    .end local v1    # "emptyFrag":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/skyblox/c2016/chat/EmptySelectionChatFragment;-><init>()V

    .line 386
    .restart local v1    # "emptyFrag":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 389
    const v3, 0x7f0f0128

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 390
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 392
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void
.end method

.method private updateUIIfListEmpty()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->chatListContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->chatListContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public handleOnBackPressed()Z
    .locals 4

    .prologue
    .line 363
    const/4 v1, 0x0

    .line 364
    .local v1, "handled":Z
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 365
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    instance-of v2, v0, Lcom/skyblox/c2016/components/BackButtonHandler;

    if-eqz v2, :cond_0

    .line 366
    check-cast v0, Lcom/skyblox/c2016/components/BackButtonHandler;

    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    invoke-interface {v0}, Lcom/skyblox/c2016/components/BackButtonHandler;->handleOnBackPressed()Z

    move-result v1

    .line 367
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->selectedId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->clearListSelection()V

    .line 369
    const/4 v1, 0x1

    .line 372
    :cond_0
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 161
    new-instance v0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    .line 162
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 164
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->resetUI()V

    .line 169
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 170
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v4, -0x1

    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 263
    const v2, 0xa9a7

    if-ne p1, v2, :cond_0

    .line 264
    const v2, 0xa9a9

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 265
    const-string v2, "CONVERSATION_REMOVED_EXTRA"

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 266
    .local v0, "itemToRemove":J
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 271
    .end local v0    # "itemToRemove":J
    :cond_0
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 556
    return-void
.end method

.method public onChatConversationUpdatedEvent(Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatConversationUpdatedEvent;->getConversation()Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 550
    :cond_0
    return-void
.end method

.method public onChatNewConversationEvent(Lcom/skyblox/c2016/event/ChatNewConversationEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/skyblox/c2016/event/ChatNewConversationEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 594
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->getConversationId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->doChatConversationSelected(J)V

    .line 596
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 598
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->newGroupBtn:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->doChatCreateClicked()V

    .line 258
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    new-instance v2, Lcom/skyblox/c2016/chat/model/ConversationList;

    invoke-direct {v2}, Lcom/skyblox/c2016/chat/model/ConversationList;-><init>()V

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->conversationList:Lcom/skyblox/c2016/chat/model/ConversationList;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendsList:Ljava/util/ArrayList;

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->itemList:Ljava/util/ArrayList;

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->friendExclusionMap:Ljava/util/HashSet;

    .line 100
    new-instance v2, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;

    invoke-direct {v2, p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;-><init>(Lcom/skyblox/c2016/chat/ConversationsListFragment;)V

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;

    .line 105
    new-instance v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/skyblox/c2016/chat/model/User;-><init>(JLjava/lang/String;)V

    .line 106
    .local v0, "currentUser":Lcom/skyblox/c2016/chat/model/User;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/skyblox/c2016/chat/model/UserStore;->putUser(Lcom/skyblox/c2016/chat/model/User;)V

    .line 107
    new-instance v1, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;-><init>(J)V

    .line 108
    .local v1, "headshotJob":Lcom/skyblox/c2016/job/GetAvatarHeadshotsJob;
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 118
    const v2, 0x7f030053

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    .local v1, "v":Landroid/view/View;
    const v2, 0x7f0f0127

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->mainPanel:Landroid/widget/FrameLayout;

    .line 120
    const v2, 0x7f0f0128

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->childPanel:Landroid/widget/FrameLayout;

    .line 122
    const v2, 0x7f030057

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->mainPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    .local v0, "listContainer":Landroid/view/View;
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->mainPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    const v2, 0x7f0f012c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->connectingBanner:Landroid/view/View;

    .line 127
    const v2, 0x7f0f013c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->newGroupBtn:Landroid/widget/TextView;

    .line 128
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->newGroupBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v2, 0x7f0f013e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->emptyView:Landroid/view/View;

    .line 131
    const v2, 0x7f0f013a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->chatListContainer:Landroid/view/View;

    .line 133
    const v2, 0x7f0f012b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    .line 135
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->childPanel:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 139
    :cond_0
    const v2, 0x7f0f013d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 141
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 143
    const v2, 0x7f0f0138

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 144
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f080080

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 145
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f0e002e

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 147
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f100001

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 148
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0f01c6

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f02072d

    const v5, 0x7f02072e

    invoke-static {v3, v4, v5}, Lcom/skyblox/c2016/components/ToolbarHelper;->createActionDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 149
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 151
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f02071c

    invoke-static {v2, v3}, Lcom/skyblox/c2016/components/ToolbarHelper;->setToolbarIcon(Landroid/support/v7/widget/Toolbar;I)V

    .line 153
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 114
    return-void
.end method

.method public onFriendshipUpdatedEvent(Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->getUser()Lcom/skyblox/c2016/chat/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 616
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 210
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    const/4 v5, 0x1

    invoke-virtual {v4, p3, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 211
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->notifyDataSetChanged()V

    .line 213
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {v4, p3}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getItemViewType(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 214
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {v4, p3}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 215
    .local v0, "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->doChatConversationSelected(J)V

    .line 238
    .end local v0    # "artifact":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->startJobId:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 219
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->adapter:Lcom/skyblox/c2016/chat/ConversationsListAdapter;

    invoke-virtual {v4, p3}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/User;

    .line 220
    .local v2, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/skyblox/c2016/chat/model/User;->getListId(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->selectedId:Ljava/lang/String;

    .line 222
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->childPanel:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    .line 223
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->showEmptyFragment()V

    .line 226
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v3, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;

    new-instance v4, Lcom/skyblox/c2016/chat/ConversationsListFragment$1;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment$1;-><init>(Lcom/skyblox/c2016/chat/ConversationsListFragment;)V

    invoke-direct {v1, v3, v4}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;-><init>(Ljava/util/ArrayList;Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;)V

    .line 235
    .local v1, "startJob":Lcom/skyblox/c2016/job/ChatPostStartConversationJob;
    invoke-virtual {v1}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->startJobId:Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0
.end method

.method public onLatestMessagesUpdatedEvent(Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/skyblox/c2016/event/LatestMessagesUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 562
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->doChatCreateClicked()V

    .line 245
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x7f0f01c6
        :pswitch_0
    .end packed-switch
.end method

.method public onRealtimeConversationRemovedEvent(Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getConversationViewFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 574
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    instance-of v1, v0, Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;

    if-eqz v1, :cond_0

    .line 575
    check-cast v0, Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;

    .end local v0    # "frag":Landroid/support/v4/app/Fragment;
    invoke-interface {v0}, Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;->getConversationId()J

    move-result-wide v2

    .line 576
    .local v2, "id":J
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->resetUI()V

    .line 580
    .end local v2    # "id":J
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 581
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->resetUI()V

    .line 199
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->setDirty()V

    .line 201
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;

    invoke-direct {v1}, Lcom/skyblox/c2016/job/GetUnreadConversationCountJob;-><init>()V

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 202
    return-void
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->setDirty()V

    .line 605
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->connectingBanner:Landroid/view/View;

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 608
    return-void

    .line 607
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationsListFragment$ConversationsScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 179
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->connectingBanner:Landroid/view/View;

    invoke-static {}, Lcom/skyblox/c2016/realtime/RealtimeService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 183
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 188
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 189
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->refresh()V

    .line 568
    return-void
.end method

.method public openConversationFragment(J)V
    .locals 5
    .param p1, "id"    # J

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 396
    .local v1, "conversationFrag":Landroid/support/v4/app/Fragment;
    instance-of v3, v1, Lcom/skyblox/c2016/chat/ConversationFragment;

    if-nez v3, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 398
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    new-instance v1, Lcom/skyblox/c2016/chat/ConversationFragment;

    .end local v1    # "conversationFrag":Landroid/support/v4/app/Fragment;
    invoke-direct {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;-><init>()V

    .line 399
    .restart local v1    # "conversationFrag":Landroid/support/v4/app/Fragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "SHOW_SHADOWS_EXTRA"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    const-string v3, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 402
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 403
    const v3, 0x7f0f0128

    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 404
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 409
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    .line 407
    check-cast v3, Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-virtual {v3, p1, p2}, Lcom/skyblox/c2016/chat/ConversationFragment;->changeConversation(J)V

    goto :goto_0
.end method

.method public resetUI()V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->clearListSelection()V

    .line 355
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListFragment;->childPanel:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->showEmptyFragment()V

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->updateUIIfListEmpty()V

    .line 359
    return-void
.end method
