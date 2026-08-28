.class public Lcom/skyblox/c2015/ReclickableTabHost;
.super Landroid/widget/TabHost;
.source "ReclickableTabHost.java"


# instance fields
.field private mMainReference:Lcom/skyblox/c2015/ActivityNativeMain;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2015/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2015/ActivityNativeMain;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2015/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2015/ActivityNativeMain;

    .line 17
    return-void
.end method


# virtual methods
.method public setActivityRef(Lcom/skyblox/c2015/ActivityNativeMain;)V
    .locals 0
    .param p1, "ref"    # Lcom/skyblox/c2015/ActivityNativeMain;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/skyblox/c2015/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2015/ActivityNativeMain;

    .line 35
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/skyblox/c2015/ReclickableTabHost;->getCurrentTab()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/skyblox/c2015/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2015/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2015/ActivityNativeMain;->getTabContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2015/RobloxWebFragment;

    .line 26
    .local v0, "frag":Lcom/skyblox/c2015/RobloxWebFragment;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/skyblox/c2015/RobloxWebFragment;->loadDefaultUrl()V

    .line 31
    .end local v0    # "frag":Lcom/skyblox/c2015/RobloxWebFragment;
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method
