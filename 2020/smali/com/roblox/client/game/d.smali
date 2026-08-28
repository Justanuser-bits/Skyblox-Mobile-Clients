.class public Lcom/roblox/client/game/d;
.super Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/d$b;,
        Lcom/roblox/client/game/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/roblox/client/game/d$a;

.field private d:Lcom/roblox/client/game/d$b;

.field private e:Lcom/roblox/client/app/AppInputFocusLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/roblox/client/game/d$a;Lcom/roblox/client/game/d$b;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;-><init>()V

    const-string v0, "rbx.datamodel"

    .line 42
    iput-object v0, p0, Lcom/roblox/client/game/d;->a:Ljava/lang/String;

    const-string v0, "OPEN_YOUTUBE_VIDEO"

    .line 44
    iput-object v0, p0, Lcom/roblox/client/game/d;->b:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    invoke-direct {v0}, Lcom/roblox/client/app/AppInputFocusLifecycleObserver;-><init>()V

    iput-object v0, p0, Lcom/roblox/client/game/d;->e:Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    .line 60
    iput-object p1, p0, Lcom/roblox/client/game/d;->c:Lcom/roblox/client/game/d$a;

    .line 61
    iput-object p2, p0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 69
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

    invoke-static {v4, v3}, Lcom/roblox/client/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "VIEW_PROFILE"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const-string v1, "PROFILE_TAG"

    .line 73
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v3, "REPORT_ABUSE"

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    new-instance v1, Lcom/roblox/client/l/j;

    const-string v3, "ABUSE_REPORT_TAG"

    invoke-direct {v1, v3}, Lcom/roblox/client/l/j;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    const-string v3, "VIEW_GAME_DETAILS"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "GAME_DETAILS_TAG"

    .line 87
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const-string v3, "PRIVACY_SETTINGS"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "SETTINGS_TAG"

    .line 94
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/roblox/client/u;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 97
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const-string v3, "BACK_BUTTON_NOT_CONSUMED"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/roblox/client/l/c;

    invoke-direct {v2}, Lcom/roblox/client/l/c;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    const-string v3, "PURCHASE_ROBUX"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 106
    new-instance v1, Lcom/roblox/client/t/e;

    iget-object v2, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v2}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v2

    const-string v3, "tabAvatar"

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/t/e;-><init>(Lcom/roblox/client/s;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/roblox/client/game/d;->e:Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/roblox/client/t/e;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_6
    const-string v3, "VIEW_NOTIFICATIONS"

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    new-instance v1, Lcom/roblox/client/t/d;

    iget-object v2, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v2}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/roblox/client/t/d;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v0, Lcom/roblox/client/game/d;->e:Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/roblox/client/t/d;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_7
    const-string v3, "APP_READY"

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 114
    iget-object v1, v0, Lcom/roblox/client/game/d;->c:Lcom/roblox/client/game/d$a;

    invoke-interface {v1, v2}, Lcom/roblox/client/game/d$a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    const-string v3, "CLOSE_MODAL"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v3, "VIEW_GAME_DETAILS_ANIMATED"

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "ANIMATED_ASSET_DETAILS_TAG"

    .line 121
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    const-string v3, "OPEN_CUSTOM_WEBVIEW"

    .line 126
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

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 135
    new-instance v1, Lcom/roblox/client/t/b;

    iget-object v2, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v2}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v2

    const-string v3, "tabMore"

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/t/b;-><init>(Lcom/roblox/client/s;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/roblox/client/game/d;->e:Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/roblox/client/t/b;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_c
    const-string v3, "OPEN_SOCIAL_MEDIA"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "SOCIAL_MEDIA_TAG"

    .line 139
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->b(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const-string v3, "LAUNCH_GAME"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 146
    invoke-static {}, Lcom/roblox/client/b;->bz()Z

    move-result v1

    const-string v3, "referralPage"

    const-string v5, "placeId"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_14

    .line 156
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Exception parsing data model notification for LAUNCH_GAME"

    .line 159
    invoke-static {v4, v1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_26

    .line 163
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "userId"

    .line 164
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "conversationId"

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "gameInstanceId"

    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v3, v4, v7

    if-lez v3, :cond_e

    cmp-long v3, v11, v7

    if-lez v3, :cond_e

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 171
    invoke-static {v2, v3, v1}, Lcom/roblox/client/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/roblox/client/game/h;

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

    .line 179
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    :goto_2
    cmp-long v3, v9, v7

    if-nez v3, :cond_11

    move-object v14, v6

    goto :goto_3

    .line 180
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    :goto_3
    const/4 v15, 0x0

    .line 182
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

    .line 178
    invoke-static/range {v13 .. v18}, Lcom/roblox/client/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/roblox/client/game/h;

    move-result-object v6

    :cond_13
    :goto_5
    if-eqz v6, :cond_26

    .line 189
    iget-object v1, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v1}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/roblox/client/a;->a(Lcom/roblox/client/game/h;Landroid/app/Activity;)V

    goto/16 :goto_9

    .line 198
    :cond_14
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
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

    .line 203
    invoke-static {v4, v1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v16, v6

    cmp-long v1, v9, v7

    if-lez v1, :cond_26

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/roblox/client/game/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/roblox/client/game/h;

    move-result-object v1

    .line 207
    iget-object v2, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v2}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/a;->a(Lcom/roblox/client/game/h;Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_15
    const-string v3, "VIEW_MY_FEED"

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v1, "MY_FEED_TAG"

    .line 213
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 215
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    const-string v3, "SEARCH_GAMES"

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "SEARCH_GAMES_TAG"

    .line 219
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    const-string v3, "GAMES_SEE_ALL"

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v1, "GAMES_SEE_ALL_TAG"

    .line 226
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 229
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    const-string v3, "ACTION_LOG_OUT"

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 232
    new-instance v1, Lcom/roblox/client/t/c;

    iget-object v2, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v2}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/roblox/client/t/c;-><init>(Lcom/roblox/client/s;)V

    iget-object v2, v0, Lcom/roblox/client/game/d;->e:Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/roblox/client/t/c;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_19
    const-string v3, "LUA_HOME_PAGE_LOADED"

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 235
    invoke-static {}, Lcom/roblox/client/analytics/f;->a()Lcom/roblox/client/analytics/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/roblox/client/analytics/f;->c(Z)V

    const-string v1, "LuaHomePageLoaded"

    .line 236
    invoke-static {v1}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/roblox/client/analytics/h;->b()V

    goto/16 :goto_9

    :cond_1a
    const-string v3, "LAUNCH_CONVERSATION"

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v5, -0x1

    .line 242
    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string v1, "could not parse data"

    .line 244
    invoke-static {v4, v1}, Lcom/roblox/client/ae/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v1, v5

    :goto_7
    cmp-long v3, v1, v5

    if-eqz v3, :cond_26

    .line 248
    new-instance v3, Lcom/roblox/client/l/i;

    invoke-direct {v3, v1, v2}, Lcom/roblox/client/l/i;-><init>(J)V

    .line 249
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    const-string v3, "UNIVERSAL_FRIENDS"

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 253
    new-instance v1, Lcom/roblox/client/l/j;

    const-string v2, "UNIVERSAL_FRIENDS_TAG"

    invoke-direct {v1, v2}, Lcom/roblox/client/l/j;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    const-string v3, "OPEN_YOUTUBE_VIDEO"

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v1, "YOUTUBE_TAG"

    .line 257
    invoke-static {v1, v2}, Lcom/roblox/client/l/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 259
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const-string v3, "ACTION_LOG_IN"

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 262
    iget-object v1, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v1}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 264
    invoke-static {v1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/startup/c;->c()V

    goto/16 :goto_9

    :cond_1e
    const-string v3, "DID_LOG_IN"

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 268
    invoke-static {}, Lcom/roblox/client/m/c;->a()Lcom/roblox/client/m/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/client/m/e;->cQ()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 269
    invoke-static {}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->nativeGetSecurityCookie()Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".ROBLOSECURITY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; domain="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/roblox/platform/http/h;->b()Lcom/roblox/platform/http/h;

    move-result-object v3

    invoke-static {}, Lcom/roblox/client/u;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/roblox/platform/http/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1f
    iget-object v1, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v1}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 276
    invoke-static {v1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/roblox/client/startup/c;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    const-string v3, "DID_SIGN_UP"

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 280
    iget-object v1, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v1}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 282
    invoke-static {v1}, Lcom/roblox/client/startup/c;->a(Landroid/content/Context;)Lcom/roblox/client/startup/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/roblox/client/startup/c;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_21
    const-string v3, "DID_LOG_OUT"

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 286
    iget-object v1, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v1}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 288
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/s/h;->d()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 289
    invoke-static {}, Lcom/roblox/client/s/c;->d()Lcom/roblox/client/s/c;

    move-result-object v2

    sget-object v3, Lcom/roblox/client/s/c$e;->b:Lcom/roblox/client/s/c$e;

    invoke-virtual {v2, v1, v3}, Lcom/roblox/client/s/c;->a(Landroid/app/Activity;Lcom/roblox/client/s/c$e;)V

    goto/16 :goto_9

    :cond_22
    const-string v3, "OPEN_CAPTCHA_VIEW"

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v1, "CAPTCHA_TAG"

    .line 293
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->b(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_23
    const-string v3, "LUA_UNAUTHORIZED_LOG_OUT"

    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 299
    iget-object v1, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v1}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 301
    invoke-static {}, Lcom/roblox/client/s/h;->a()Lcom/roblox/client/s/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/roblox/client/s/h;->d()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 302
    invoke-static {}, Lcom/roblox/client/s/c;->d()Lcom/roblox/client/s/c;

    move-result-object v2

    sget-object v3, Lcom/roblox/client/s/c$e;->e:Lcom/roblox/client/s/c$e;

    invoke-virtual {v2, v1, v3}, Lcom/roblox/client/s/c;->a(Landroid/app/Activity;Lcom/roblox/client/s/c$e;)V

    goto :goto_9

    :cond_24
    const-string v3, "NATIVE_SHARE"

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 305
    iget-object v1, v0, Lcom/roblox/client/game/d;->d:Lcom/roblox/client/game/d$b;

    invoke-interface {v1}, Lcom/roblox/client/game/d$b;->a()Lcom/roblox/client/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/client/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 306
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_26

    instance-of v3, v1, Lcom/roblox/client/z/b;

    if-eqz v3, :cond_26

    .line 308
    check-cast v1, Lcom/roblox/client/z/b;

    invoke-interface {v1, v2}, Lcom/roblox/client/z/b;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    :goto_8
    const-string v1, "CUSTOM_WEBVIEW_TAG"

    .line 128
    invoke-static {v1}, Lcom/roblox/client/l/j;->c(Ljava/lang/String;)Lcom/roblox/client/l/j;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Lcom/roblox/client/l/j;->b(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v5}, Lcom/roblox/client/l/j;->a(Z)V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_26
    :goto_9
    return-void
.end method
