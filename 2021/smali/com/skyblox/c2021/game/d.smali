.class public Lcom/skyblox/c2021/game/d;
.super Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/game/d$b;,
        Lcom/skyblox/c2021/game/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/skyblox/c2021/game/d$a;

.field private d:Lcom/skyblox/c2021/game/d$b;

.field private e:Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/d$a;Lcom/skyblox/c2021/game/d$b;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/roblox/engine/jni/OnAppBridgeNotificationListener;-><init>()V

    const-string v0, "rbx.datamodel"

    .line 43
    iput-object v0, p0, Lcom/skyblox/c2021/game/d;->a:Ljava/lang/String;

    const-string v0, "OPEN_YOUTUBE_VIDEO"

    .line 45
    iput-object v0, p0, Lcom/skyblox/c2021/game/d;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;

    invoke-direct {v0}, Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/game/d;->e:Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;

    .line 63
    iput-object p1, p0, Lcom/skyblox/c2021/game/d;->c:Lcom/skyblox/c2021/game/d$a;

    .line 64
    iput-object p2, p0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    const-string v1, "placeId"

    .line 335
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "userId"

    .line 336
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "conversationId"

    .line 337
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "gameInstanceId"

    .line 338
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "referralPage"

    .line 339
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "accessCode"

    .line 340
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AndroidLinkCode"

    .line 341
    invoke-static {v9}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const-string v9, "linkCode"

    .line 342
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v9, v1, v11

    if-lez v9, :cond_1

    cmp-long v9, v5, v11

    if-lez v9, :cond_1

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 347
    invoke-static {v0, v1, v15}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;

    move-result-object v10

    goto :goto_6

    :cond_1
    cmp-long v5, v1, v11

    if-gtz v5, :cond_2

    cmp-long v5, v3, v11

    if-lez v5, :cond_8

    :cond_2
    cmp-long v5, v1, v11

    if-nez v5, :cond_3

    move-object v9, v10

    goto :goto_1

    .line 353
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    :goto_1
    cmp-long v1, v3, v11

    if-nez v1, :cond_4

    move-object v1, v10

    goto :goto_2

    .line 354
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 355
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v11, v10

    goto :goto_3

    :cond_5
    move-object v11, v8

    .line 356
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v12, v10

    goto :goto_4

    :cond_6
    move-object v12, v0

    .line 357
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v13, v10

    goto :goto_5

    :cond_7
    move-object v13, v7

    :goto_5
    const/4 v14, 0x0

    move-object v10, v1

    .line 352
    invoke-static/range {v9 .. v15}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;

    move-result-object v10

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    .line 363
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    .line 364
    invoke-static {v10, v1}, Lcom/skyblox/c2021/a;->a(Lcom/skyblox/c2021/game/i;Landroid/app/Activity;)V

    .line 365
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skyblox/c2021/s/e;->a(Landroid/content/Context;)V

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    :goto_7
    return-void
.end method

