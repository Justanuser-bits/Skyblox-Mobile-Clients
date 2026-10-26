.class Lcom/roblox/client/chat/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/f;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1079
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/chat/f$b;-><init>(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/chat/f;Ljava/lang/String;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput-object p2, p0, Lcom/roblox/client/chat/f$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/chat/a/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 1105
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1107
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->f(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/chat/f$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/roblox/client/chat/a/c;->b(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1109
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v0

    .line 1110
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->n(Lcom/roblox/client/chat/f;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 1111
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1, v0, v1}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;J)J

    .line 1112
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() confirm nothingLeftTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {v1}, Lcom/roblox/client/chat/f;->n(Lcom/roblox/client/chat/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->o(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/chat/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1118
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1}, Lcom/roblox/client/chat/f;->p(Lcom/roblox/client/chat/f;)Lcom/roblox/client/chat/a/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1119
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {v2}, Lcom/roblox/client/chat/f;->n(Lcom/roblox/client/chat/f;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/roblox/client/chat/f;->a(Lcom/roblox/client/chat/f;J)J

    .line 1121
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() retrieve nothingLeftTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {v1}, Lcom/roblox/client/chat/f;->n(Lcom/roblox/client/chat/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    .line 1127
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1128
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1, v0}, Lcom/roblox/client/chat/f;->c(Lcom/roblox/client/chat/f;Z)Z

    .line 1129
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    const-string v0, "CF confirmJob complete"

    invoke-static {p1, v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    goto :goto_1

    .line 1132
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    invoke-static {p1, v0}, Lcom/roblox/client/chat/f;->d(Lcom/roblox/client/chat/f;Z)Z

    .line 1133
    iget-object p1, p0, Lcom/roblox/client/chat/f$b;->a:Lcom/roblox/client/chat/f;

    const-string v0, "CF retrieveJob complete"

    invoke-static {p1, v0}, Lcom/roblox/client/chat/f;->b(Lcom/roblox/client/chat/f;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
