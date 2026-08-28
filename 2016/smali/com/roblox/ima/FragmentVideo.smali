.class public Lcom/roblox/ima/FragmentVideo;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentVideo.java"

# interfaces
.implements Lcom/skyblox/c2016/manager/NotificationManager$Observer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mGoogleAdUrl:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mVideoExampleLayout:Landroid/widget/LinearLayout;

.field private mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    .line 19
    const-string v0, "RbxIMA_FragmentVideo"

    iput-object v0, p0, Lcom/roblox/ima/FragmentVideo;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initUi(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 55
    const v1, 0x7f0f0187

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/AdPlayer;

    .line 61
    .local v0, "mVideoPlayerWithAdPlayback":Lcom/roblox/ima/AdPlayer;
    return-void
.end method


# virtual methods
.method public handleNotification(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "notificationId"    # I
    .param p2, "userParams"    # Landroid/os/Bundle;

    .prologue
    .line 105
    .line 109
    return-void
.end method

.method public hideView()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public makeFullscreen(Z)V
    .locals 4
    .param p1, "isFullscreen"    # Z

    .prologue
    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/roblox/ima/FragmentVideo;->mVideoExampleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/roblox/ima/FragmentVideo;->mVideoExampleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f0186

    if-eq v2, v3, :cond_0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 87
    .end local v1    # "view":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mRootView:Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mRootView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/roblox/ima/FragmentVideo;->initUi(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/roblox/ima/FragmentVideo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "GoogleUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mRootView:Landroid/view/View;

    return-object v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 99
    const-string v0, "RbxIMA_FragmentVideo"

    const-string v1, "in FragmentVideo onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public playAd()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    invoke-virtual {v0}, Lcom/roblox/ima/AdPlayerController;->playAds()V

    .line 52
    return-void
.end method

.method public preloadAd()V
    .locals 4

    .prologue
    .line 43
    const-string v0, "https://pubads.g.doubleclick.net/gampad/ads?sz=1024x768|1024x768|320x480|320x480&iu=/1015347/Roblox_Mobile_Android_Preroll&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=[description_url]&correlator=[timestamp]"

    .line 45
    .local v0, "url":Ljava/lang/String;
    const-string v1, "RbxIMA_FragmentVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGoogleAdUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    invoke-virtual {v1, v0}, Lcom/roblox/ima/AdPlayerController;->setAdTagUrl(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method
