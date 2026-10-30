.class public Lcom/roblox/client/j/e;
.super Lcom/roblox/client/j/r;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 46
    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 50
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/roblox/client/j/r;-><init>()V

    .line 54
    iput-wide p2, p0, Lcom/roblox/client/j/e;->d:J

    .line 55
    iput-boolean p4, p0, Lcom/roblox/client/j/e;->e:Z

    .line 57
    iput-object p6, p0, Lcom/roblox/client/j/e;->f:Ljava/lang/String;

    .line 58
    iput-wide p7, p0, Lcom/roblox/client/j/e;->g:J

    .line 60
    const-string v0, "ConversationTitleChanged"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roblox/client/j/e;->h:Z

    .line 61
    const-string v0, "ParticipantLeft"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ParticipantAdded"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/roblox/client/j/e;->i:Z

    .line 63
    iget-boolean v0, p0, Lcom/roblox/client/j/e;->h:Z

    if-eqz v0, :cond_1

    .line 64
    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/j/e;->j:Ljava/lang/String;

    .line 65
    const v0, 0x7f09004f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/j/e;->k:Ljava/lang/String;

    .line 67
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/f/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 105
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    if-lt v1, v10, :cond_a

    .line 114
    new-instance v1, Lcom/roblox/client/chat/a/d;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/roblox/client/chat/a/d;-><init>(Lorg/json/JSONObject;)V

    .line 115
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-boolean v0, p0, Lcom/roblox/client/j/e;->i:Z

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 120
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/m;

    .line 125
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/m;

    .line 129
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 135
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    goto :goto_2

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/roblox/client/j/e;->h:Z

    if-eqz v0, :cond_5

    .line 144
    sget-object v0, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updating title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    const-string v4, "User"

    iget-object v5, p0, Lcom/roblox/client/j/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v2

    iget-wide v4, p0, Lcom/roblox/client/j/e;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v2

    .line 148
    :cond_4
    if-eqz v2, :cond_7

    .line 149
    new-instance v4, Lcom/roblox/client/chat/a/j;

    iget-object v5, p0, Lcom/roblox/client/j/e;->j:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v5, v6}, Lcom/roblox/client/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/roblox/client/chat/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    .line 156
    :cond_5
    :goto_3
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/roblox/client/j/e;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/chat/a/a;->a(Lcom/roblox/client/chat/a/d;Z)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/chat/a/m;

    .line 164
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-wide v6, p0, Lcom/roblox/client/j/e;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 151
    :cond_7
    new-instance v2, Lcom/roblox/client/chat/a/j;

    iget-object v4, p0, Lcom/roblox/client/j/e;->k:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Lcom/roblox/client/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/roblox/client/chat/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 171
    new-instance v0, Lcom/roblox/client/j/k;

    invoke-direct {v0, v2}, Lcom/roblox/client/j/k;-><init>(Ljava/util/ArrayList;)V

    .line 172
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 176
    :cond_9
    new-instance v0, Lcom/roblox/client/j/b;

    invoke-direct {v0, v3, v10}, Lcom/roblox/client/j/b;-><init>(Ljava/util/List;I)V

    .line 177
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 180
    invoke-static {}, Lcom/roblox/client/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v2, Lcom/roblox/client/j/p;

    invoke-direct {v2}, Lcom/roblox/client/j/p;-><init>()V

    invoke-virtual {v0, v2}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    move-object v0, v1

    .line 183
    :goto_5
    new-instance v1, Lcom/roblox/client/f/b;

    invoke-direct {v1, v0}, Lcom/roblox/client/f/b;-><init>(Lcom/roblox/client/chat/a/d;)V

    .line 184
    return-object v1

    :cond_a
    move-object v0, v2

    goto :goto_5
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/r$a;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p1, Lcom/roblox/client/j/r$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/roblox/client/f/b;-><init>(Lcom/roblox/client/chat/a/d;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "conversationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/roblox/client/j/e;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v0}, Lcom/roblox/client/chat/a;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0, v4, v4}, Lcom/roblox/client/http/b;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/roblox/client/http/b$a;)Lcom/roblox/client/http/i;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/roblox/client/http/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/roblox/client/chat/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/roblox/client/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lcom/roblox/client/j/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/roblox/client/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/f/b;

    move-result-object v0

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
