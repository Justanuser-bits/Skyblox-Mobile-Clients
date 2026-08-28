.class public Lcom/skyblox/c2016/ReclickableTabHost;
.super Landroid/widget/TabHost;
.source "ReclickableTabHost.java"


# instance fields
.field private mMainReference:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skyblox/c2016/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2016/ActivityNativeMain;

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

    iput-object v0, p0, Lcom/skyblox/c2016/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2016/ActivityNativeMain;

    .line 17
    return-void
.end method


# virtual methods
.method public setActivityRef(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p1, "ref"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/skyblox/c2016/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2016/ActivityNativeMain;

    .line 36
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/skyblox/c2016/ReclickableTabHost;->getCurrentTab()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/skyblox/c2016/ReclickableTabHost;->mMainReference:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-virtual {v1}, Lcom/skyblox/c2016/ActivityNativeMain;->getTabContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;

    .line 26
    .local v0, "feature":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    iget-object v1, v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/skyblox/c2016/RobloxWebFragment;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/skyblox/c2016/RobloxWebFragment;

    invoke-virtual {v1}, Lcom/skyblox/c2016/RobloxWebFragment;->loadDefaultUrl()V

    .line 32
    .end local v0    # "feature":Lcom/skyblox/c2016/ActivityNativeMain$TabFeature;
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method
