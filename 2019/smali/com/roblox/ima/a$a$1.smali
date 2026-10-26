.class Lcom/roblox/ima/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/a$a;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/ima/a$a;


# direct methods
.method constructor <init>(Lcom/roblox/ima/a$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    const-string v0, "AdPlayerController"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdsLoadedListener::Ad event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v0, Lcom/roblox/ima/a$2;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->e(Lcom/roblox/ima/a;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->e(Lcom/roblox/ima/a;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 88
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/roblox/ima/a;->a(Lcom/roblox/ima/a;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->f(Lcom/roblox/ima/a;)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1, v0}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;Z)Z

    .line 81
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;)Lcom/roblox/client/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;)Lcom/roblox/client/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/a;->a()V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;Z)Z

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->d(Lcom/roblox/ima/a;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "IMAVideo"

    const-string v1, "TimeToLoad"

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object v4, v4, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {v4}, Lcom/roblox/ima/a;->a(Lcom/roblox/ima/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p1, v1, v2, v3}, Lcom/roblox/client/analytics/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1, v0}, Lcom/roblox/ima/a;->a(Lcom/roblox/ima/a;Z)Z

    .line 61
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;)Lcom/roblox/client/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;)Lcom/roblox/client/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/a;->c()V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-static {p1}, Lcom/roblox/ima/a;->c(Lcom/roblox/ima/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/roblox/ima/a$a$1;->a:Lcom/roblox/ima/a$a;

    iget-object p1, p1, Lcom/roblox/ima/a$a;->a:Lcom/roblox/ima/a;

    invoke-virtual {p1}, Lcom/roblox/ima/a;->a()V

    :cond_2
    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
