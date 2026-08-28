.class public Lcom/skyblox/c2016/chat/model/ContactsList;
.super Lcom/skyblox/c2016/chat/model/MergeArrayList;
.source "ContactsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2016/chat/model/MergeArrayList",
        "<",
        "Lcom/skyblox/c2016/chat/model/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/model/MergeArrayList;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "lock"    # Ljava/lang/Object;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/chat/model/MergeArrayList;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public isEquals(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;)Z
    .locals 6
    .param p1, "obj1"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "obj2"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/User;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/skyblox/c2016/chat/model/User;

    check-cast p2, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/ContactsList;->isEquals(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;)Z

    move-result v0

    return v0
.end method

.method public update(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;)V
    .locals 0
    .param p1, "dst"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "src"    # Lcom/skyblox/c2016/chat/model/User;

    .prologue
    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lcom/skyblox/c2016/chat/model/User;->update(Lcom/skyblox/c2016/chat/model/User;)V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/skyblox/c2016/chat/model/User;

    check-cast p2, Lcom/skyblox/c2016/chat/model/User;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/ContactsList;->update(Lcom/skyblox/c2016/chat/model/User;Lcom/skyblox/c2016/chat/model/User;)V

    return-void
.end method
