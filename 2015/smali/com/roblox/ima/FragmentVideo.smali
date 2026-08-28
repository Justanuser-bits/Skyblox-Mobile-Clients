.class public Lcom/roblox/ima/FragmentVideo;
.super Landroid/app/DialogFragment;
.source "FragmentVideo.java"


# instance fields
.field private mGoogleAdUrl:Ljava/lang/String;

.field private mVideoExampleLayout:Landroid/widget/LinearLayout;

.field private mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    return-void
.end method

.method private initUi(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 47
    const v1, 0x7f0a00df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/AdPlayer;

    .line 51
    .local v0, "mVideoPlayerWithAdPlayback":Lcom/roblox/ima/AdPlayer;
    new-instance v1, Lcom/roblox/ima/AdPlayerController;

    invoke-virtual {p0}, Lcom/roblox/ima/FragmentVideo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "en"

    invoke-direct {v1, v2, v0, v3}, Lcom/roblox/ima/AdPlayerController;-><init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    .line 52
    return-void
.end method


# virtual methods
.method public loadVideo()V
    .locals 4

    .prologue
    .line 40
    iget-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/roblox/ima/FragmentVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "url":Ljava/lang/String;
    :goto_0
    const-string v1, "MATT"

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

    .line 42
    iget-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    invoke-virtual {v1, v0}, Lcom/roblox/ima/AdPlayerController;->setAdTagUrl(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/roblox/ima/FragmentVideo;->mVideoPlayerController:Lcom/roblox/ima/AdPlayerController;

    invoke-virtual {v1}, Lcom/roblox/ima/AdPlayerController;->requestAndPlayAds()V

    .line 44
    return-void

    .line 40
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public makeFullscreen(Z)V
    .locals 4
    .param p1, "isFullscreen"    # Z

    .prologue
    .line 58
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/roblox/ima/FragmentVideo;->mVideoExampleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/roblox/ima/FragmentVideo;->mVideoExampleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 61
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a00de

    if-eq v2, v3, :cond_0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 69
    .end local v1    # "view":Landroid/view/View;
    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    const v2, 0x7f030033

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    .local v1, "rootView":Landroid/view/View;
    invoke-direct {p0, v1}, Lcom/roblox/ima/FragmentVideo;->initUi(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/roblox/ima/FragmentVideo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 34
    const-string v2, "GoogleUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/roblox/ima/FragmentVideo;->mGoogleAdUrl:Ljava/lang/String;

    .line 36
    :cond_0
    return-object v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/roblox/ima/FragmentVideo;->loadVideo()V

    .line 80
    return-void
.end method
