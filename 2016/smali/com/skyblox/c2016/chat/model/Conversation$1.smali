.class Lcom/skyblox/c2016/chat/model/Conversation$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/chat/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/chat/model/Conversation;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/chat/model/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/chat/model/Conversation;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/Conversation$1;->this$0:Lcom/skyblox/c2016/chat/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/skyblox/c2016/chat/model/MessageArtifact;Lcom/skyblox/c2016/chat/model/MessageArtifact;)I
    .locals 8
    .param p1, "lhs"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;
    .param p2, "rhs"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    const-wide/16 v6, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getOrder()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getOrder()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 29
    .local v0, "delta":J
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 36
    :goto_0
    return v2

    .line 32
    :cond_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 33
    const/4 v2, -0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    check-cast p2, Lcom/skyblox/c2016/chat/model/MessageArtifact;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/chat/model/Conversation$1;->compare(Lcom/skyblox/c2016/chat/model/MessageArtifact;Lcom/skyblox/c2016/chat/model/MessageArtifact;)I

    move-result v0

    return v0
.end method
