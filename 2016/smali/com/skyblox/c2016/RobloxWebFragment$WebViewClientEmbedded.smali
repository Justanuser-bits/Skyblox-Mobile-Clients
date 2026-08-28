.class Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;
.super Landroid/webkit/WebViewClient;
.source "RobloxWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/RobloxWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClientEmbedded"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/RobloxWebFragment;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2016/RobloxWebFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/RobloxWebFragment;Lcom/skyblox/c2016/RobloxWebFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/RobloxWebFragment;
    .param p2, "x1"    # Lcom/skyblox/c2016/RobloxWebFragment$1;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;-><init>(Lcom/skyblox/c2016/RobloxWebFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/RobloxWebFragment;->access$000(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 132
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-static {v0}, Lcom/skyblox/c2016/RobloxWebFragment;->access$000(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 127
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 25
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "urlString"    # Ljava/lang/String;

    .prologue
    .line 137
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

    .line 139
    invoke-static {}, Lcom/skyblox/c2016/Utils;->alertIfNetworkNotConnected()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 141
    const/16 v20, 0x1

    .line 339
    :goto_0
    return v20

    .line 144
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableOpenExternalUrlsInBrowser()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 147
    invoke-static/range {p2 .. p2}, Lcom/skyblox/c2016/Utils;->isURLFromOurDomain(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->openUrlInBrowser(Landroid/app/Activity;Ljava/lang/String;)V

    .line 149
    const/16 v20, 0x1

    goto :goto_0

    .line 153
    :cond_1
    if-eqz p2, :cond_3

    const-string v20, "more_page_tablet_notification_stream_enabled.html"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2

    const-string v20, "more_phone.html"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 155
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$100(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/webkit/WebView;

    move-result-object v20

    new-instance v21, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded$1;-><init>(Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;)V

    invoke-virtual/range {v20 .. v21}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/RobloxWebFragment;->access$300(Lcom/skyblox/c2016/RobloxWebFragment;Ljava/lang/String;Z)V

    .line 204
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v5

    .line 205
    .local v5, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v5}, Lcom/skyblox/c2016/RobloxApplication;->checkShowCriticalError()Z

    move-result v20

    if-eqz v20, :cond_9

    .line 207
    const-string v20, "RobloxWebFragment"

    const-string v21, "Trying to use WebView after critical error."

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/16 v20, 0x1

    goto :goto_0

    .line 173
    .end local v5    # "app":Lcom/skyblox/c2016/RobloxApplication;
    :cond_3
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->captchaSolvedUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$200(Lcom/skyblox/c2016/RobloxWebFragment;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 176
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v20

    const/16 v21, 0x11

    invoke-virtual/range {v20 .. v21}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 179
    :goto_2
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 178
    :cond_4
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v20

    const/16 v21, 0x6

    invoke-virtual/range {v20 .. v21}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    goto :goto_2

    .line 181
    :cond_5
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->passwordResetCompletedUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 182
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v20

    const/16 v21, 0x1b

    invoke-virtual/range {v20 .. v21}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(I)V

    .line 183
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 185
    :cond_6
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableShellLogoutOnWebViewLogout()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/skyblox/c2016/RobloxSettings;->isLoginRequiredWebUrl(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 188
    .local v6, "context":Landroid/content/Context;
    if-eqz v6, :cond_7

    .line 189
    const/4 v7, 0x0

    .line 190
    .local v7, "duration":I
    const v20, 0x7f0801c6

    move/from16 v0, v20

    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v15

    .line 191
    .local v15, "toast":Landroid/widget/Toast;
    invoke-virtual {v15}, Landroid/widget/Toast;->show()V

    .line 194
    .end local v7    # "duration":I
    .end local v15    # "toast":Landroid/widget/Toast;
    :cond_7
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/manager/SessionManager;->doLogout()V

    .line 195
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 199
    .end local v6    # "context":Landroid/content/Context;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$100(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/webkit/WebView;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 211
    .restart local v5    # "app":Lcom/skyblox/c2016/RobloxApplication;
    :cond_9
    const-string v20, "WebView"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v20, "/games/start?"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_14

    .line 215
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->deviceNotSupportedString()Ljava/lang/String;

    move-result-object v10

    .line 216
    .local v10, "reason":Ljava/lang/String;
    if-eqz v10, :cond_a

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableNeonBlocker()Z

    move-result v20

    if-eqz v20, :cond_a

    .line 218
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->deviceNotSupportedSkippable()Z

    move-result v20

    if-nez v20, :cond_a

    .line 220
    const v20, 0x7f080179

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v10, v21, v22

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2016/Utils;->alertExclusivelyFormatted(I[Ljava/lang/Object;)Landroid/app/AlertDialog;

    .line 221
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 226
    :cond_a
    const/4 v3, 0x0

    .line 227
    .local v3, "accessId":Ljava/lang/String;
    const/4 v8, 0x0

    .line 228
    .local v8, "gameInstanceId":Ljava/lang/String;
    const/16 v17, 0x0

    .line 233
    .local v17, "userId":Ljava/lang/String;
    const/4 v11, -0x1

    .line 235
    .local v11, "requestType":I
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 236
    .local v16, "uriObject":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    const-string v21, "placeid"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2016/RobloxWebFragment;->access$402(Lcom/skyblox/c2016/RobloxWebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$400(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_d

    .line 239
    const-string v20, "userID"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$400(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_b

    if-nez v17, :cond_b

    .line 242
    const-string v20, "Missing placeid and userID."

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/Utils;->alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 243
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 245
    :cond_b
    const/4 v11, 0x1

    .line 267
    :cond_c
    :goto_3
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v11, v0, :cond_10

    .line 269
    const-string v20, "RobloxWebFragment"

    const-string v21, "Game join request type not set."

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const-string v20, "Error joining game - could not determine join type."

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 271
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 247
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$400(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_c

    if-nez v17, :cond_c

    .line 252
    const-string v20, "accessCode"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    if-nez v3, :cond_f

    .line 255
    const-string v20, "gameInstanceId"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 256
    if-nez v8, :cond_e

    .line 257
    const/4 v11, 0x0

    goto :goto_3

    .line 259
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    .line 263
    :cond_f
    const/4 v11, 0x2

    goto :goto_3

    .line 274
    :cond_10
    const-string v20, "RobloxWebFragment"

    const-string v21, "Signalling Service PlaceId:%s"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/skyblox/c2016/RobloxWebFragment;->access$400(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    check-cast v12, Lcom/skyblox/c2016/RobloxActivity;

    .line 277
    .local v12, "robloxActivity":Lcom/skyblox/c2016/RobloxActivity;
    invoke-static {v12}, Lcom/skyblox/c2016/UpgradeCheckHelper;->showUpdateDialogIfRequired(Lcom/skyblox/c2016/RobloxActivity;)Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    move-result-object v13

    .line 279
    .local v13, "status":Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;
    sget-object v20, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->Recommended:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    move-object/from16 v0, v20

    if-eq v13, v0, :cond_11

    sget-object v20, Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;->Required:Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;

    move-object/from16 v0, v20

    if-eq v13, v0, :cond_11

    .line 282
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 283
    .local v18, "userParams":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$400(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_12

    .line 284
    const-string v20, "placeId"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/skyblox/c2016/RobloxWebFragment;->access$400(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    :goto_4
    const-string v20, "accessCode"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v20, "gameId"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v20, "requestType"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    invoke-static {}, Lcom/skyblox/c2016/manager/NotificationManager;->getInstance()Lcom/skyblox/c2016/manager/NotificationManager;

    move-result-object v20

    const/16 v21, 0x65

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/manager/NotificationManager;->postNotification(ILandroid/os/Bundle;)V

    .line 305
    .end local v18    # "userParams":Landroid/os/Bundle;
    :cond_11
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 287
    .restart local v18    # "userParams":Landroid/os/Bundle;
    :cond_12
    const-string v20, "placeId"

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    if-eqz v17, :cond_13

    .line 290
    const-string v20, "userId"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 292
    :cond_13
    const-string v20, "userId"

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 307
    .end local v3    # "accessId":Ljava/lang/String;
    .end local v8    # "gameInstanceId":Ljava/lang/String;
    .end local v10    # "reason":Ljava/lang/String;
    .end local v11    # "requestType":I
    .end local v12    # "robloxActivity":Lcom/skyblox/c2016/RobloxActivity;
    .end local v13    # "status":Lcom/skyblox/c2016/UpgradeCheckHelper$UpgradeStatus;
    .end local v16    # "uriObject":Landroid/net/Uri;
    .end local v17    # "userId":Ljava/lang/String;
    .end local v18    # "userParams":Landroid/os/Bundle;
    :cond_14
    const-string v20, "mobile-app-upgrades/buy?"

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_17

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/skyblox/c2016/RobloxActivity;

    .line 310
    .local v4, "activity":Lcom/skyblox/c2016/RobloxActivity;
    invoke-virtual {v4}, Lcom/skyblox/c2016/RobloxActivity;->getStoreManager()Lcom/skyblox/c2016/StoreManager;

    move-result-object v14

    .line 311
    .local v14, "storeManager":Lcom/skyblox/c2016/StoreManager;
    if-nez v14, :cond_16

    .line 313
    const-string v20, "Please upgrade your Android Version to allow Purchasing"

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 314
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

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_15
    :goto_5
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 318
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Lcom/skyblox/c2016/StoreManager;->setRobuxPurchaseListener(Lcom/skyblox/c2016/StoreManager$RobuxPurchaseListener;)V

    .line 320
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 321
    .restart local v16    # "uriObject":Landroid/net/Uri;
    const-string v20, "id"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 322
    .local v9, "productId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$500(Lcom/skyblox/c2016/RobloxWebFragment;)Ljava/lang/String;

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

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    const-string v21, "isReturningFromPurchase"

    const/16 v22, 0x1

    invoke-interface/range {v20 .. v22}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    invoke-static {}, Lcom/skyblox/c2016/manager/SessionManager;->getInstance()Lcom/skyblox/c2016/manager/SessionManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/skyblox/c2016/manager/SessionManager;->getUsername()Ljava/lang/String;

    move-result-object v19

    .line 327
    .local v19, "username":Ljava/lang/String;
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v14, v4, v0, v1}, Lcom/skyblox/c2016/StoreManager;->doInAppPurchaseForUrl(Lcom/skyblox/c2016/RobloxActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_15

    .line 329
    const-string v20, "Please setup Google Play Store to make purchases."

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/Utils;->alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 330
    const-string v20, "StoreManager"

    const-string v21, "PurchaseFailedDueToGooglePlayStoreNotSetup"

    invoke-static/range {v20 .. v21}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 336
    .end local v4    # "activity":Lcom/skyblox/c2016/RobloxActivity;
    .end local v9    # "productId":Ljava/lang/String;
    .end local v14    # "storeManager":Lcom/skyblox/c2016/StoreManager;
    .end local v16    # "uriObject":Landroid/net/Uri;
    .end local v19    # "username":Ljava/lang/String;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/RobloxWebFragment$WebViewClientEmbedded;->this$0:Lcom/skyblox/c2016/RobloxWebFragment;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/skyblox/c2016/RobloxWebFragment;->access$600(Lcom/skyblox/c2016/RobloxWebFragment;)Landroid/widget/TextView;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 339
    const/16 v20, 0x1

    goto/16 :goto_0
.end method
