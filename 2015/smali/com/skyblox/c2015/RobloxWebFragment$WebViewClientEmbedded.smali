.class Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;
.super Landroid/webkit/WebViewClient;
.source "RobloxWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/RobloxWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClientEmbedded"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/RobloxWebFragment;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2015/RobloxWebFragment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2015/RobloxWebFragment;Lcom/skyblox/c2015/RobloxWebFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2015/RobloxWebFragment;
    .param p2, "x1"    # Lcom/skyblox/c2015/RobloxWebFragment$1;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;-><init>(Lcom/skyblox/c2015/RobloxWebFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-static {v0}, Lcom/skyblox/c2015/RobloxWebFragment;->access$000(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 61
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    invoke-static {v0}, Lcom/skyblox/c2015/RobloxWebFragment;->access$000(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 56
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 25
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "urlString"    # Ljava/lang/String;

    .prologue
    .line 66
    const-string v20, "RobloxWebFragment"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "-> "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Lcom/skyblox/c2015/Utils;->alertIfNetworkNotConnected()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 70
    const/16 v20, 0x1

    .line 245
    :goto_0
    return v20

    .line 73
    :cond_0
    if-eqz p2, :cond_2

    const-string v20, "more.html"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1

    const-string v20, "more_phone.html"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 75
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$100(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/webkit/WebView;

    move-result-object v20

    new-instance v21, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded$1;-><init>(Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;)V

    invoke-virtual/range {v20 .. v21}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    :goto_1
    invoke-static {}, Lcom/skyblox/c2015/RobloxApplication;->getInstance()Lcom/skyblox/c2015/RobloxApplication;

    move-result-object v5

    .line 113
    .local v5, "app":Lcom/skyblox/c2015/RobloxApplication;
    invoke-virtual {v5}, Lcom/skyblox/c2015/RobloxApplication;->checkShowCriticalError()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 115
    const-string v20, "RobloxWebFragment"

    const-string v21, "Trying to use WebView after critical error."

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/16 v20, 0x1

    goto :goto_0

    .line 94
    .end local v5    # "app":Lcom/skyblox/c2015/RobloxApplication;
    :cond_2
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->captchaSolvedUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 96
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v20

    const/16 v21, 0x6

    invoke-virtual/range {v20 .. v21}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(I)V

    .line 97
    const/16 v20, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->newLoginUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 101
    .local v6, "context":Landroid/content/Context;
    const/4 v7, 0x0

    .line 103
    .local v7, "duration":I
    const-string v20, "An error occurred. Please login again."

    move-object/from16 v0, v20

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v15

    .line 104
    .local v15, "toast":Landroid/widget/Toast;
    invoke-virtual {v15}, Landroid/widget/Toast;->show()V

    .line 105
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2015/managers/SessionManager;->doLogout()V

    goto :goto_1

    .line 109
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "duration":I
    .end local v15    # "toast":Landroid/widget/Toast;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$100(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/webkit/WebView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 119
    .restart local v5    # "app":Lcom/skyblox/c2015/RobloxApplication;
    :cond_5
    const-string v20, "WebView"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v20, "/games/start?"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_10

    .line 123
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->deviceNotSupportedString()Ljava/lang/String;

    move-result-object v10

    .line 124
    .local v10, "reason":Ljava/lang/String;
    if-eqz v10, :cond_6

    .line 126
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->deviceNotSupportedSkippable()Z

    move-result v20

    if-nez v20, :cond_6

    .line 128
    const v20, 0x7f0d00b2

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v10, v21, v22

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2015/Utils;->alertExclusivelyFormatted(I[Ljava/lang/Object;)Landroid/app/AlertDialog;

    .line 129
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    .local v3, "accessId":Ljava/lang/String;
    const/4 v8, 0x0

    .line 136
    .local v8, "gameInstanceId":Ljava/lang/String;
    const/16 v17, 0x0

    .line 141
    .local v17, "userId":Ljava/lang/String;
    const/4 v11, -0x1

    .line 143
    .local v11, "requestType":I
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 144
    .local v16, "uriObject":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    const-string v21, "placeid"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2015/RobloxWebFragment;->access$202(Lcom/skyblox/c2015/RobloxWebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$200(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    .line 147
    const-string v20, "userID"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$200(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7

    if-nez v17, :cond_7

    .line 150
    const-string v20, "Missing placeid and userID."

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 151
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 153
    :cond_7
    const/4 v11, 0x1

    .line 175
    :cond_8
    :goto_2
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v11, v0, :cond_c

    .line 177
    const-string v20, "RobloxWebFragment"

    const-string v21, "Game join request type not set."

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v20, "Error joining game - could not determine join type."

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 179
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 155
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$200(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_8

    if-nez v17, :cond_8

    .line 160
    const-string v20, "accessCode"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    if-nez v3, :cond_b

    .line 163
    const-string v20, "gameInstanceId"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 164
    if-nez v8, :cond_a

    .line 165
    const/4 v11, 0x0

    goto :goto_2

    .line 167
    :cond_a
    const/4 v11, 0x3

    goto :goto_2

    .line 171
    :cond_b
    const/4 v11, 0x2

    goto :goto_2

    .line 182
    :cond_c
    const-string v20, "RobloxWebFragment"

    const-string v21, "Signalling Service PlaceId:%s"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/skyblox/c2015/RobloxWebFragment;->access$200(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Lcom/skyblox/c2015/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->getActivity()Landroid/app/Activity;

    move-result-object v12

    check-cast v12, Lcom/skyblox/c2015/RobloxActivity;

    .line 185
    .local v12, "robloxActivity":Lcom/skyblox/c2015/RobloxActivity;
    invoke-static {v12}, Lcom/skyblox/c2015/UpgradeCheckHelper;->showUpdateDialogIfRequired(Lcom/skyblox/c2015/RobloxActivity;)Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    move-result-object v13

    .line 187
    .local v13, "status":Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;
    sget-object v20, Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;->Recommended:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    move-object/from16 v0, v20

    if-eq v13, v0, :cond_d

    sget-object v20, Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;->Required:Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;

    move-object/from16 v0, v20

    if-eq v13, v0, :cond_d

    .line 190
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 191
    .local v18, "userParams":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$200(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    .line 192
    const-string v20, "placeId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/skyblox/c2015/RobloxWebFragment;->access$200(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    :goto_3
    const-string v20, "accessCode"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v20, "gameId"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v20, "requestType"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-static {}, Lcom/skyblox/c2015/managers/NotificationManager;->getInstance()Lcom/skyblox/c2015/managers/NotificationManager;

    move-result-object v20

    const/16 v21, 0x65

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2015/managers/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 213
    .end local v18    # "userParams":Landroid/os/Bundle;
    :cond_d
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 195
    .restart local v18    # "userParams":Landroid/os/Bundle;
    :cond_e
    const-string v20, "placeId"

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    if-eqz v17, :cond_f

    .line 198
    const-string v20, "userId"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 200
    :cond_f
    const-string v20, "userId"

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 215
    .end local v3    # "accessId":Ljava/lang/String;
    .end local v8    # "gameInstanceId":Ljava/lang/String;
    .end local v10    # "reason":Ljava/lang/String;
    .end local v11    # "requestType":I
    .end local v12    # "robloxActivity":Lcom/skyblox/c2015/RobloxActivity;
    .end local v13    # "status":Lcom/skyblox/c2015/UpgradeCheckHelper$UpgradeStatus;
    .end local v16    # "uriObject":Landroid/net/Uri;
    .end local v17    # "userId":Ljava/lang/String;
    .end local v18    # "userParams":Landroid/os/Bundle;
    :cond_10
    const-string v20, "mobile-app-upgrades/buy?"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_13

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2015/RobloxActivity;

    .line 218
    .local v4, "activity":Lcom/skyblox/c2015/RobloxActivity;
    invoke-virtual {v4}, Lcom/skyblox/c2015/RobloxActivity;->getStoreManager()Lcom/skyblox/c2015/StoreManager;

    move-result-object v14

    .line 219
    .local v14, "storeManager":Lcom/skyblox/c2015/StoreManager;
    if-nez v14, :cond_12

    .line 221
    const-string v20, "Please upgrade your Android Version to allow Purchasing"

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 222
    const-string v20, "WebView"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "/PurchaseFailedDueToOldAndroidVersion"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_11
    :goto_4
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 226
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 227
    .restart local v16    # "uriObject":Landroid/net/Uri;
    const-string v20, "id"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 228
    .local v9, "productId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$300(Lcom/skyblox/c2015/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "purchaseStart"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    const-string v21, "isReturningFromPurchase"

    const/16 v22, 0x1

    invoke-interface/range {v20 .. v22}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    invoke-static {}, Lcom/skyblox/c2015/managers/SessionManager;->getInstance()Lcom/skyblox/c2015/managers/SessionManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2015/managers/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v19

    .line 233
    .local v19, "username":Ljava/lang/String;
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v14, v4, v0, v1}, Lcom/skyblox/c2015/StoreManager;->doInAppPurchaseForUrl(Lcom/skyblox/c2015/RobloxActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_11

    .line 235
    const-string v20, "Please setup Google Play Store to make purchases."

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 236
    const-string v20, "StoreManager"

    const-string v21, "PurchaseFailedDueToGooglePlayStoreNotSetup"

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2015/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 242
    .end local v4    # "activity":Lcom/skyblox/c2015/RobloxActivity;
    .end local v9    # "productId":Ljava/lang/String;
    .end local v14    # "storeManager":Lcom/skyblox/c2015/StoreManager;
    .end local v16    # "uriObject":Landroid/net/Uri;
    .end local v19    # "username":Ljava/lang/String;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2015/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2015/RobloxWebFragment;->access$400(Lcom/skyblox/c2015/RobloxWebFragment;)Landroid/widget/TextView;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 245
    const/16 v20, 0x1

    goto/16 :goto_0
.end method
