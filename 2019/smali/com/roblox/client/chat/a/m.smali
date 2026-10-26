.class public Lcom/roblox/client/chat/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/chat/a/f;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/roblox/client/chat/a/m;->a:J

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 21
    :goto_0
    iput-object p3, p0, Lcom/roblox/client/chat/a/m;->b:Ljava/lang/String;

    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/roblox/client/chat/a/m;->c:Ljava/lang/String;

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/roblox/client/chat/a/m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/roblox/client/chat/a/m;->a:J

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 28
    :goto_0
    iput-object p3, p0, Lcom/roblox/client/chat/a/m;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/roblox/client/chat/a/m;->c:Ljava/lang/String;

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lcom/roblox/client/chat/a/m;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/roblox/client/chat/a/m;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/roblox/client/chat/a/m;->a:J

    return-void
.end method

.method public a(Lcom/roblox/client/chat/a/m;)V
    .locals 5

    if-ne p1, p0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-wide v0, p0, Lcom/roblox/client/chat/a/m;->a:J

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/m;->a(J)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/chat/a/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/m;->a(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/chat/a/m;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/m;->b(Ljava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/roblox/client/chat/a/m;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/m;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/roblox/client/chat/a/m;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/roblox/client/chat/a/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/roblox/client/chat/a/m;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/roblox/client/chat/a/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/roblox/client/chat/a/m;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/roblox/client/chat/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/roblox/client/chat/a/m;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
