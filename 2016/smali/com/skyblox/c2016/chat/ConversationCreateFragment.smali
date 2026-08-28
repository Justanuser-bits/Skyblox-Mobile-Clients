.class public Lcom/skyblox/c2016/chat/ConversationCreateFragment;
.super Lcom/skyblox/c2016/chat/ChatListChildFragment;
.source "ConversationCreateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skyblox/c2016/chat/ConversationActivity$ConversationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;
    }
.end annotation


# instance fields
.field private final PAGE_SIZE:I

.field private adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

.field private addTitlePrefix:Ljava/lang/String;

.field private colorOrange:I

.field private colorSecondary:I

.field private contactScrollView:Landroid/widget/ScrollView;

.field private contactsFlow:Lorg/apmem/tools/layouts/FlowLayout;

.field private contactsList:Lcom/skyblox/c2016/chat/model/ContactsList;

.field private conversationId:J

.field private createBtn:Landroid/widget/TextView;

.field private createTitlePrefix:Ljava/lang/String;

.field private hintText:Landroid/widget/TextView;

.field private list:Landroid/widget/ListView;

.field private pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

.field private shadowHeader:Landroid/view/View;

.field private shadowList:Landroid/view/View;

.field private shadowSelection:Landroid/view/View;

.field private startJobId:Ljava/lang/String;

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->startJobId:Ljava/lang/String;

    .line 75
    const/16 v0, 0x32

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->PAGE_SIZE:I

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->startJobId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/skyblox/c2016/chat/ConversationCreateFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->startJobId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->startConversation()V

    return-void
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getCheckedCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Lcom/skyblox/c2016/chat/ContactsListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/skyblox/c2016/chat/ConversationCreateFragment;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->addContact(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->updateParticipantCount()V

    return-void
.end method

.method static synthetic access$700(Lcom/skyblox/c2016/chat/ConversationCreateFragment;J)V
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;
    .param p1, "x1"    # J

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->removeContact(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)Landroid/widget/ScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$900(Lcom/skyblox/c2016/chat/ConversationCreateFragment;J)V
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationCreateFragment;
    .param p1, "x1"    # J

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->openConversationFragment(J)V

    return-void
.end method

.method private addContact(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # J
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    const v7, 0x7f0f00a6

    const/4 v6, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030028

    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsFlow:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 294
    .local v0, "container":Landroid/view/View;
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 295
    .local v2, "nameTxt":Landroid/widget/TextView;
    const v3, 0x7f0f00a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 296
    .local v1, "iconClose":Landroid/widget/ImageView;
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->colorSecondary:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 297
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsFlow:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v0}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 302
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactScrollView:Landroid/widget/ScrollView;

    new-instance v4, Lcom/skyblox/c2016/chat/ConversationCreateFragment$4;

    invoke-direct {v4, p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$4;-><init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 309
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 310
    return-void
.end method

.method private deselectUser(J)V
    .locals 5
    .param p1, "userId"    # J

    .prologue
    .line 336
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 337
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 338
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Lcom/skyblox/c2016/chat/model/User;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/skyblox/c2016/chat/model/User;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    return-void
.end method

.method private getCheckedCount()I
    .locals 4

    .prologue
    .line 196
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 197
    .local v0, "checked":Landroid/util/SparseBooleanArray;
    const/4 v2, 0x0

    .line 198
    .local v2, "numChecked":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 199
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 198
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    return v2
.end method

.method private openConversationFragment(J)V
    .locals 5
    .param p1, "conversationId"    # J

    .prologue
    .line 466
    new-instance v1, Lcom/skyblox/c2016/chat/ConversationFragment;

    invoke-direct {v1}, Lcom/skyblox/c2016/chat/ConversationFragment;-><init>()V

    .line 467
    .local v1, "fragment":Lcom/skyblox/c2016/chat/ConversationFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 468
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 469
    const-string v3, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->isConversationListAvailable()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/chat/ConversationFragment;->setArguments(Landroid/os/Bundle;)V

    .line 471
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 472
    .local v2, "transaction":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->isConversationListAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0f0128

    :goto_0
    const-class v4, Lcom/skyblox/c2016/chat/ChatListChildFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 473
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 474
    return-void

    .line 472
    :cond_0
    const v3, 0x7f0f0093

    goto :goto_0
.end method

.method private removeContact(J)V
    .locals 7
    .param p1, "userId"    # J

    .prologue
    .line 313
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsFlow:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    .line 314
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 315
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsFlow:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f00a6

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 316
    .local v2, "id":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 317
    check-cast v2, Ljava/lang/Long;

    .end local v2    # "id":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 318
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsFlow:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v1}, Lorg/apmem/tools/layouts/FlowLayout;->removeViewAt(I)V

    .line 323
    :cond_0
    return-void

    .line 314
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private startConversation()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 345
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledCount()I

    move-result v7

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->NumParticipantsInGroupChat()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08008b

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 390
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getCheckedCount()I

    move-result v7

    if-gtz v7, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080134

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 355
    .local v1, "checked":Landroid/util/SparseBooleanArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .local v2, "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 357
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    .line 358
    .local v4, "key":I
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 359
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v7, v4}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v6

    .line 360
    .local v6, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual {v6}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .end local v6    # "user":Lcom/skyblox/c2016/chat/model/User;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 364
    .end local v4    # "key":I
    :cond_3
    iget-wide v8, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    const-wide/16 v10, -0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    .line 365
    new-instance v5, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationCreateFragment$5;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$5;-><init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    invoke-direct {v5, v2, v7}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;-><init>(Ljava/util/ArrayList;Lcom/skyblox/c2016/job/ChatPostStartConversationJob$ConversationStartedCallback;)V

    .line 372
    .local v5, "startJob":Lcom/skyblox/c2016/job/ChatPostStartConversationJob;
    invoke-virtual {v5}, Lcom/skyblox/c2016/job/ChatPostStartConversationJob;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->startJobId:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0

    .line 376
    .end local v5    # "startJob":Lcom/skyblox/c2016/job/ChatPostStartConversationJob;
    :cond_4
    new-instance v0, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;

    iget-wide v8, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationCreateFragment$6;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$6;-><init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    invoke-direct {v0, v8, v9, v2, v7}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;-><init>(JLjava/util/List;Lcom/skyblox/c2016/job/ChatPostAddToConversationJob$AddToConversationCallback;)V

    .line 386
    .local v0, "addJob":Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;
    invoke-virtual {v0}, Lcom/skyblox/c2016/job/ChatPostAddToConversationJob;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->startJobId:Ljava/lang/String;

    .line 387
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    goto :goto_0
.end method

