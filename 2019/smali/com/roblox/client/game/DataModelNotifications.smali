.class public Lcom/roblox/client/game/DataModelNotifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Lcom/roblox/engine/jni/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/game/DataModelNotifications$b;,
        Lcom/roblox/client/game/DataModelNotifications$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/roblox/client/game/DataModelNotifications$a;

.field private d:Lcom/roblox/client/game/DataModelNotifications$b;


# direct methods
.method public constructor <init>(Lcom/roblox/client/game/DataModelNotifications$a;Lcom/roblox/client/game/DataModelNotifications$b;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rbx.datamodel"

    .line 46
    iput-object v0, p0, Lcom/roblox/client/game/DataModelNotifications;->a:Ljava/lang/String;

    const-string v0, "OPEN_YOUTUBE_VIDEO"

    .line 48
    iput-object v0, p0, Lcom/roblox/client/game/DataModelNotifications;->b:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/roblox/client/game/DataModelNotifications;->c:Lcom/roblox/client/game/DataModelNotifications$a;

    .line 63
    iput-object p2, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "rbx.datamodel"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataModelNotification() type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, Lcom/roblox/client/b;->bR()Z

    move-result v0

    const-string v1, "VIEW_PROFILE"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v1, "PROFILE_TAG"

    invoke-direct {p1, v1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v1, "REPORT_ABUSE"

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v0, "ABUSE_REPORT_TAG"

    invoke-direct {p1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    const-string v1, "VIEW_GAME_DETAILS"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v1, "GAME_DETAILS_TAG"

    invoke-direct {p1, v1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const-string v1, "SHOW_TAB_BAR"

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/f/r;

    invoke-direct {p2, v2}, Lcom/roblox/client/f/r;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    const-string v1, "HIDE_TAB_BAR"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/f/r;

    invoke-direct {p2, v3}, Lcom/roblox/client/f/r;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const-string v1, "UNREAD_COUNT"

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    invoke-static {}, Lcom/roblox/client/chat/a/a;->a()Lcom/roblox/client/chat/a/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/roblox/client/chat/a/a;->b(I)V

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/f/x;

    invoke-direct {p2, v3}, Lcom/roblox/client/f/x;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    const-string v1, "PRIVACY_SETTINGS"

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    new-instance p1, Lcom/roblox/client/f/q;

    const-string p2, "SETTINGS_TAG"

    invoke-direct {p1, p2, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 143
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getSettingsPrivacyPagePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    const-string v1, "BACK_BUTTON_NOT_CONSUMED"

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/roblox/client/f/d;

    invoke-direct {p2}, Lcom/roblox/client/f/d;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    const-string v1, "PURCHASE_ROBUX"

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 154
    new-instance p1, Lcom/roblox/client/l/d;

    iget-object p2, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    invoke-interface {p2}, Lcom/roblox/client/game/DataModelNotifications$b;->getRobloxFragment()Lcom/roblox/client/p;

    move-result-object p2

    const-string v0, "tabAvatar"

    invoke-direct {p1, p2, v0}, Lcom/roblox/client/l/d;-><init>(Lcom/roblox/client/p;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/roblox/client/l/d;->a(Landroid/arch/lifecycle/g;)V

    goto/16 :goto_7

    :cond_9
    const-string v1, "VIEW_NOTIFICATIONS"

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 158
    new-instance p1, Lcom/roblox/client/l/c;

    iget-object p2, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    invoke-interface {p2}, Lcom/roblox/client/game/DataModelNotifications$b;->getRobloxFragment()Lcom/roblox/client/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/roblox/client/l/c;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p1, p0}, Lcom/roblox/client/l/c;->a(Landroid/arch/lifecycle/g;)V

    goto/16 :goto_7

    :cond_a
    const-string v1, "APP_READY"

    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 162
    iget-object p1, p0, Lcom/roblox/client/game/DataModelNotifications;->c:Lcom/roblox/client/game/DataModelNotifications$a;

    invoke-interface {p1, p2}, Lcom/roblox/client/game/DataModelNotifications$a;->onAppReady(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const-string v1, "CLOSE_MODAL"

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v1, "VIEW_GAME_DETAILS_ANIMATED"

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 169
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v1, "ANIMATED_ASSET_DETAILS_TAG"

    invoke-direct {p1, v1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    const-string v1, "OPEN_CUSTOM_WEBVIEW"

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 176
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v1, "CUSTOM_WEBVIEW_TAG"

    invoke-direct {p1, v1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->b(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    const-string v1, "OPEN_BUILDERS_CLUB"

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 183
    new-instance p1, Lcom/roblox/client/l/a;

    iget-object p2, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    invoke-interface {p2}, Lcom/roblox/client/game/DataModelNotifications$b;->getRobloxFragment()Lcom/roblox/client/p;

    move-result-object p2

    const-string v0, "tabMore"

    invoke-direct {p1, p2, v0}, Lcom/roblox/client/l/a;-><init>(Lcom/roblox/client/p;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/roblox/client/l/a;->a()V

    goto/16 :goto_7

    :cond_f
    const-string v1, "OPEN_SOCIAL_MEDIA"

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v1, "SOCIAL_MEDIA_TAG"

    invoke-direct {p1, v1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    const-string v1, "LAUNCH_GAME"

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    .line 194
    invoke-static {}, Lcom/roblox/client/b;->ct()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_17

    .line 203
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "rbx.datamodel"

    const-string p2, "Exception parsing data model notification for LAUNCH_GAME"

    .line 206
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_22

    const-string p2, "placeId"

    .line 210
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p2, "userId"

    .line 211
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string p2, "conversationId"

    .line 212
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string p2, "gameInstanceId"

    .line 213
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long p2, v4, v0

    if-lez p2, :cond_11

    cmp-long p2, v8, v0

    if-lez p2, :cond_11

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 217
    invoke-static {p1, p2}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/roblox/client/game/d;

    move-result-object v3

    goto :goto_4

    :cond_11
    cmp-long p2, v4, v0

    if-gtz p2, :cond_12

    cmp-long p2, v6, v0

    if-lez p2, :cond_16

    :cond_12
    cmp-long p2, v4, v0

    if-nez p2, :cond_13

    move-object p2, v3

    goto :goto_2

    .line 224
    :cond_13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    cmp-long v2, v6, v0

    if-nez v2, :cond_14

    move-object v0, v3

    goto :goto_3

    .line 225
    :cond_14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 227
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object p1, v3

    .line 223
    :cond_15
    invoke-static {p2, v0, v3, p1, v3}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object v3

    :cond_16
    :goto_4
    if-eqz v3, :cond_22

    .line 233
    iget-object p1, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    invoke-interface {p1}, Lcom/roblox/client/game/DataModelNotifications$b;->getRobloxFragment()Lcom/roblox/client/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 241
    :cond_17
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "placeId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string p1, "rbx.datamodel"

    const-string p2, "No placeId for data model notification LAUNCH_GAME"

    .line 244
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p1, v0

    :goto_5
    cmp-long v2, p1, v0

    if-lez v2, :cond_22

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v3, v3, v3, v3}, Lcom/roblox/client/game/d;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/roblox/client/game/d;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    invoke-interface {p2}, Lcom/roblox/client/game/DataModelNotifications$b;->getRobloxFragment()Lcom/roblox/client/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/game/d;Landroid/app/Activity;)V

    goto/16 :goto_7

    :cond_18
    const-string v1, "VIEW_MY_FEED"

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 254
    new-instance p1, Lcom/roblox/client/f/q;

    const-string p2, "MY_FEED_TAG"

    invoke-direct {p1, p2, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 256
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    const-string v1, "SEARCH_GAMES"

    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 260
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v1, "SEARCH_GAMES_TAG"

    invoke-direct {p1, v1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 261
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    const-string v1, "GAMES_SEE_ALL"

    .line 265
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 267
    new-instance p1, Lcom/roblox/client/f/q;

    const-string v1, "GAMES_SEE_ALL_TAG"

    invoke-direct {p1, v1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    .line 268
    invoke-virtual {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1b
    const-string v0, "ACTION_LOG_OUT"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 273
    new-instance p1, Lcom/roblox/client/l/b;

    iget-object p2, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    invoke-interface {p2}, Lcom/roblox/client/game/DataModelNotifications$b;->getRobloxFragment()Lcom/roblox/client/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/roblox/client/l/b;-><init>(Lcom/roblox/client/p;)V

    invoke-virtual {p1, p0}, Lcom/roblox/client/l/b;->a(Landroid/arch/lifecycle/g;)V

    goto/16 :goto_7

    :cond_1c
    const-string v0, "LUA_HOME_PAGE_LOADED"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 276
    invoke-static {}, Lcom/roblox/client/analytics/e;->a()Lcom/roblox/client/analytics/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/roblox/client/analytics/e;->c(Z)V

    const-string p1, "LuaHomePageLoaded"

    .line 277
    invoke-static {p1}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/roblox/client/analytics/g;->b()V

    goto/16 :goto_7

    :cond_1d
    const-string v0, "LAUNCH_CONVERSATION"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v0, -0x1

    .line 284
    :try_start_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    const-string p1, "rbx.datamodel"

    const-string p2, "could not parse data"

    .line 286
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p1, v0

    :goto_6
    cmp-long v2, p1, v0

    if-eqz v2, :cond_22

    .line 290
    new-instance v2, Lcom/roblox/client/f/p;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/roblox/client/f/p;-><init>(JJ)V

    .line 291
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1e
    const-string v0, "UNIVERSAL_FRIENDS"

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 295
    new-instance p1, Lcom/roblox/client/f/q;

    const-string p2, "UNIVERSAL_FRIENDS_TAG"

    invoke-direct {p1, p2}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    const-string v0, "OPEN_YOUTUBE_VIDEO"

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "YOUTUBE_TAG"

    .line 299
    invoke-static {p1, p2}, Lcom/roblox/client/f/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/f/q;

    move-result-object p1

    .line 300
    invoke-virtual {p1, p0}, Lcom/roblox/client/f/q;->a(Landroid/arch/lifecycle/g;)V

    .line 301
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_20
    const-string p2, "ACTION_LOG_IN"

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 304
    iget-object p1, p0, Lcom/roblox/client/game/DataModelNotifications;->d:Lcom/roblox/client/game/DataModelNotifications$b;

    invoke-interface {p1}, Lcom/roblox/client/game/DataModelNotifications$b;->getRobloxFragment()Lcom/roblox/client/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/p;->getActivity()Landroid/support/v4/app/h;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 306
    invoke-static {p1, v3}, Lcom/roblox/client/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "send_app_input_focus_to_lua"

    .line 307
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_21
    const-string p2, "DID_LOG_IN"

    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 312
    invoke-static {}, Lcom/roblox/engine/jni/NativeAppBridgeInterface;->nativeGetSecurityCookie()Ljava/lang/String;

    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".ROBLOSECURITY="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; domain="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {}, Lcom/roblox/platform/http/f;->a()Lcom/roblox/platform/http/f;

    move-result-object p2

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/roblox/platform/http/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_7
    return-void
.end method

.method public onMenuOptionActivated()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 68
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rbx.datamodel"

    const-string v1, "onMenuOptionActivated"

    .line 72
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Lcom/roblox/engine/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/engine/a/a;-><init>(Z)V

    .line 74
    iget-object v1, v0, Lcom/roblox/engine/a/a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMenuOptionClosed()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_DESTROY:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 80
    invoke-static {}, Lcom/roblox/client/b;->cX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rbx.datamodel"

    const-string v1, "onMenuOptionClosed"

    .line 84
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Lcom/roblox/engine/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/roblox/engine/a/a;-><init>(Z)V

    .line 86
    iget-object v1, v0, Lcom/roblox/engine/a/a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/roblox/engine/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/roblox/engine/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
