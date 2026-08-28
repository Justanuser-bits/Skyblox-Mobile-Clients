.class public Lcom/skyblox/c2016/chat/ContactsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ContactsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;,
        Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private circleTransform:Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;

.field private context:Landroid/content/Context;

.field private disabledMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private filteredList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private isInitiator:Z

.field private isShowActions:Z

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/skyblox/c2016/chat/ContactsListAdapter;-><init>(Landroid/content/Context;ZZLandroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isShowActions"    # Z
    .param p3, "isInitiator"    # Z
    .param p4, "clickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->context:Landroid/content/Context;

    .line 48
    iput-boolean p2, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->isShowActions:Z

    .line 49
    iput-boolean p3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->isInitiator:Z

    .line 50
    iput-object p4, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    .line 51
    new-instance v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;

    invoke-direct {v0, p0}, Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;-><init>(Lcom/skyblox/c2016/chat/ContactsListAdapter;)V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->circleTransform:Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->filteredList:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method private loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->circleTransform:Lcom/skyblox/c2016/chat/ContactsListAdapter$CircleTransform;

    .line 229
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f020708

    .line 230
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 232
    return-void
.end method

.method private updateStatusIcon(ILcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;)V
    .locals 3
    .param p1, "onlineStatus"    # I
    .param p2, "holder"    # Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 235
    packed-switch p1, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 238
    :pswitch_0
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->subtext:Landroid/widget/TextView;

    const v1, 0x7f0800ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->subtext:Landroid/widget/TextView;

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->subtext:Landroid/widget/TextView;

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 255
    :pswitch_3
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->subtext:Landroid/widget/TextView;

    const v1, 0x7f0800c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public disabledCount()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->filteredList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->filteredList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 97
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lcom/skyblox/c2016/chat/model/User;
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->filteredList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->filteredList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    .line 107
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 113
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v9, 0x7f0f0004

    const/4 v8, 0x4

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 130
    if-nez p2, :cond_0

    .line 131
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f030027

    invoke-virtual {v4, v6, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 133
    new-instance v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;-><init>(Lcom/skyblox/c2016/chat/ContactsListAdapter;Lcom/skyblox/c2016/chat/ContactsListAdapter$1;)V

    .line 134
    .local v0, "holder":Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;
    iput-object p2, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->container:Landroid/view/View;

    .line 135
    const v4, 0x7f0f00a0

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->portrait:Landroid/widget/ImageView;

    .line 136
    const v4, 0x7f0f00a1

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->check:Landroid/widget/ImageView;

    .line 137
    const v4, 0x7f0f00a3

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    .line 138
    const v4, 0x7f0f00a2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    .line 139
    const v4, 0x7f0f00a6

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 140
    const v4, 0x7f0f00a7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->subtext:Landroid/widget/TextView;

    .line 141
    const v4, 0x7f0f00a4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    .line 142
    const v4, 0x7f0f00a5

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->reportAction:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-boolean v4, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->isShowActions:Z

    if-eqz v4, :cond_0

    .line 146
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->subtext:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .end local v0    # "holder":Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;

    .line 152
    .restart local v0    # "holder":Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->getItem(I)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v3

    .line 153
    .local v3, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v4

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v3

    .line 155
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const/4 v1, 0x0

    .line 158
    .local v1, "isSelected":Z
    instance-of v4, p3, Landroid/widget/ListView;

    if-eqz v4, :cond_1

    .line 159
    check-cast p3, Landroid/widget/ListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {p3}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 160
    .local v2, "selectedItemsIds":Landroid/util/SparseBooleanArray;
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 165
    .end local v2    # "selectedItemsIds":Landroid/util/SparseBooleanArray;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->isDisabled(Lcom/skyblox/c2016/chat/model/User;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->check:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->check:Landroid/widget/ImageView;

    const v6, 0x7f020061

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 168
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->portrait:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :goto_0
    if-eqz v1, :cond_5

    move v4, v5

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->updateStatusIcon(ILcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;)V

    .line 184
    iget-boolean v4, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->isShowActions:Z

    if-eqz v4, :cond_8

    .line 185
    iget-object v4, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_2

    .line 186
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 187
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->reportAction:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 189
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->reportAction:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_2
    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    .line 194
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->reportAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :goto_2
    return-object p2

    .line 171
    :cond_3
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->check:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->portrait:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 175
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->portrait:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/skyblox/c2016/chat/ContactsListAdapter;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->portrait:Landroid/widget/ImageView;

    const v6, 0x7f020708

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 182
    :cond_5
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v4

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/skyblox/c2016/chat/model/UserStore;->getUserOnline(J)I

    move-result v4

    goto/16 :goto_1

    .line 197
    :cond_6
    iget-boolean v4, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->isInitiator:Z

    if-eqz v4, :cond_7

    .line 198
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    const v6, 0x7f02074b

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->reportAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 203
    :cond_7
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->reportAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 208
    :cond_8
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->removeAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v4, v0, Lcom/skyblox/c2016/chat/ContactsListAdapter$ViewHolder;->reportAction:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public isDisabled(Lcom/skyblox/c2016/chat/model/User;)Z
    .locals 4
    .param p1, "u"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    .line 78
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->filteredList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/User;

    .line 83
    .local v2, "u":Lcom/skyblox/c2016/chat/model/User;
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->filteredList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    .end local v2    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public setContactsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->mList:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public setDisabledContactsList(Ljava/util/ArrayList;Z)V
    .locals 6
    .param p2, "ignoreSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    .line 66
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .local v0, "disabledList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    if-eqz v0, :cond_3

    .line 68
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    .end local v0    # "disabledList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    .end local v1    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2016/chat/ContactsListAdapter;->disabledMap:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 74
    .restart local v0    # "disabledList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    :cond_3
    return-void
.end method
