.class Lcom/skyblox/c2017/chat/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/f;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/chat/f;)V
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2017/chat/f$b;-><init>(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method public constructor <init>(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object p2, p0, Lcom/skyblox/c2017/chat/f$b;->b:Ljava/lang/String;

    .line 1083
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
            "Lcom/skyblox/c2017/chat/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->f(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/chat/a/c;->b(Ljava/lang/String;)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v0

    .line 1108
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->n(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1109
    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2, v0, v1}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;J)J

    .line 1110
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() confirm nothingLeftTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->n(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 1125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0, v6}, Lcom/skyblox/c2017/chat/f;->c(Lcom/skyblox/c2017/chat/f;Z)Z

    .line 1127
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    const-string v1, "CF confirmJob complete"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    .line 1133
    :goto_1
    return-void

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->o(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/f;->p(Lcom/skyblox/c2017/chat/f;)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v1}, Lcom/skyblox/c2017/chat/f;->n(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1118
    iget-object v1, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/skyblox/c2017/chat/f;->a(Lcom/skyblox/c2017/chat/f;J)J

    .line 1119
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CF RetrieveMessagesCallback.onChatMessagesRetrieved() retrieve nothingLeftTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v2}, Lcom/skyblox/c2017/chat/f;->n(Lcom/skyblox/c2017/chat/f;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    goto :goto_0

    .line 1130
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    invoke-static {v0, v6}, Lcom/skyblox/c2017/chat/f;->d(Lcom/skyblox/c2017/chat/f;Z)Z

    .line 1131
    iget-object v0, p0, Lcom/skyblox/c2017/chat/f$b;->a:Lcom/skyblox/c2017/chat/f;

    const-string v1, "CF retrieveJob complete"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/f;->b(Lcom/skyblox/c2017/chat/f;Ljava/lang/String;)V

    goto :goto_1
.end method
