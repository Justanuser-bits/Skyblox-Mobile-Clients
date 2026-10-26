.class public Lcom/roblox/client/ReclickableTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"


# instance fields
.field private a:Lcom/roblox/client/components/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setCurrentTab(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/roblox/client/ReclickableTabHost;->getCurrentTab()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/roblox/client/ReclickableTabHost;->a:Lcom/roblox/client/components/j;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/roblox/client/ReclickableTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/roblox/client/components/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/roblox/client/components/j;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/roblox/client/ReclickableTabHost;->a:Lcom/roblox/client/components/j;

    return-void
.end method