.method public static synthetic lambda$0Qxu7m9yx966YzlVJjZvRgwrUlQ(Lcom/skyblox/c2021/game/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skyblox/c2021/game/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 72
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

    invoke-static {v4, v3}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "VIEW_PROFILE"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const-string v1, "PROFILE_TAG"

    .line 76
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v3, "REPORT_ABUSE"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    new-instance v1, Lcom/skyblox/c2021/l/j;

    const-string v3, "ABUSE_REPORT_TAG"

    invoke-direct {v1, v3}, Lcom/skyblox/c2021/l/j;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    const-string v3, "VIEW_GAME_DETAILS"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "GAME_DETAILS_TAG"

    .line 90
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const-string v3, "PRIVACY_SETTINGS"

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "SETTINGS_TAG"

    .line 97
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/skyblox/c2021/u;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    const-string v3, "BACK_BUTTON_NOT_CONSUMED"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2021/l/c;

    invoke-direct {v2}, Lcom/skyblox/c2021/l/c;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    const-string v3, "PURCHASE_ROBUX"

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    new-instance v1, Lcom/skyblox/c2021/t/e;

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v2

    const-string v3, "tabAvatar"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2021/t/e;-><init>(Lcom/skyblox/c2021/s;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->e:Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/t/e;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_6
    const-string v3, "VIEW_NOTIFICATIONS"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 113
    new-instance v1, Lcom/skyblox/c2021/t/d;

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/t/d;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->e:Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/t/d;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_7
    const-string v3, "APP_READY"

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 117
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->c:Lcom/skyblox/c2021/game/d$a;

    invoke-interface {v1, v2}, Lcom/skyblox/c2021/game/d$a;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    const-string v3, "CLOSE_MODAL"

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v3, "VIEW_GAME_DETAILS_ANIMATED"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "ANIMATED_ASSET_DETAILS_TAG"

    .line 124
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    const-string v3, "OPEN_CUSTOM_WEBVIEW"

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "OPEN_SETTINGS_WEBVIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v3, "OPEN_BUILDERS_CLUB"

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 138
    new-instance v1, Lcom/skyblox/c2021/t/b;

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v2

    const-string v3, "tabMore"

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2021/t/b;-><init>(Lcom/skyblox/c2021/s;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->e:Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/t/b;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_c
    const-string v3, "OPEN_SOCIAL_MEDIA"

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "SOCIAL_MEDIA_TAG"

    .line 142
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->b(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const-string v3, "LAUNCH_GAME"

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 149
    invoke-static {}, Lcom/skyblox/c2021/b;->bx()Z

    move-result v1

    const-string v3, "referralPage"

    const-string v5, "placeId"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_14

    .line 159
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Exception parsing data model notification for LAUNCH_GAME"

    .line 162
    invoke-static {v4, v1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_25

    .line 166
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "userId"

    .line 167
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "conversationId"

    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "gameInstanceId"

    .line 169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v3, v4, v7

    if-lez v3, :cond_e

    cmp-long v3, v11, v7

    if-lez v3, :cond_e

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 174
    invoke-static {v2, v3, v1}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;

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

    .line 182
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    :goto_2
    cmp-long v3, v9, v7

    if-nez v3, :cond_11

    move-object v14, v6

    goto :goto_3

    .line 183
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v17, v6

    goto :goto_4

    :cond_12
    move-object/from16 v17, v2

    :goto_4
    const/16 v18, 0x0

    move-object/from16 v19, v1

    .line 181
    invoke-static/range {v13 .. v19}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;

    move-result-object v6

    :cond_13
    :goto_5
    if-eqz v6, :cond_25

    .line 193
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    .line 194
    invoke-static {v6, v1}, Lcom/skyblox/c2021/a;->a(Lcom/skyblox/c2021/game/i;Landroid/app/Activity;)V

    .line 195
    invoke-static {}, Lcom/skyblox/c2021/s/e;->b()Lcom/skyblox/c2021/s/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/skyblox/c2021/s/e;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 204
    :cond_14
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
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

    .line 209
    invoke-static {v4, v1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move-object/from16 v17, v6

    cmp-long v1, v9, v7

    if-lez v1, :cond_25

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lcom/skyblox/c2021/game/i;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/skyblox/c2021/game/i;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skyblox/c2021/a;->a(Lcom/skyblox/c2021/game/i;Landroid/app/Activity;)V

    goto/16 :goto_9

    :cond_15
    const-string v3, "VIEW_MY_FEED"

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v1, "MY_FEED_TAG"

    .line 219
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    const-string v3, "SEARCH_GAMES"

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "SEARCH_GAMES_TAG"

    .line 225
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    const-string v3, "GAMES_SEE_ALL"

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v1, "GAMES_SEE_ALL_TAG"

    .line 232
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 235
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_18
    const-string v3, "ACTION_LOG_OUT"

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 238
    new-instance v1, Lcom/skyblox/c2021/t/c;

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v2}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/t/c;-><init>(Lcom/skyblox/c2021/s;)V

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->e:Lcom/skyblox/c2021/app/AppInputFocusLifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/t/c;->a(Landroidx/lifecycle/i;)V

    goto/16 :goto_9

    :cond_19
    const-string v3, "LUA_HOME_PAGE_LOADED"

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 241
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/analytics/g;->c(Z)V

    const-string v1, "LuaHomePageLoaded"

    .line 242
    invoke-static {v1}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/skyblox/c2021/analytics/i;->b()V

    goto/16 :goto_9

    :cond_1a
    const-string v3, "LAUNCH_CONVERSATION"

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/16 v5, -0x1

    .line 248
    :try_start_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string v1, "could not parse data"

    .line 250
    invoke-static {v4, v1}, Lcom/skyblox/c2021/ag/k;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v1, v5

    :goto_7
    cmp-long v3, v1, v5

    if-eqz v3, :cond_25

    .line 254
    new-instance v3, Lcom/skyblox/c2021/l/i;

    invoke-direct {v3, v1, v2}, Lcom/skyblox/c2021/l/i;-><init>(J)V

    .line 255
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    const-string v3, "UNIVERSAL_FRIENDS"

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 259
    new-instance v1, Lcom/skyblox/c2021/l/j;

    const-string v2, "UNIVERSAL_FRIENDS_TAG"

    invoke-direct {v1, v2}, Lcom/skyblox/c2021/l/j;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    const-string v3, "OPEN_YOUTUBE_VIDEO"

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v1, "YOUTUBE_TAG"

    .line 263
    invoke-static {v1, v2}, Lcom/skyblox/c2021/l/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 265
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const-string v3, "ACTION_LOG_IN"

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 268
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 270
    invoke-static {v1}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/startup/c;->e()V

    goto/16 :goto_9

    :cond_1e
    const-string v3, "DID_LOG_IN"

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 274
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 276
    invoke-static {v1}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/startup/c;->a(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/skyblox/c2021/y/c;->o()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 278
    invoke-static {}, Lcom/roblox/universalapp/game/GameProtocol;->a()Lcom/roblox/universalapp/game/GameProtocol;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2021/game/-$$Lambda$d$0Qxu7m9yx966YzlVJjZvRgwrUlQ;

    invoke-direct {v2, v0}, Lcom/skyblox/c2021/game/-$$Lambda$d$0Qxu7m9yx966YzlVJjZvRgwrUlQ;-><init>(Lcom/skyblox/c2021/game/d;)V

    invoke-virtual {v1, v2}, Lcom/roblox/universalapp/game/GameProtocol;->a(Lcom/roblox/universalapp/game/GameProtocol$a;)V

    .line 280
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a()Lcom/roblox/universalapp/linking/LinkingProtocol;

    move-result-object v1

    iget-object v2, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    .line 281
    invoke-interface {v2}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_1f
    const-string v3, "DID_SIGN_UP"

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 287
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 289
    invoke-static {v1}, Lcom/skyblox/c2021/startup/c;->a(Landroid/content/Context;)Lcom/skyblox/c2021/startup/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/startup/c;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    const-string v3, "DID_LOG_OUT"

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 293
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 295
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 296
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2021/s/b$e;->b:Lcom/skyblox/c2021/s/b$e;

    invoke-virtual {v2, v1, v3}, Lcom/skyblox/c2021/s/b;->a(Landroid/app/Activity;Lcom/skyblox/c2021/s/b$e;)V

    .line 298
    invoke-static {}, Lcom/skyblox/c2021/y/c;->o()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 299
    invoke-static {}, Lcom/roblox/universalapp/game/GameProtocol;->a()Lcom/roblox/universalapp/game/GameProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/universalapp/game/GameProtocol;->b()V

    .line 300
    invoke-static {}, Lcom/roblox/universalapp/linking/LinkingProtocol;->a()Lcom/roblox/universalapp/linking/LinkingProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/roblox/universalapp/linking/LinkingProtocol;->b()V

    goto/16 :goto_9

    :cond_21
    const-string v3, "OPEN_CAPTCHA_VIEW"

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v1, "CAPTCHA_TAG"

    .line 305
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->b(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 308
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_22
    const-string v3, "LUA_UNAUTHORIZED_LOG_OUT"

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 311
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 313
    invoke-static {}, Lcom/skyblox/c2021/s/g;->a()Lcom/skyblox/c2021/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2021/s/g;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 314
    invoke-static {}, Lcom/skyblox/c2021/s/b;->d()Lcom/skyblox/c2021/s/b;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2021/s/b$e;->e:Lcom/skyblox/c2021/s/b$e;

    invoke-virtual {v2, v1, v3}, Lcom/skyblox/c2021/s/b;->a(Landroid/app/Activity;Lcom/skyblox/c2021/s/b$e;)V

    goto :goto_9

    :cond_23
    const-string v3, "NATIVE_SHARE"

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 317
    iget-object v1, v0, Lcom/skyblox/c2021/game/d;->d:Lcom/skyblox/c2021/game/d$b;

    invoke-interface {v1}, Lcom/skyblox/c2021/game/d$b;->a()Lcom/skyblox/c2021/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2021/s;->r()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 318
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_25

    instance-of v3, v1, Lcom/skyblox/c2021/aa/d;

    if-eqz v3, :cond_25

    .line 320
    check-cast v1, Lcom/skyblox/c2021/aa/d;

    invoke-interface {v1, v2}, Lcom/skyblox/c2021/aa/d;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_24
    :goto_8
    const-string v1, "CUSTOM_WEBVIEW_TAG"

    .line 131
    invoke-static {v1}, Lcom/skyblox/c2021/l/j;->c(Ljava/lang/String;)Lcom/skyblox/c2021/l/j;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/l/j;->b(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v5}, Lcom/skyblox/c2021/l/j;->a(Z)V

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_25
    :goto_9
    return-void
.end method
