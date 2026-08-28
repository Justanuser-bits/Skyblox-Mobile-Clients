.class public Lcom/skyblox/c2015/ActivityAdColony;
.super Lcom/skyblox/c2015/RobloxActivity;
.source "ActivityAdColony.java"

# interfaces
.implements Lcom/jirbo/adcolony/AdColonyAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/skyblox/c2015/RobloxActivity;-><init>()V

    return-void
.end method

.method private showVideoAd()V
    .locals 2

    .prologue
    .line 37
    new-instance v1, Lcom/jirbo/adcolony/AdColonyVideoAd;

    invoke-direct {v1}, Lcom/jirbo/adcolony/AdColonyVideoAd;-><init>()V

    invoke-virtual {v1, p0}, Lcom/jirbo/adcolony/AdColonyVideoAd;->withListener(Lcom/jirbo/adcolony/AdColonyAdListener;)Lcom/jirbo/adcolony/AdColonyVideoAd;

    move-result-object v0

    .line 38
    .local v0, "ad":Lcom/jirbo/adcolony/AdColonyVideoAd;
    invoke-virtual {v0}, Lcom/jirbo/adcolony/AdColonyVideoAd;->show()V

    .line 39
    return-void
.end method


# virtual methods
.method public onAdColonyAdAttemptFinished(Lcom/jirbo/adcolony/AdColonyAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/jirbo/adcolony/AdColonyAd;

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skyblox/c2015/ActivityAdColony;->setResult(I)V

    .line 49
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityAdColony;->finish()V

    .line 50
    return-void
.end method

.method public onAdColonyAdStarted(Lcom/jirbo/adcolony/AdColonyAd;)V
    .locals 0
    .param p1, "ad"    # Lcom/jirbo/adcolony/AdColonyAd;

    .prologue
    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstance"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/skyblox/c2015/RobloxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/skyblox/c2015/ActivityAdColony;->finish()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onPause()V

    .line 33
    invoke-static {}, Lcom/jirbo/adcolony/AdColony;->pause()V

    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/skyblox/c2015/RobloxActivity;->onStart()V

    .line 25
    invoke-static {p0}, Lcom/jirbo/adcolony/AdColony;->resume(Landroid/app/Activity;)V

    .line 26
    invoke-direct {p0}, Lcom/skyblox/c2015/ActivityAdColony;->showVideoAd()V

    .line 27
    return-void
.end method
