.class public Lcom/skyblox/c2020/game/d;
.super Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/game/d$b;,
        Lcom/skyblox/c2020/game/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/skyblox/c2020/game/d$a;

.field private d:Lcom/skyblox/c2020/game/d$b;

.field private e:Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2020/game/d$a;Lcom/skyblox/c2020/game/d$b;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;-><init>()V

    const-string v0, "rbx.datamodel"

    .line 43
    iput-object v0, p0, Lcom/skyblox/c2020/game/d;->a:Ljava/lang/String;

    const-string v0, "OPEN_YOUTUBE_VIDEO"

    .line 45
    iput-object v0, p0, Lcom/skyblox/c2020/game/d;->b:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;

    invoke-direct {v0}, Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2020/game/d;->e:Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;

    .line 61
    iput-object p1, p0, Lcom/skyblox/c2020/game/d;->c:Lcom/skyblox/c2020/game/d$a;

    .line 62
    iput-object p2, p0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataModelNotification() type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rbx.datamodel"

    invoke-static {v4, v3}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "VIEW_PROFILE"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const-string v1, "PROFILE_TAG"

    .line 74
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v3, "REPORT_ABUSE"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    new-instance v1, Lcom/skyblox/c2020/l/j;

    const-string v3, "ABUSE_REPORT_TAG"

    invoke-direct {v1, v3}, Lcom/skyblox/c2020/l/j;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    const-string v3, "VIEW_GAME_DETAILS"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "GAME_DETAILS_TAG"

    .line 88
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const-string v3, "PRIVACY_SETTINGS"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "SETTINGS_TAG"

    .line 95
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/skyblox/c2020/u;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const-string v3, "BACK_BUTTON_NOT_CONSUMED"

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2020/l/c;

    invoke-direct {v2}, Lcom/skyblox/c2020/l/c;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    const-string v3, "PURCHASE_ROBUX"

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    new-instance v1, Lcom/skyblox/c2020/t/e;

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v2

    const-string v3, "tabAvatar"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/t/e;-><init>(Lcom/skyblox/c2020/s;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->e:Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/t/e;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_6
    const-string v3, "VIEW_NOTIFICATIONS"

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    new-instance v1, Lcom/skyblox/c2020/t/d;

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2020/t/d;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->e:Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/t/d;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_7
    const-string v3, "APP_READY"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 115
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->c:Lcom/skyblox/c2020/game/d$a;

    invoke-interface {v1, v2}, Lcom/skyblox/c2020/game/d$a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    const-string v3, "CLOSE_MODAL"

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v3, "VIEW_GAME_DETAILS_ANIMATED"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "ANIMATED_ASSET_DETAILS_TAG"

    .line 122
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    const-string v3, "OPEN_CUSTOM_WEBVIEW"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "OPEN_SETTINGS_WEBVIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v3, "OPEN_BUILDERS_CLUB"

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 136
    new-instance v1, Lcom/skyblox/c2020/t/b;

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v2

    const-string v3, "tabMore"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2020/t/b;-><init>(Lcom/skyblox/c2020/s;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->e:Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/t/b;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_c
    const-string v3, "OPEN_SOCIAL_MEDIA"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "SOCIAL_MEDIA_TAG"

    .line 140
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->b(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const-string v3, "LAUNCH_GAME"

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 147
    invoke-static {}, Lcom/skyblox/c2020/b;->bz()Z

    move-result v1

    const-string v3, "referralPage"

    const-string v5, "placeId"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_14

    .line 157
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Exception parsing data model notification for LAUNCH_GAME"

    .line 160
    invoke-static {v4, v1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_26

    .line 164
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "userId"

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "conversationId"

    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "gameInstanceId"

    .line 167
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v3, v4, v7

    if-lez v3, :cond_e

    cmp-long v3, v11, v7

    if-lez v3, :cond_e

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 172
    invoke-static {v2, v3, v1}, Lcom/skyblox/c2020/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/skyblox/c2020/game/h;

    move-result-object v6

    goto :goto_5

    :cond_e
    cmp-long v3, v4, v7

    if-gtz v3, :cond_f

    cmp-long v3, v9, v7

    if-lez v3, :cond_13

    :cond_f
    cmp-long v3, v4, v7

    if-nez v3, :cond_10

    move-object v13, v6

    goto :goto_2

    .line 180
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    :goto_2
    cmp-long v3, v9, v7

    if-nez v3, :cond_11

    move-object v14, v6

    goto :goto_3

    .line 181
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    :goto_3
    const/4 v15, 0x0

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v16, v6

    goto :goto_4

    :cond_12
    move-object/from16 v16, v2

    :goto_4
    const/16 v17, 0x0

    move-object/from16 v18, v1

    .line 179
    invoke-static/range {v13 .. v18}, Lcom/skyblox/c2020/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2020/game/h;

    move-result-object v6

    :cond_13
    :goto_5
    if-eqz v6, :cond_26

    .line 190
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    .line 191
    invoke-static {v6, v1}, Lcom/skyblox/c2020/a;->a(Lcom/skyblox/c2020/game/h;Landroid/app/Activity;)V

    .line 192
    invoke-static {}, Lcom/skyblox/c2020/s/f;->b()Lcom/skyblox/c2020/s/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skyblox/c2020/s/f;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 201
    :cond_14
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_1
    move-wide v9, v7

    :catch_2
    const-string v1, "No placeId for data model notification LAUNCH_GAME"

    .line 206
    invoke-static {v4, v1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v16, v6

    cmp-long v1, v9, v7

    if-lez v1, :cond_26

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/skyblox/c2020/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2020/game/h;

    move-result-object v1

    .line 210
    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2020/a;->a(Lcom/skyblox/c2020/game/h;Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_15
    const-string v3, "VIEW_MY_FEED"

    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v1, "MY_FEED_TAG"

    .line 216
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    const-string v3, "SEARCH_GAMES"

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "SEARCH_GAMES_TAG"

    .line 222
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    const-string v3, "GAMES_SEE_ALL"

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v1, "GAMES_SEE_ALL_TAG"

    .line 229
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 232
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    const-string v3, "ACTION_LOG_OUT"

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 235
    new-instance v1, Lcom/skyblox/c2020/t/c;

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2020/t/c;-><init>(Lcom/skyblox/c2020/s;)V

    iget-object v2, v0, Lcom/skyblox/c2020/game/d;->e:Lcom/skyblox/c2020/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/t/c;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_19
    const-string v3, "LUA_HOME_PAGE_LOADED"

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 238
    invoke-static {}, Lcom/skyblox/c2020/analytics/f;->a()Lcom/skyblox/c2020/analytics/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/analytics/f;->c(Z)V

    const-string v1, "LuaHomePageLoaded"

    .line 239
    invoke-static {v1}, Lcom/skyblox/c2020/analytics/h;->a(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/skyblox/c2020/analytics/h;->b()V

    goto/16 :goto_9

    :cond_1a
    const-string v3, "LAUNCH_CONVERSATION"

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v5, -0x1

    .line 245
    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string v1, "could not parse data"

    .line 247
    invoke-static {v4, v1}, Lcom/skyblox/c2020/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v1, v5

    :goto_7
    cmp-long v3, v1, v5

    if-eqz v3, :cond_26

    .line 251
    new-instance v3, Lcom/skyblox/c2020/l/i;

    invoke-direct {v3, v1, v2}, Lcom/skyblox/c2020/l/i;-><init>(J)V

    .line 252
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    const-string v3, "UNIVERSAL_FRIENDS"

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 256
    new-instance v1, Lcom/skyblox/c2020/l/j;

    const-string v2, "UNIVERSAL_FRIENDS_TAG"

    invoke-direct {v1, v2}, Lcom/skyblox/c2020/l/j;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    const-string v3, "OPEN_YOUTUBE_VIDEO"

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v1, "YOUTUBE_TAG"

    .line 260
    invoke-static {v1, v2}, Lcom/skyblox/c2020/l/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 262
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const-string v3, "ACTION_LOG_IN"

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 265
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 267
    invoke-static {v1}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/startup/c;->d()V

    goto/16 :goto_9

    :cond_1e
    const-string v3, "DID_LOG_IN"

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 271
    invoke-static {}, Lcom/skyblox/c2020/m/c;->a()Lcom/skyblox/c2020/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/skyblox/c2020/m/e;->cQ()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 272
    invoke-static {}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->nativeGetSecurityCookie()Ljava/lang/String;

    move-result-object v1

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".ROBLOSECURITY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; domain="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {}, Lcom/skyblox/c2020/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v3

    invoke-static {}, Lcom/skyblox/c2020/u;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1f
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 279
    invoke-static {v1}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/startup/c;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    const-string v3, "DID_SIGN_UP"

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 283
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 285
    invoke-static {v1}, Lcom/skyblox/c2020/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2020/startup/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/startup/c;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    const-string v3, "DID_LOG_OUT"

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 289
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 291
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 292
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2020/s/c$e;->b:Lcom/skyblox/c2020/s/c$e;

    invoke-virtual {v2, v1, v3}, Lcom/skyblox/c2020/s/c;->a(Landroid/app/Activity;Lcom/skyblox/c2020/s/c$e;)V

    goto/16 :goto_9

    :cond_22
    const-string v3, "OPEN_CAPTCHA_VIEW"

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v1, "CAPTCHA_TAG"

    .line 296
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->b(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 299
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_23
    const-string v3, "LUA_UNAUTHORIZED_LOG_OUT"

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 302
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 304
    invoke-static {}, Lcom/skyblox/c2020/s/h;->a()Lcom/skyblox/c2020/s/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2020/s/h;->d()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 305
    invoke-static {}, Lcom/skyblox/c2020/s/c;->d()Lcom/skyblox/c2020/s/c;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2020/s/c$e;->e:Lcom/skyblox/c2020/s/c$e;

    invoke-virtual {v2, v1, v3}, Lcom/skyblox/c2020/s/c;->a(Landroid/app/Activity;Lcom/skyblox/c2020/s/c$e;)V

    goto :goto_9

    :cond_24
    const-string v3, "NATIVE_SHARE"

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 308
    iget-object v1, v0, Lcom/skyblox/c2020/game/d;->d:Lcom/skyblox/c2020/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2020/game/d$b;->a()Lcom/skyblox/c2020/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2020/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 309
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_26

    instance-of v3, v1, Lcom/skyblox/c2020/z/b;

    if-eqz v3, :cond_26

    .line 311
    check-cast v1, Lcom/skyblox/c2020/z/b;

    invoke-interface {v1, v2}, Lcom/skyblox/c2020/z/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    :goto_8
    const-string v1, "CUSTOM_WEBVIEW_TAG"

    .line 129
    invoke-static {v1}, Lcom/skyblox/c2020/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2020/l/j;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Lcom/skyblox/c2020/l/j;->b(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v5}, Lcom/skyblox/c2020/l/j;->a(Z)V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_26
    :goto_9
    return-void
.end method
