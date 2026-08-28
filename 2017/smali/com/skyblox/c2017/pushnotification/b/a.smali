.class public Lcom/skyblox/c2017/pushnotification/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/pushnotification/b/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/pushnotification/b/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/h;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "SenderUserName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/a;->b:Ljava/lang/String;

    .line 52
    const-string v1, "SenderUserId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b/a;->c:J

    .line 53
    const-string v1, "EventDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/skyblox/c2017/t/c;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b/a;->d:J

    .line 57
    const-string v1, "ConversationTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/a;->f:Ljava/lang/String;

    .line 58
    const-string v1, "ConversationId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2017/pushnotification/b/a;->e:J

    .line 59
    const-string v1, "ConversationType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/a;->g:Ljava/lang/String;

    .line 61
    const-string v1, "MessageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/a;->h:Ljava/lang/String;

    .line 62
    const-string v1, "MessageContent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2017/pushnotification/b/a;->i:Ljava/lang/String;

    .line 64
    const-string v1, "Category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->j:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/skyblox/c2017/pushnotification/b/l;)V
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Lcom/skyblox/c2017/pushnotification/b/a;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->a:Ljava/lang/String;

    .line 81
    invoke-interface {p1}, Lcom/skyblox/c2017/pushnotification/b/l;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->d:J

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->b:Ljava/lang/String;

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->c:J

    move-object v0, p1

    .line 84
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->e:J

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->f:Ljava/lang/String;

    move-object v0, p1

    .line 86
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->g:Ljava/lang/String;

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->h:Ljava/lang/String;

    move-object v0, p1

    .line 88
    check-cast v0, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {v0}, Lcom/skyblox/c2017/pushnotification/b/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->i:Ljava/lang/String;

    .line 89
    check-cast p1, Lcom/skyblox/c2017/pushnotification/b/a;

    invoke-virtual {p1}, Lcom/skyblox/c2017/pushnotification/b/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->j:Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->e:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/skyblox/c2017/pushnotification/b/a;->j:Ljava/lang/String;

    return-object v0
.end method
