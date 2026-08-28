.class Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;
.super Ljava/lang/Object;
.source "AdPlayerController.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;


# direct methods
.method constructor <init>(Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3
    .param p1, "adEvent"    # Lcom/google/ads/interactivemedia/v3/api/AdEvent;

    .prologue
    .line 55
    const-string v0, "MATT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Lcom/roblox/ima/AdPlayerController$2;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$000(Lcom/roblox/ima/AdPlayerController;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$200(Lcom/roblox/ima/AdPlayerController;)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$100(Lcom/roblox/ima/AdPlayerController;)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/ima/AdPlayerController;->access$302(Lcom/roblox/ima/AdPlayerController;Z)Z

    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/roblox/ima/AdPlayerController;->access$302(Lcom/roblox/ima/AdPlayerController;Z)Z

    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$000(Lcom/roblox/ima/AdPlayerController;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$000(Lcom/roblox/ima/AdPlayerController;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->destroy()V

    .line 76
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/ima/AdPlayerController;->access$002(Lcom/roblox/ima/AdPlayerController;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener$2;->this$1:Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;

    iget-object v0, v0, Lcom/roblox/ima/AdPlayerController$AdsLoadedListener;->this$0:Lcom/roblox/ima/AdPlayerController;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayerController;->access$100(Lcom/roblox/ima/AdPlayerController;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
