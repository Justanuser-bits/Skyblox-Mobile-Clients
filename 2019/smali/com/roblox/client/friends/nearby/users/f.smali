.class public Lcom/roblox/client/friends/nearby/users/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "otherUserId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p2, Lcom/roblox/client/datastructures/NameValuePair;

    const-string p3, "status"

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "nearbyFriendingAction"

    const-string p2, "nearby"

    .line 27
    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(IJLjava/lang/String;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "otherUserId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/roblox/client/datastructures/NameValuePair;

    const-string p3, "status"

    invoke-static {p1}, Lcom/roblox/client/friends/nearby/users/a/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string p2, "failureReason"

    invoke-direct {p1, p2, p4}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "nearbyFriendingAction"

    const-string p2, "nearby"

    .line 19
    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Lcom/roblox/client/datastructures/NameValuePair;

    const-string v2, "foundUserId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/roblox/client/datastructures/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "nearbyUserFound"

    const-string p2, "nearby"

    .line 34
    invoke-static {p1, p2, v0}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
