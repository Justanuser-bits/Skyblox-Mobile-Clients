.class Lcom/roblox/ima/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/a;-><init>(Landroid/content/Context;Lcom/roblox/ima/AdPlayer;Ljava/lang/String;Lcom/skyblox/c2017/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/ima/a;


# direct methods
.method constructor <init>(Lcom/roblox/ima/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->g(Lcom/roblox/ima/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->g(Lcom/roblox/ima/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;)Lcom/skyblox/c2017/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->b(Lcom/roblox/ima/a;)Lcom/skyblox/c2017/a;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-static {v2}, Lcom/roblox/ima/a;->h(Lcom/roblox/ima/a;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2017/a;->a(Ljava/lang/String;Z)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->h(Lcom/roblox/ima/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    invoke-static {v0}, Lcom/roblox/ima/a;->f(Lcom/roblox/ima/a;)V

    .line 121
    iget-object v0, p0, Lcom/roblox/ima/a$1;->a:Lcom/roblox/ima/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/ima/a;->c(Lcom/roblox/ima/a;Z)Z

    .line 123
    :cond_1
    return-void
.end method
