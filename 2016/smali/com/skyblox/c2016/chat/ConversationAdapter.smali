.class public Lcom/skyblox/c2016/chat/ConversationAdapter;
.super Landroid/widget/BaseAdapter;
.source "ConversationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;,
        Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_OTHER:I

.field private final VIEW_TYPE_SELF:I

.field private chatPadding:I

.field private chatPaddingEnd:I

.field private clusterBreak:J

.field private colorRed:I

.field private colorSecondary:I

.field private context:Landroid/content/Context;

.field private conversation:Lcom/skyblox/c2016/chat/model/Conversation;

.field private conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

.field private currCal:Ljava/util/GregorianCalendar;

.field private fragment:Landroid/support/v4/app/Fragment;

.field private msgCal:Ljava/util/GregorianCalendar;

.field private userRetrieveSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->VIEW_TYPE_OTHER:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->VIEW_TYPE_SELF:I

    .line 47
    iput v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    .line 48
    iput v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPaddingEnd:I

    .line 53
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->currCal:Ljava/util/GregorianCalendar;

    .line 54
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->msgCal:Ljava/util/GregorianCalendar;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->userRetrieveSet:Ljava/util/HashSet;

    .line 61
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 62
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->context:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->colorSecondary:I

    .line 64
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->colorRed:I

    .line 66
    iput v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    .line 67
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->dpToPixel(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPaddingEnd:I

    .line 69
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->NumSecondsBetweenChatCluster()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->clusterBreak:J

    .line 70
    return-void
.end method

.method static synthetic access$100(Lcom/skyblox/c2016/chat/ConversationAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationAdapter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/skyblox/c2016/chat/ConversationAdapter;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2016/chat/ConversationAdapter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->conversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/Conversation;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->conversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 285
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v1

    .line 286
    .local v1, "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getSenderId()J

    move-result-wide v4

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move v0, v2

    .line 287
    .local v0, "isMyUser":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v2

    .end local v0    # "isMyUser":Z
    :cond_0
    move v0, v3

    .line 286
    goto :goto_0

    .restart local v0    # "isMyUser":Z
    :cond_1
    move v2, v3

    .line 287
    goto :goto_1
.end method

.method public getPosition(Lcom/skyblox/c2016/chat/model/MessageArtifact;)I
    .locals 1
    .param p1, "item"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->conversation:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2016/chat/model/Conversation;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getViewForChatType(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewForChatType(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItemViewType(I)I

    move-result v14

    .line 123
    .local v14, "type":I
    if-nez p2, :cond_0

    .line 124
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v14, v0, :cond_9

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x7f03002b

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p3

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 131
    :goto_0
    new-instance v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v7, v0, v1}, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;-><init>(Lcom/skyblox/c2016/chat/ConversationAdapter;Lcom/skyblox/c2016/chat/ConversationAdapter$1;)V

    .line 132
    .local v7, "holder":Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;
    const v18, 0x7f0f00b8

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    .line 133
    const v18, 0x7f0f00b4

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 134
    const v18, 0x7f0f00bb

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    .line 135
    const v18, 0x7f0f00b7

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->author:Landroid/widget/TextView;

    .line 136
    const v18, 0x7f0f00b5

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    .line 137
    const v18, 0x7f0f00b9

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->bubbleEar:Landroid/view/View;

    .line 138
    const v18, 0x7f0f00ba

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ProgressBar;

    move-object/from16 v0, v18

    iput-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->progress:Landroid/widget/ProgressBar;

    .line 139
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/skyblox/c2016/chat/ConversationAdapter$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/chat/ConversationAdapter$1;-><init>(Lcom/skyblox/c2016/chat/ConversationAdapter;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    .end local v7    # "holder":Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;

    .line 156
    .restart local v7    # "holder":Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;
    invoke-virtual/range {p0 .. p1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v9

    .line 158
    .local v9, "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 159
    .local v6, "content":Ljava/lang/String;
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v14, v0, :cond_1

    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    .line 162
    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getError()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_a

    .line 164
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->colorRed:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getError()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-object/from16 v18, v0

    if-eqz v18, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getConversationType()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_c

    const/4 v8, 0x1

    .line 181
    .local v8, "isOneOnOne":Z
    :goto_2
    if-nez p1, :cond_e

    const-wide/16 v12, -0x1

    .line 182
    .local v12, "timeSincePrevMsg":J
    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getSenderId()J

    move-result-wide v18

    add-int/lit8 v20, p1, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getSenderId()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-eqz v18, :cond_f

    :cond_2
    const/16 v16, 0x1

    .line 183
    .local v16, "userFlipAbove":Z
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getCount()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, p1

    move/from16 v1, v18

    if-eq v0, v1, :cond_3

    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getSenderId()J

    move-result-wide v18

    add-int/lit8 v20, p1, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getSenderId()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-eqz v18, :cond_10

    :cond_3
    const/16 v17, 0x1

    .line 186
    .local v17, "userFlipBelow":Z
    :goto_5
    if-nez v16, :cond_4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->clusterBreak:J

    move-wide/from16 v18, v0

    cmp-long v18, v12, v18

    if-lez v18, :cond_15

    .line 188
    :cond_4
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->bubbleEar:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getSenderId()J

    move-result-wide v10

    .line 191
    .local v10, "senderId":J
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v11}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v15

    .line 193
    .local v15, "u":Lcom/skyblox/c2016/chat/model/User;
    if-nez v15, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->userRetrieveSet:Ljava/util/HashSet;

    move-object/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->userRetrieveSet:Ljava/util/HashSet;

    move-object/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Lcom/skyblox/c2016/manager/RobloxJobManager;->getInstance()Lcom/birbit/android/jobqueue/JobManager;

    move-result-object v18

    new-instance v19, Lcom/skyblox/c2016/job/GetUserJob;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v10, v11, v1}, Lcom/skyblox/c2016/job/GetUserJob;-><init>(JZ)V

    invoke-virtual/range {v18 .. v19}, Lcom/birbit/android/jobqueue/JobManager;->addJobInBackground(Lcom/birbit/android/jobqueue/Job;)V

    .line 198
    :cond_5
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    .line 199
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_11

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v18

    .line 203
    invoke-virtual {v15}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v18

    .line 204
    invoke-virtual/range {v18 .. v18}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v18

    const v19, 0x7f020708

    .line 205
    invoke-virtual/range {v18 .. v19}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v18

    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 206
    invoke-virtual/range {v18 .. v19}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 211
    :goto_6
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    new-instance v19, Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10, v11}, Lcom/skyblox/c2016/chat/ConversationAdapter$ProfileClickLister;-><init>(Lcom/skyblox/c2016/chat/ConversationAdapter;J)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_6
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->author:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    .line 216
    if-nez v8, :cond_14

    .line 217
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->author:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v18

    :goto_7
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->author:Landroid/widget/TextView;

    move-object/from16 v19, v0

    if-eqz v15, :cond_13

    const/16 v18, 0x0

    :goto_8
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .end local v10    # "senderId":J
    .end local v15    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_7
    :goto_9
    if-eqz v17, :cond_17

    .line 240
    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPaddingEnd:I

    move/from16 v21, v0

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    :goto_a
    if-eqz p1, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->clusterBreak:J

    move-wide/from16 v18, v0

    cmp-long v18, v12, v18

    if-lez v18, :cond_1b

    .line 248
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->currCal:Ljava/util/GregorianCalendar;

    move-object/from16 v18, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->msgCal:Ljava/util/GregorianCalendar;

    move-object/from16 v18, v0

    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->currCal:Ljava/util/GregorianCalendar;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->msgCal:Ljava/util/GregorianCalendar;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_18

    .line 252
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getFormattedTime(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_b
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :goto_c
    return-object p2

    .line 128
    .end local v6    # "content":Ljava/lang/String;
    .end local v7    # "holder":Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;
    .end local v8    # "isOneOnOne":Z
    .end local v9    # "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .end local v12    # "timeSincePrevMsg":J
    .end local v16    # "userFlipAbove":Z
    .end local v17    # "userFlipBelow":Z
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v18

    const v19, 0x7f03002a

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p3

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 168
    .restart local v6    # "content":Ljava/lang/String;
    .restart local v7    # "holder":Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;
    .restart local v9    # "message":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    :cond_a
    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_b

    .line 170
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->colorSecondary:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const v19, 0x7f08013a

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 175
    :cond_b
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->status:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 179
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 181
    .restart local v8    # "isOneOnOne":Z
    :cond_e
    invoke-virtual {v9}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v18

    add-int/lit8 v20, p1, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v20

    sub-long v12, v18, v20

    goto/16 :goto_3

    .line 182
    .restart local v12    # "timeSincePrevMsg":J
    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 183
    .restart local v16    # "userFlipAbove":Z
    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_5

    .line 208
    .restart local v10    # "senderId":J
    .restart local v15    # "u":Lcom/skyblox/c2016/chat/model/User;
    .restart local v17    # "userFlipBelow":Z
    :cond_11
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v19, 0x7f020708

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 217
    :cond_12
    const-string v18, ""

    goto/16 :goto_7

    .line 218
    :cond_13
    const/16 v18, 0x8

    goto/16 :goto_8

    .line 221
    :cond_14
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->author:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 227
    .end local v10    # "senderId":J
    .end local v15    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_15
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->bubbleEar:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_16

    .line 230
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->profileThumb:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_16
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->author:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    .line 234
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->author:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 243
    :cond_17
    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->chatPadding:I

    move/from16 v21, v0

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    .line 254
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->currCal:Ljava/util/GregorianCalendar;

    move-object/from16 v18, v0

    const/16 v19, 0x6

    invoke-virtual/range {v18 .. v19}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->msgCal:Ljava/util/GregorianCalendar;

    move-object/from16 v19, v0

    const/16 v20, 0x6

    invoke-virtual/range {v19 .. v20}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_19

    .line 256
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getFormattedTime(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 258
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->currCal:Ljava/util/GregorianCalendar;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->msgCal:Ljava/util/GregorianCalendar;

    move-object/from16 v19, v0

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->currCal:Ljava/util/GregorianCalendar;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/chat/ConversationAdapter;->msgCal:Ljava/util/GregorianCalendar;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    invoke-virtual/range {v19 .. v20}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1a

    .line 260
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getFormattedTime(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 264
    :cond_1a
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getFormattedTime(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 269
    :cond_1b
    iget-object v0, v7, Lcom/skyblox/c2016/chat/ConversationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x8

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    return v0
.end method

.method public isShowTimeLabel(I)Z
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 279
    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 280
    .local v0, "timeSincePrevMsg":J
    :goto_0
    iget-wide v2, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->clusterBreak:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 279
    .end local v0    # "timeSincePrevMsg":J
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v2

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lcom/skyblox/c2016/chat/ConversationAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v4

    sub-long v0, v2, v4

    goto :goto_0

    .line 280
    .restart local v0    # "timeSincePrevMsg":J
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setConversation(Lcom/skyblox/c2016/chat/model/Conversation;)V
    .locals 1
    .param p1, "conversation"    # Lcom/skyblox/c2016/chat/model/Conversation;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->conversation:Lcom/skyblox/c2016/chat/model/Conversation;

    .line 84
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->userRetrieveSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 85
    return-void
.end method

.method public setConversationArtifact(Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V
    .locals 1
    .param p1, "artifact"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->conversationArtifact:Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 89
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationAdapter;->userRetrieveSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 90
    return-void
.end method