.method private updateParticipantCount()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 207
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getCheckedCount()I

    move-result v1

    .line 208
    .local v1, "count":I
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledCount()I

    move-result v2

    .line 209
    .local v2, "existing":I
    add-int v6, v1, v2

    .line 210
    .local v6, "total":I
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->NumParticipantsInGroupChat()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v0, v7, v2

    .line 212
    .local v0, "available":I
    iget-wide v10, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_2

    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->addTitlePrefix:Ljava/lang/String;

    .line 213
    .local v4, "prefix":Ljava/lang/String;
    :goto_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 214
    .local v5, "sb":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    const-string v7, " ("

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->NumParticipantsInGroupChat()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->NumParticipantsInGroupChat()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_0

    .line 218
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->colorOrange:I

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 219
    .local v3, "fcs":Landroid/text/style/ForegroundColorSpan;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v5, v3, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .end local v3    # "fcs":Landroid/text/style/ForegroundColorSpan;
    :cond_0
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v9, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->hintText:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move v7, v8

    :goto_1
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->createBtn:Landroid/widget/TextView;

    if-lez v1, :cond_1

    const/4 v9, 0x2

    if-lt v6, v9, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 225
    return-void

    .line 212
    .end local v4    # "prefix":Ljava/lang/String;
    .end local v5    # "sb":Landroid/text/SpannableStringBuilder;
    :cond_2
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->createTitlePrefix:Ljava/lang/String;

    goto :goto_0

    .line 223
    .restart local v4    # "prefix":Ljava/lang/String;
    .restart local v5    # "sb":Landroid/text/SpannableStringBuilder;
    :cond_3
    const/16 v7, 0x8

    goto :goto_1
