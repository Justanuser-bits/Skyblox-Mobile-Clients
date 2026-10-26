.class public Lcom/roblox/client/realtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/realtime/j;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/roblox/client/realtime/c;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ConversationId"

    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p1, "Type"

    .line 72
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "NewMessage"

    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    if-nez p1, :cond_a

    const-string p1, "NewMessageBySelf"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "RemovedFromConversation"

    .line 83
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "ConversationRemoved"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "AddedToConversation"

    .line 88
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NewConversation"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "ParticipantLeft"

    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ParticipantAdded"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ConversationTitleChanged"

    .line 100
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_4

    const-string p1, "ActorType"

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "ActorTargetId"

    .line 102
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 104
    new-instance p1, Lcom/roblox/client/j/e;

    iget-object v3, p0, Lcom/roblox/client/realtime/c;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;J)V

    .line 105
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return v11

    :cond_4
    const-string p1, "ParticipantTyping"

    .line 108
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 110
    invoke-static {}, Lcom/roblox/client/b;->w()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const-string p1, "UserId"

    .line 114
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-eqz p1, :cond_6

    const-string p1, "IsTyping"

    .line 115
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "IsTyping"

    .line 116
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v8, Lcom/roblox/client/f/i;

    move-object v2, v8

    move-wide v3, v4

    move-wide v5, v6

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/f/i;-><init>(JJZ)V

    invoke-virtual {v1, v8}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_6
    return v0

    .line 96
    :cond_7
    :goto_0
    new-instance p1, Lcom/roblox/client/j/e;

    iget-object v3, p0, Lcom/roblox/client/realtime/c;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZLjava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return v11

    .line 90
    :cond_8
    :goto_1
    new-instance p1, Lcom/roblox/client/j/e;

    iget-object v0, p0, Lcom/roblox/client/realtime/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v4, v5, v11}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZ)V

    .line 91
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return v11

    .line 85
    :cond_9
    :goto_2
    invoke-virtual {p0, v4, v5}, Lcom/roblox/client/realtime/c;->a(J)V

    return v11

    :cond_a
    :goto_3
    const/4 p1, 0x5

    .line 80
    invoke-virtual {p0, v4, v5, p1}, Lcom/roblox/client/realtime/c;->a(JI)V

    return v11

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 149
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->d(J)Lcom/roblox/client/chat/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/x;

    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/chat/a/a;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/roblox/client/f/x;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->b(J)V

    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/f/u;

    invoke-direct {v1, p1, p2}, Lcom/roblox/client/f/u;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JI)V
    .locals 11

    .line 127
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->c(J)Lcom/roblox/client/chat/a/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p3

    new-instance v0, Lcom/roblox/client/j/e;

    iget-object v2, p0, Lcom/roblox/client/realtime/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/roblox/client/j/e;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {p3, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/roblox/client/chat/a/a;->a(J)Lcom/roblox/client/chat/a/c;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/roblox/client/chat/a/c;->d()Lcom/roblox/client/chat/a/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v2}, Lcom/roblox/client/chat/a/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/roblox/client/chat/a/c;->a(Ljava/lang/String;Z)V

    .line 140
    :cond_1
    invoke-static {}, Lcom/roblox/client/j/t;->n()Lcom/birbit/android/jobqueue/l;

    move-result-object v4

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/birbit/android/jobqueue/l;->a(Ljava/lang/String;)Lcom/birbit/android/jobqueue/l;

    .line 142
    new-instance v0, Lcom/roblox/client/j/a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/roblox/client/j/a;-><init>(Lcom/birbit/android/jobqueue/l;JILjava/lang/String;ZLcom/roblox/client/j/a$a;)V

    .line 143
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ChatNotifications"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p2}, Lcom/roblox/client/realtime/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
