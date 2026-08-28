.class public Lcom/skyblox/c2017/realtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/realtime/i;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/skyblox/c2017/realtime/c;->a:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 64
    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v1, "ConversationId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 70
    const-string v1, "Type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 76
    const-string v1, "NewMessage"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NewMessageBySelf"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v2, v3, v0}, Lcom/skyblox/c2017/realtime/c;->a(JI)V

    move v4, v9

    .line 119
    :cond_1
    :goto_0
    return v4

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "RemovedFromConversation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ConversationRemoved"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/skyblox/c2017/realtime/c;->a(J)V

    move v4, v9

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    const-string v1, "AddedToConversation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NewConversation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 88
    :cond_5
    new-instance v0, Lcom/skyblox/c2017/j/e;

    iget-object v1, p0, Lcom/skyblox/c2017/realtime/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/skyblox/c2017/j/e;-><init>(Landroid/content/Context;JZ)V

    .line 89
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    move v4, v9

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    const-string v1, "ParticipantLeft"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ParticipantAdded"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    :cond_7
    new-instance v0, Lcom/skyblox/c2017/j/e;

    iget-object v1, p0, Lcom/skyblox/c2017/realtime/c;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    move v4, v9

    .line 96
    goto :goto_0

    .line 98
    :cond_8
    const-string v1, "ConversationTitleChanged"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    const-string v1, "ActorType"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v1, "ActorTargetId"

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 102
    new-instance v0, Lcom/skyblox/c2017/j/e;

    iget-object v1, p0, Lcom/skyblox/c2017/realtime/c;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2017/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 103
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    move v4, v9

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    const-string v1, "ParticipantTyping"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-static {}, Lcom/skyblox/c2017/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "UserId"

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 113
    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    const-string v1, "IsTyping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "IsTyping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v5, Lcom/skyblox/c2017/f/f;

    move-wide v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/skyblox/c2017/f/f;-><init>(JJZ)V

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->d(J)Lcom/skyblox/c2017/chat/a/h;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/v;

    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/chat/a/a;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2017/f/v;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->b(J)V

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/f/s;

    invoke-direct {v1, p1, p2}, Lcom/skyblox/c2017/f/s;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 125
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->c(J)Lcom/skyblox/c2017/chat/a/d;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/j/e;

    iget-object v2, p0, Lcom/skyblox/c2017/realtime/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, v6}, Lcom/skyblox/c2017/j/e;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/skyblox/c2017/chat/a/a;->a()Lcom/skyblox/c2017/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skyblox/c2017/chat/a/a;->a(J)Lcom/skyblox/c2017/chat/a/c;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/a/c;->d()Lcom/skyblox/c2017/chat/a/h;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1}, Lcom/skyblox/c2017/chat/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/skyblox/c2017/chat/a/c;->a(Ljava/lang/String;Z)V

    .line 138
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/j/r;->n()Lcom/b/a/a/o;

    move-result-object v1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/a/a/o;->a(Ljava/lang/String;)Lcom/b/a/a/o;

    .line 140
    new-instance v0, Lcom/skyblox/c2017/j/a;

    move-wide v2, p1

    move v4, p3

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/skyblox/c2017/j/a;-><init>(Lcom/b/a/a/o;JILjava/lang/String;ZLcom/skyblox/c2017/j/a$a;)V

    .line 141
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "ChatNotifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/realtime/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