.end method


# virtual methods
.method public getConversationId()J
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    return-wide v0
.end method

.method public handleOnBackPressed()Z
    .locals 4

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->closeSelf()V

    .line 257
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->isConversationListAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->openConversationFragment(J)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/ConversationsListFragment;

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationsListFragment;->openConversationFragment(J)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 231
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/UserStore;->getFriendsList()Ljava/util/ArrayList;

    move-result-object v2

    .line 232
    .local v2, "friends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    new-instance v1, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;

    invoke-direct {v1, v2}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;-><init>(Ljava/util/ArrayList;)V

    .line 235
    .local v1, "event":Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;
    invoke-virtual {p0, v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->onFriendsListRetrievedEvent(Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V

    .line 238
    .end local v1    # "event":Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;
    :cond_0
    iget-wide v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 239
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v3

    iget-wide v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    invoke-virtual {v3, v4, v5}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v0

    .line 240
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    .line 244
    .end local v0    # "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    :cond_1
    return-void
.end method

.method public onAvatarHeadshotsRetrievedEvent(Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/skyblox/c2016/event/AvatarHeadshotsRetrievedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->notifyDataSetChanged()V

    .line 449
    return-void
.end method

.method public onChatNewConversationEvent(Lcom/skyblox/c2016/event/ChatNewConversationEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/skyblox/c2016/event/ChatNewConversationEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->isConversationListAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/ChatNewConversationEvent;->getConversationId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->openConversationFragment(J)V

    .line 463
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 327
    const v1, 0x7f0f00a6

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 328
    .local v0, "id":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 329
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->removeContact(J)V

    .line 330
    check-cast v0, Ljava/lang/Long;

    .end local v0    # "id":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->deselectUser(J)V

    .line 331
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->updateParticipantCount()V

    .line 333
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    new-instance v0, Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-direct {v0}, Lcom/skyblox/c2016/chat/model/ContactsList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsList:Lcom/skyblox/c2016/chat/model/ContactsList;

    .line 89
    new-instance v0, Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;-><init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

    .line 90
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->colorSecondary:I

    .line 91
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->colorOrange:I

    .line 92
    const v0, 0x7f080090

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->createTitlePrefix:Ljava/lang/String;

    .line 93
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->addTitlePrefix:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const-wide/16 v10, -0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 98
    const v4, 0x7f030056

    invoke-virtual {p1, v4, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 99
    .local v3, "v":Landroid/view/View;
    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->onCreateView(Landroid/view/View;)V

    .line 101
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    .local v0, "b":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 103
    .local v2, "showShadows":Z
    if-eqz v0, :cond_0

    .line 104
    const-string v4, "SHOW_SHADOWS_EXTRA"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 105
    const-string v4, "CONVERSATION_ID_EXTRA"

    invoke-virtual {v0, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    .line 108
    :cond_0
    const v4, 0x7f0f0122

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 109
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v7, 0x7f0e0030

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 110
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v7, 0x7f020722

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 111
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationCreateFragment$1;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$1;-><init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v4, 0x7f0f0131

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->shadowHeader:Landroid/view/View;

    .line 119
    const v4, 0x7f0f0133

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->shadowSelection:Landroid/view/View;

    .line 120
    const v4, 0x7f0f0137

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->shadowList:Landroid/view/View;

    .line 122
    const v4, 0x7f0f0134

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->hintText:Landroid/widget/TextView;

    .line 124
    const v4, 0x7f0f0132

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->createBtn:Landroid/widget/TextView;

    .line 125
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->createBtn:Landroid/widget/TextView;

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationCreateFragment$2;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$2;-><init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v4, Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/skyblox/c2016/chat/ContactsListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    .line 138
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsList:Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-virtual {v4, v7}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->setContactsList(Ljava/util/ArrayList;)V

    .line 139
    iget-wide v8, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    .line 140
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v4

    iget-wide v8, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->conversationId:J

    invoke-virtual {v4, v8, v9}, Lcom/skyblox/c2016/chat/model/ChatStore;->getConversationArtifact(J)Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    .local v1, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v7}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->setDisabledContactsList(Ljava/util/ArrayList;Z)V

    .line 142
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->createBtn:Landroid/widget/TextView;

    const v7, 0x7f080047

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->addTitlePrefix:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .end local v1    # "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    :goto_0
    const v4, 0x7f0f012b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    .line 150
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 152
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    new-instance v7, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$3;-><init>(Lcom/skyblox/c2016/chat/ConversationCreateFragment;)V

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->shadowHeader:Landroid/view/View;

    if-eqz v2, :cond_2

    move v4, v5

    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->shadowSelection:Landroid/view/View;

    if-eqz v2, :cond_3

    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->shadowList:Landroid/view/View;

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    const v4, 0x7f0f0135

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactScrollView:Landroid/widget/ScrollView;

    .line 188
    const v4, 0x7f0f0136

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsFlow:Lorg/apmem/tools/layouts/FlowLayout;

    .line 190
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->updateParticipantCount()V

    .line 192
    return-object v3

    .line 146
    :cond_1
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v7, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->createTitlePrefix:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v4, v6

    .line 183
    goto :goto_1

    :cond_3
    move v4, v6

    .line 184
    goto :goto_2

    :cond_4
    move v5, v6

    .line 185
    goto :goto_3
.end method

.method public onFriendsListRetrievedEvent(Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->getStartIndex()I

    move-result v1

    div-int/lit8 v1, v1, 0x32

    add-int/lit8 v0, v1, 0x1

    .line 423
    .local v0, "page":I
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

    invoke-virtual {v1, v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;->setPageSynced(I)V

    .line 425
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsList:Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->getFriends()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->getStartIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/chat/model/ContactsList;->replaceItems(Ljava/util/List;I)V

    .line 427
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->notifyDataSetChanged()V

    .line 429
    :cond_0
    return-void
.end method

.method public onFriendshipUpdatedEvent(Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->getUser()Lcom/skyblox/c2016/chat/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsList:Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->getUser()Lcom/skyblox/c2016/chat/model/User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/chat/model/ContactsList;->mergeItem(Ljava/lang/Object;Z)V

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->notifyDataSetChanged()V

    .line 443
    :cond_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->contactsList:Lcom/skyblox/c2016/chat/model/ContactsList;

    invoke-virtual {p1}, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->getUser()Lcom/skyblox/c2016/chat/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/model/ContactsList;->removeItem(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSignalRConnectivityChangeEvent(Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p1}, Lcom/skyblox/c2016/event/SignalRConnectivityChangeEvent;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;->setDirty()V

    .line 414
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->updateConnectingBanner()V

    .line 417
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onStart()V

    .line 395
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;->setDirty()V

    .line 398
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->pageSyncScrollListener:Lcom/skyblox/c2016/chat/ConversationCreateFragment$FriendsScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 400
    invoke-virtual {p0}, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->updateConnectingBanner()V

    .line 401
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 406
    invoke-super {p0}, Lcom/skyblox/c2016/chat/ChatListChildFragment;->onStop()V

    .line 407
    return-void
.end method

.method public onUserStatusUpdatedEvent(Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/skyblox/c2016/event/UserStatusUpdatedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationCreateFragment;->adapter:Lcom/skyblox/c2016/chat/ContactsListAdapter;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->notifyDataSetChanged()V

    .line 455
    return-void
.end method
