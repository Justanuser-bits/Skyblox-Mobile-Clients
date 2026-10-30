.class Lcom/roblox/client/chat/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/g;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/g;)V
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/chat/g$b;-><init>(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1084
    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/chat/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    iput-object p2, p0, Lcom/roblox/client/chat/g$b;->b:Ljava/lang/String;

    .line 1089
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roblox/client/chat/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->f(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/chat/g$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/roblox/client/chat/a/c;->b(Ljava/lang/String;)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v0

    .line 1114
    iget-object v2, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->n(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1115
    iget-object v2, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2, v0, v1}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;J)J

    .line 1116
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() confirm nothingLeftTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->n(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0, v6}, Lcom/roblox/client/chat/g;->c(Lcom/roblox/client/chat/g;Z)Z

    .line 1133
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    const-string v1, "CF confirmJob complete"

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    .line 1139
    :goto_1
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->o(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/chat/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0}, Lcom/roblox/client/chat/g;->p(Lcom/roblox/client/chat/g;)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v1}, Lcom/roblox/client/chat/g;->n(Lcom/roblox/client/chat/g;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1124
    iget-object v1, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/roblox/client/chat/g;->a(Lcom/roblox/client/chat/g;J)J

    .line 1125
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() retrieve nothingLeftTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v2}, Lcom/roblox/client/chat/g;->n(Lcom/roblox/client/chat/g;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    invoke-static {v0, v6}, Lcom/roblox/client/chat/g;->d(Lcom/roblox/client/chat/g;Z)Z

    .line 1137
    iget-object v0, p0, Lcom/roblox/client/chat/g$b;->a:Lcom/roblox/client/chat/g;

    const-string v1, "CF retrieveJob complete"

    invoke-static {v0, v1}, Lcom/roblox/client/chat/g;->b(Lcom/roblox/client/chat/g;Ljava/lang/String;)V

    goto :goto_1
.end method
