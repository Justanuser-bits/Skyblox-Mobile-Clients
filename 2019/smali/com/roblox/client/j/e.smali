.class public Lcom/roblox/client/j/e;
.super Lcom/roblox/client/j/t;
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
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/roblox/client/j/t;-><init>()V

    .line 55
    iput-wide p2, p0, Lcom/roblox/client/j/e;->d:J

    .line 56
    iput-boolean p4, p0, Lcom/roblox/client/j/e;->e:Z

    .line 58
    iput-object p6, p0, Lcom/roblox/client/j/e;->f:Ljava/lang/String;

    .line 59
    iput-wide p7, p0, Lcom/roblox/client/j/e;->g:J

    const-string p2, "ConversationTitleChanged"

    .line 61
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/roblox/client/j/e;->h:Z

    const-string p2, "ParticipantLeft"

    .line 62
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ParticipantAdded"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/roblox/client/j/e;->i:Z

    .line 64
    iget-boolean p2, p0, Lcom/roblox/client/j/e;->h:Z

    if-eqz p2, :cond_2

    const p2, 0x7f0e018a

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/j/e;->j:Ljava/lang/String;

    const p2, 0x7f0e018b

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/j/e;->k:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/f/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 91
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_9

    .line 100
    new-instance p2, Lcom/roblox/client/chat/a/d;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/roblox/client/chat/a/d;-><init>(Lorg/json/JSONObject;)V

    .line 101
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-boolean p1, p0, Lcom/roblox/client/j/e;->i:Z

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 108
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 109
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/roblox/client/chat/a/m;

    .line 111
    invoke-virtual {v6}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/roblox/client/chat/a/m;

    .line 115
    invoke-virtual {v4}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 120
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 121
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    goto :goto_2

    .line 129
    :cond_2
    iget-boolean p1, p0, Lcom/roblox/client/j/e;->h:Z

    if-eqz p1, :cond_5

    .line 130
    sget-object p1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updating title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "User"

    .line 133
    iget-object v5, p0, Lcom/roblox/client/j/e;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v1

    iget-wide v4, p0, Lcom/roblox/client/j/e;->g:J

    invoke-virtual {v1, v4, v5}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 135
    new-instance v4, Lcom/roblox/client/chat/a/j;

    iget-object v5, p0, Lcom/roblox/client/j/e;->j:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/m;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/roblox/client/util/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/roblox/client/chat/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    goto :goto_3

    .line 137
    :cond_4
    new-instance v1, Lcom/roblox/client/chat/a/j;

    iget-object v4, p0, Lcom/roblox/client/j/e;->k:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/roblox/client/util/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/roblox/client/chat/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/roblox/client/chat/a/c;->a(Lcom/roblox/client/chat/a/h;)V

    .line 142
    :cond_5
    :goto_3
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    iget-boolean v1, p0, Lcom/roblox/client/j/e;->e:Z

    invoke-virtual {p1, p2, v1}, Lcom/roblox/client/chat/a/a;->a(Lcom/roblox/client/chat/a/d;Z)V

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p2}, Lcom/roblox/client/chat/a/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/roblox/client/chat/a/m;

    .line 150
    invoke-static {}, Lcom/roblox/client/chat/a/n;->a()Lcom/roblox/client/chat/a/n;

    move-result-object v4

    invoke-virtual {v3}, Lcom/roblox/client/chat/a/m;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/roblox/client/chat/a/n;->a(J)Lcom/roblox/client/chat/a/m;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 151
    invoke-virtual {v3}, Lcom/roblox/client/chat/a/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    iget-wide v3, p0, Lcom/roblox/client/j/e;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    new-instance v1, Lcom/roblox/client/j/m;

    invoke-direct {v1, p1}, Lcom/roblox/client/j/m;-><init>(Ljava/util/ArrayList;)V

    .line 158
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 162
    :cond_8
    new-instance p1, Lcom/roblox/client/j/b;

    invoke-direct {p1, v0, v2}, Lcom/roblox/client/j/b;-><init>(Ljava/util/List;I)V

    .line 163
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    .line 166
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/j/r;

    invoke-direct {v0}, Lcom/roblox/client/j/r;-><init>()V

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    goto :goto_5

    :cond_9
    move-object p2, v1

    .line 169
    :goto_5
    new-instance p1, Lcom/roblox/client/f/e;

    invoke-direct {p1, p2}, Lcom/roblox/client/f/e;-><init>(Lcom/roblox/client/chat/a/d;)V

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/roblox/client/j/t$a;)V
    .locals 2

    .line 86
    iget-object p1, p1, Lcom/roblox/client/j/t$a;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/f/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/f/e;-><init>(Lcom/roblox/client/chat/a/d;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-wide v1, p0, Lcom/roblox/client/j/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/roblox/platform/i;->a()Lcom/roblox/platform/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/platform/f;->b()Lcom/roblox/platform/http/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/roblox/platform/http/c/f;->a(Ljava/util/List;)Ld/b;

    move-result-object v0

    invoke-interface {v0}, Ld/b;->a()Ld/l;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/ad;

    invoke-virtual {v0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/roblox/client/j/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/j/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/f/e;

    move-result-object v0

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
