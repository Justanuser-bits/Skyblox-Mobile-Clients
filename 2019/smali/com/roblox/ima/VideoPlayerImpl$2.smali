.class Lcom/roblox/ima/VideoPlayerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/ima/VideoPlayerImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/ima/VideoPlayerImpl;


# direct methods
.method constructor <init>(Lcom/roblox/ima/VideoPlayerImpl;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl$2;->a:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl$2;->a:Lcom/roblox/ima/VideoPlayerImpl;

    sget-object p2, Lcom/roblox/ima/VideoPlayerImpl$a;->a:Lcom/roblox/ima/VideoPlayerImpl$a;

    invoke-static {p1, p2}, Lcom/roblox/ima/VideoPlayerImpl;->a(Lcom/roblox/ima/VideoPlayerImpl;Lcom/roblox/ima/VideoPlayerImpl$a;)Lcom/roblox/ima/VideoPlayerImpl$a;

    .line 68
    iget-object p1, p0, Lcom/roblox/ima/VideoPlayerImpl$2;->a:Lcom/roblox/ima/VideoPlayerImpl;

    invoke-static {p1}, Lcom/roblox/ima/VideoPlayerImpl;->a(Lcom/roblox/ima/VideoPlayerImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/roblox/ima/b$a;

    .line 69
    invoke-interface {p2}, Lcom/roblox/ima/b$a;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
