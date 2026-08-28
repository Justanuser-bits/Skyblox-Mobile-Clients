.class public Lcom/skyblox/c2017/ReclickableTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2017/components/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public setCurrentTab(I)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/skyblox/c2017/ReclickableTabHost;->getCurrentTab()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/skyblox/c2017/ReclickableTabHost;->a:Lcom/skyblox/c2017/components/i;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/skyblox/c2017/ReclickableTabHost;->a:Lcom/skyblox/c2017/components/i;

    invoke-virtual {p0}, Lcom/skyblox/c2017/ReclickableTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/components/i;->c(Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0
.end method

.method public setOnTabReselectedListener(Lcom/skyblox/c2017/components/i;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/skyblox/c2017/ReclickableTabHost;->a:Lcom/skyblox/c2017/components/i;

    .line 38
    return-void
.end method
