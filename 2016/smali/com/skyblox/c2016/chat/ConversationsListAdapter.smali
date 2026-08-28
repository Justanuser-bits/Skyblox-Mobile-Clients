.class public Lcom/skyblox/c2016/chat/ConversationsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ConversationsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;,
        Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final CONVERSATION_TYPE:I = 0x0

.field public static final USER_TYPE:I = 0x1


# instance fields
.field private colorBlack:I

.field private colorLightGray:I

.field private colorSecondary:I

.field private context:Landroid/content/Context;

.field private listItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/ConversationListItem;",
            ">;"
        }
    .end annotation
.end field

.field private transforms:[Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;

    iput-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->transforms:[Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;

    .line 49
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->colorLightGray:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->colorBlack:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->colorSecondary:I

    .line 53
    return-void
.end method

.method private findUserInUserStore(Lcom/skyblox/c2016/chat/model/User;)Lcom/skyblox/c2016/chat/model/User;
    .locals 4
    .param p1, "user"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 261
    if-eqz p1, :cond_2

    .line 262
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/chat/model/UserStore;->getUser(J)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v0

    .line 263
    .local v0, "u":Lcom/skyblox/c2016/chat/model/User;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    move-object v0, p1

    .line 270
    .end local v0    # "u":Lcom/skyblox/c2016/chat/model/User;
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCircleTransform(I)Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;
    .locals 2
    .param p1, "alignment"    # I

    .prologue
    .line 319
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->transforms:[Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->transforms:[Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;

    new-instance v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;-><init>(Lcom/skyblox/c2016/chat/ConversationsListAdapter;I)V

    aput-object v1, v0, p1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->transforms:[Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V
    .locals 4
    .param p1, "user"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "imageView"    # Landroid/widget/ImageView;
    .param p3, "alignment"    # I

    .prologue
    const v3, 0x7f020708

    const/4 v2, 0x0

    .line 301
    if-nez p1, :cond_0

    .line 302
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getHeadshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 307
    invoke-direct {p0, p3}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getCircleTransform(I)Lcom/skyblox/c2016/chat/ConversationsListAdapter$CircleTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 310
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V
    .locals 9
    .param p1, "user"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    .prologue
    const/4 v2, 0x0

    .line 275
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 276
    return-void
.end method

.method private loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V
    .locals 9
    .param p1, "user1"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "user2"    # Lcom/skyblox/c2016/chat/model/User;
    .param p3, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    .prologue
    const/4 v1, 0x0

    .line 279
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 280
    return-void
.end method

.method private loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V
    .locals 9
    .param p1, "user1"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "user2"    # Lcom/skyblox/c2016/chat/model/User;
    .param p3, "user3"    # Lcom/skyblox/c2016/chat/model/User;
    .param p4, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    .prologue
    const/4 v1, 0x0

    .line 283
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 284
    return-void
.end method

.method private loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V
    .locals 9
    .param p1, "user1"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "user2"    # Lcom/skyblox/c2016/chat/model/User;
    .param p3, "user3"    # Lcom/skyblox/c2016/chat/model/User;
    .param p4, "user4"    # Lcom/skyblox/c2016/chat/model/User;
    .param p5, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    .prologue
    const/4 v1, 0x0

    .line 287
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 288
    return-void
.end method

.method private loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V
    .locals 2
    .param p1, "user"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "user1"    # Lcom/skyblox/c2016/chat/model/User;
    .param p3, "user2"    # Lcom/skyblox/c2016/chat/model/User;
    .param p4, "user3"    # Lcom/skyblox/c2016/chat/model/User;
    .param p5, "user4"    # Lcom/skyblox/c2016/chat/model/User;
    .param p6, "user5"    # Lcom/skyblox/c2016/chat/model/User;
    .param p7, "user6"    # Lcom/skyblox/c2016/chat/model/User;
    .param p8, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    .prologue
    .line 291
    iget-object v0, p8, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V

    .line 292
    iget-object v0, p8, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailLeft:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V

    .line 293
    iget-object v0, p8, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailRight:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-direct {p0, p3, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V

    .line 294
    iget-object v0, p8, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailLeftTop:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-direct {p0, p4, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V

    .line 295
    iget-object v0, p8, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailLeftBottom:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, p5, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V

    .line 296
    iget-object v0, p8, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailRightTop:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-direct {p0, p6, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V

    .line 297
    iget-object v0, p8, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailRightBottom:Landroid/widget/ImageView;

    const/4 v1, 0x6

    invoke-direct {p0, p7, v0, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfile(Lcom/skyblox/c2016/chat/model/User;Landroid/widget/ImageView;I)V

    .line 298
    return-void
.end method

.method private setupCommonView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "subTextString"    # Ljava/lang/String;
    .param p4, "isRead"    # Z

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v1, p1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    if-nez p4, :cond_0

    .line 189
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .local v0, "spannable":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    iget-object v1, p1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->subText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, p1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->subText:Landroid/widget/TextView;

    iget v2, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->colorBlack:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .end local v0    # "spannable":Landroid/text/SpannableString;
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v1, p1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->subText:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->subText:Landroid/widget/TextView;

    iget v2, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->colorSecondary:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private setupConversationView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V
    .locals 12
    .param p1, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    .param p2, "conversation"    # Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 170
    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, "title":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/ChatStore;->get()Lcom/skyblox/c2016/chat/model/ChatStore;

    move-result-object v8

    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/skyblox/c2016/chat/model/ChatStore;->getRecentMessage(J)Lcom/skyblox/c2016/chat/model/MessageArtifact;

    move-result-object v3

    .line 174
    .local v3, "recentMsg":Lcom/skyblox/c2016/chat/model/MessageArtifact;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 175
    .local v4, "subTextString":Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v8

    if-eqz v8, :cond_1

    move v1, v6

    .line 176
    .local v1, "isRead":Z
    :goto_1
    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getConversationType()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v0, v6

    .line 178
    .local v0, "isOneOnOne":Z
    :goto_2
    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/ConversationArtifact;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    .line 180
    .local v2, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    invoke-direct {p0, p1, v5, v4, v1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->setupCommonView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    invoke-direct {p0, p1, v0, v2}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->setupParticipantsView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;ZLjava/util/ArrayList;)V

    .line 182
    return-void

    .line 174
    .end local v0    # "isOneOnOne":Z
    .end local v1    # "isRead":Z
    .end local v2    # "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    .end local v4    # "subTextString":Ljava/lang/String;
    :cond_0
    const-string v4, ""

    goto :goto_0

    .restart local v4    # "subTextString":Ljava/lang/String;
    :cond_1
    move v1, v7

    .line 175
    goto :goto_1

    .restart local v1    # "isRead":Z
    :cond_2
    move v0, v7

    .line 176
    goto :goto_2
.end method

.method private setupParticipantView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Lcom/skyblox/c2016/chat/model/User;)V
    .locals 4
    .param p1, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    .param p2, "participant"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 253
    invoke-direct {p0, p2}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->findUserInUserStore(Lcom/skyblox/c2016/chat/model/User;)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v0

    .line 254
    .local v0, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 257
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/skyblox/c2016/chat/model/UserStore;->getUserOnline(J)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->updateStatusIcon(ILcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 258
    return-void
.end method

.method private setupParticipantsView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;ZLjava/util/ArrayList;)V
    .locals 10
    .param p1, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    .param p2, "isOneOnOne"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "participants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    if-eqz p2, :cond_3

    .line 205
    const/4 v7, 0x0

    .line 206
    .local v7, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 207
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v0}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/manager/SessionManager;->getUserId()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->findUserInUserStore(Lcom/skyblox/c2016/chat/model/User;)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v7

    .line 216
    :cond_0
    :goto_0
    invoke-direct {p0, v7, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 219
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v0

    invoke-virtual {v7}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/skyblox/c2016/chat/model/UserStore;->getUserOnline(J)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->updateStatusIcon(ILcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 249
    .end local v7    # "user":Lcom/skyblox/c2016/chat/model/User;
    :goto_1
    return-void

    .line 210
    .restart local v7    # "user":Lcom/skyblox/c2016/chat/model/User;
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->findUserInUserStore(Lcom/skyblox/c2016/chat/model/User;)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v7

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 214
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->findUserInUserStore(Lcom/skyblox/c2016/chat/model/User;)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v7

    goto :goto_0

    .line 224
    .end local v7    # "user":Lcom/skyblox/c2016/chat/model/User;
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .local v8, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 226
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skyblox/c2016/chat/model/User;

    .line 228
    .restart local v7    # "user":Lcom/skyblox/c2016/chat/model/User;
    const/4 v0, 0x4

    if-ge v6, v0, :cond_4

    .line 229
    invoke-direct {p0, v7}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->findUserInUserStore(Lcom/skyblox/c2016/chat/model/User;)Lcom/skyblox/c2016/chat/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 233
    .end local v7    # "user":Lcom/skyblox/c2016/chat/model/User;
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 234
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    .line 247
    :cond_6
    :goto_3
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->updateStatusIcon(ILcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 237
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/User;

    invoke-direct {p0, v0, v1, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 240
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/User;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_6

    .line 243
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/chat/model/User;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->loadUserProfiles(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V

    goto :goto_3
.end method

.method private setupUserView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Lcom/skyblox/c2016/chat/model/User;)V
    .locals 6
    .param p1, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    .param p2, "user"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 160
    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "title":Ljava/lang/String;
    invoke-static {}, Lcom/skyblox/c2016/chat/model/UserStore;->get()Lcom/skyblox/c2016/chat/model/UserStore;

    move-result-object v2

    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2016/chat/model/UserStore;->getUserOnlineString(J)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "subTextString":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->setupCommonView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->setupParticipantView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Lcom/skyblox/c2016/chat/model/User;)V

    .line 166
    return-void
.end method

.method private updateStatusIcon(ILcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;)V
    .locals 3
    .param p1, "onlineStatus"    # I
    .param p2, "holder"    # Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 326
    packed-switch p1, :pswitch_data_0

    .line 348
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 338
    :pswitch_2
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p2, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 326
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
.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->listItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->listItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->listItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/ConversationListItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    .local v0, "item":Ljava/lang/Object;
    instance-of v1, v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x0

    .line 96
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 108
    if-nez p2, :cond_0

    .line 109
    iget-object v5, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->context:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030029

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 111
    new-instance v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    invoke-direct {v1, p0, v8}, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;-><init>(Lcom/skyblox/c2016/chat/ConversationsListAdapter;Lcom/skyblox/c2016/chat/ConversationsListAdapter$1;)V

    .line 112
    .local v1, "holder":Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    iput-object p2, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->container:Landroid/view/View;

    .line 113
    const v5, 0x7f0f00ab

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnail:Landroid/widget/ImageView;

    .line 114
    const v5, 0x7f0f00b2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 115
    const v5, 0x7f0f00b3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->subText:Landroid/widget/TextView;

    .line 116
    const v5, 0x7f0f00ac

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailLeft:Landroid/widget/ImageView;

    .line 117
    const v5, 0x7f0f00ad

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailRight:Landroid/widget/ImageView;

    .line 118
    const v5, 0x7f0f00ae

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailLeftTop:Landroid/widget/ImageView;

    .line 119
    const v5, 0x7f0f00af

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailLeftBottom:Landroid/widget/ImageView;

    .line 120
    const v5, 0x7f0f00b0

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailRightTop:Landroid/widget/ImageView;

    .line 121
    const v5, 0x7f0f00b1

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->thumbnailRightBottom:Landroid/widget/ImageView;

    .line 122
    const v5, 0x7f0f00a3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatus:Landroid/view/View;

    .line 123
    const v5, 0x7f0f00a2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->onlineStatusRing:Landroid/view/View;

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .end local v1    # "holder":Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;

    .line 129
    .restart local v1    # "holder":Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getItemViewType(I)I

    move-result v3

    .line 130
    .local v3, "type":I
    if-ne v3, v9, :cond_2

    .line 131
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/chat/model/User;

    .line 132
    .local v4, "user":Lcom/skyblox/c2016/chat/model/User;
    invoke-direct {p0, v1, v4}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->setupUserView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Lcom/skyblox/c2016/chat/model/User;)V

    .line 140
    .end local v4    # "user":Lcom/skyblox/c2016/chat/model/User;
    :goto_0
    instance-of v5, p3, Landroid/widget/ListView;

    if-eqz v5, :cond_1

    move-object v5, p3

    .line 141
    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v5

    if-ne v5, v9, :cond_4

    .line 142
    check-cast p3, Landroid/widget/ListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {p3}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 143
    .local v2, "selectionPosition":I
    if-ne p1, v2, :cond_3

    .line 144
    iget-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->container:Landroid/view/View;

    iget v6, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->colorLightGray:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .end local v2    # "selectionPosition":I
    :cond_1
    :goto_1
    return-object p2

    .line 135
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/chat/model/ConversationArtifact;

    .line 136
    .local v0, "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->setupConversationView(Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;Lcom/skyblox/c2016/chat/model/ConversationArtifact;)V

    goto :goto_0

    .line 147
    .end local v0    # "conversation":Lcom/skyblox/c2016/chat/model/ConversationArtifact;
    .end local p3    # "parent":Landroid/view/ViewGroup;
    .restart local v2    # "selectionPosition":I
    :cond_3
    iget-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->container:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 151
    .end local v2    # "selectionPosition":I
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_4
    iget-object v5, v1, Lcom/skyblox/c2016/chat/ConversationsListAdapter$ViewHolder;->container:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    return v0
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/ConversationListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/ConversationListItem;>;"
    iput-object p1, p0, Lcom/skyblox/c2016/chat/ConversationsListAdapter;->listItems:Ljava/util/ArrayList;

    .line 72
    return-void
.end method
