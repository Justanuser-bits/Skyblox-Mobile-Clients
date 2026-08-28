.class public Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;
.super Ljava/lang/Object;
.source "FriendsListRetrievedEvent.java"


# instance fields
.field private friends:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private pageSize:I

.field private startIndex:I

.field private totalFriends:I

.field private totalPages:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
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
    .line 16
    .local p1, "friends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/skyblox/c2016/chat/model/User;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->startIndex:I

    .line 17
    iput-object p1, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->friends:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public getFriends()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->friends:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->startIndex:I

    return v0
.end method

.method public setPageSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->pageSize:I

    .line 41
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->startIndex:I

    .line 32
    return-void
.end method

.method public setTotalFriends(I)V
    .locals 0
    .param p1, "total"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->totalFriends:I

    .line 38
    return-void
.end method

.method public setTotalPages(I)V
    .locals 0
    .param p1, "pages"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->totalPages:I

    .line 44
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->friends:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;->friends:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
