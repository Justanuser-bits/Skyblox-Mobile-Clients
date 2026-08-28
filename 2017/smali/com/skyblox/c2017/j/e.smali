.class public Lcom/skyblox/c2017/j/e;
.super Lcom/skyblox/c2017/j/r;
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

    .line 47
    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2017/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 51
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2017/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/skyblox/c2017/j/r;-><init>()V

    .line 55
    iput-wide p2, p0, Lcom/skyblox/c2017/j/e;->d:J

    .line 56
    iput-boolean p4, p0, Lcom/skyblox/c2017/j/e;->e:Z

    .line 58
    iput-object p6, p0, Lcom/skyblox/c2017/j/e;->f:Ljava/lang/String;

    .line 59
    iput-wide p7, p0, Lcom/skyblox/c2017/j/e;->g:J

    .line 61
    const-string v0, "ConversationTitleChanged"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/j/e;->h:Z

    .line 62
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
    iput-boolean v0, p0, Lcom/skyblox/c2017/j/e;->i:Z

    .line 64
    iget-boolean v0, p0, Lcom/skyblox/c2017/j/e;->h:Z

    if-eqz v0, :cond_1

    .line 65
    const v0, 0x7f09004e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/j/e;->j:Ljava/lang/String;

    .line 66
    const v0, 0x7f09004f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/j/e;->k:Ljava/lang/String;

    .line 68
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2017/f/b;
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

    .line 91
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    if-lt v1, v10, :cond_a

    .line 100
    new-instance v1, Lcom/skyblox/c2017/chat/a/d;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/chat/a/d;-><init>(Lorg/json/JSONObject;)V

    .line 101
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-boolean v0, p0, Lcom/skyblox/c2017/j/e;->i:Z

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 106
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    .line 111
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
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

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    .line 115
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 121
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/skyblox/c2017/chat/a/n;->a(J)Lcom/skyblox/c2017/chat/a/m;

    goto :goto_2

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/skyblox/c2017/j/e;->h:Z

    if-eqz v0, :cond_5

    .line 130
    sget-object v0, Lcom/skyblox/c2017/chat/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updating title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    const-string v4, "User"

    iget-object v5, p0, Lcom/skyblox/c2017/j/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v2

    iget-wide v4, p0, Lcom/skyblox/c2017/j/e;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/skyblox/c2017/chat/a/n;->a(J)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v2

    .line 134
    :cond_4
    if-eqz v2, :cond_7

    .line 135
    new-instance v4, Lcom/skyblox/c2017/chat/a/j;

    iget-object v5, p0, Lcom/skyblox/c2017/j/e;->j:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/m;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v5, v6}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/skyblox/c2017/chat/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/skyblox/c2017/chat/a/c;->a(Lcom/skyblox/c2017/chat/a/h;)V

    .line 142
    :cond_5
    :goto_3
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skyblox/c2017/j/e;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/chat/a/a;->a(Lcom/skyblox/c2017/chat/a/d;Z)V

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/chat/a/m;

    .line 150
    invoke-static {}, Lcom/skyblox/c2017/chat/a/n;->a()Lcom/skyblox/c2017/chat/a/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/skyblox/c2017/chat/a/n;->a(J)Lcom/skyblox/c2017/chat/a/m;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-wide v6, p0, Lcom/skyblox/c2017/j/e;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 137
    :cond_7
    new-instance v2, Lcom/skyblox/c2017/chat/a/j;

    iget-object v4, p0, Lcom/skyblox/c2017/j/e;->k:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Lcom/skyblox/c2017/t/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/skyblox/c2017/chat/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/chat/a/c;->a(Lcom/skyblox/c2017/chat/a/h;)V

    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 157
    new-instance v0, Lcom/skyblox/c2017/j/k;

    invoke-direct {v0, v2}, Lcom/skyblox/c2017/j/k;-><init>(Ljava/util/ArrayList;)V

    .line 158
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 162
    :cond_9
    new-instance v0, Lcom/skyblox/c2017/j/b;

    invoke-direct {v0, v3, v10}, Lcom/skyblox/c2017/j/b;-><init>(Ljava/util/List;I)V

    .line 163
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 166
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v2, Lcom/skyblox/c2017/j/p;

    invoke-direct {v2}, Lcom/skyblox/c2017/j/p;-><init>()V

    invoke-virtual {v0, v2}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    move-object v0, v1

    .line 169
    :goto_5
    new-instance v1, Lcom/skyblox/c2017/f/b;

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/f/b;-><init>(Lcom/skyblox/c2017/chat/a/d;)V

    .line 170
    return-object v1

    :cond_a
    move-object v0, v2

    goto :goto_5
.end method


# virtual methods
.method protected a(Lcom/skyblox/c2017/j/r$a;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p1, Lcom/skyblox/c2017/j/r$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/f/b;-><init>(Lcom/skyblox/c2017/chat/a/d;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-wide v2, p0, Lcom/skyblox/c2017/j/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/roblox/platform/e;->a()Lcom/roblox/platform/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/platform/c;->a()Lcom/roblox/platform/http/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/roblox/platform/http/c/b;->a(Ljava/util/List;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ld/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ac;

    invoke-virtual {v0}, Lb/ac;->g()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/skyblox/c2017/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/skyblox/c2017/j/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/skyblox/c2017/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2017/f/b;

    move-result-object v0

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
