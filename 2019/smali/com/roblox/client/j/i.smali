.class public Lcom/roblox/client/j/i;
.super Lcom/roblox/client/j/t;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/roblox/client/j/i;->d:J

    .line 21
    iput-wide p3, p0, Lcom/roblox/client/j/i;->e:J

    return-void
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v0

    new-instance v1, Lcom/roblox/platform/http/postbody/chat/RemoveFromConversationPostBody;

    iget-wide v2, p0, Lcom/roblox/client/j/i;->d:J

    iget-wide v4, p0, Lcom/roblox/client/j/i;->e:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/roblox/platform/http/postbody/chat/RemoveFromConversationPostBody;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/roblox/platform/http/c/f;->a(Lcom/roblox/platform/http/postbody/chat/RemoveFromConversationPostBody;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
