.class Lcom/roblox/ima/AdPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/AdPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/ima/AdPlayer;


# direct methods
.method constructor <init>(Lcom/roblox/ima/AdPlayer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/roblox/ima/AdPlayer$2;->a:Lcom/roblox/ima/AdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$2;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->c(Lcom/roblox/ima/AdPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/roblox/ima/AdPlayer$2;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v0}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/ima/b;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/roblox/ima/AdPlayer$2;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v1}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/roblox/ima/b;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/roblox/ima/AdPlayer$2;->a:Lcom/roblox/ima/AdPlayer;

    invoke-static {v3}, Lcom/roblox/ima/AdPlayer;->a(Lcom/roblox/ima/AdPlayer;)Lcom/roblox/ima/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/roblox/ima/b;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0

    .line 104
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method
