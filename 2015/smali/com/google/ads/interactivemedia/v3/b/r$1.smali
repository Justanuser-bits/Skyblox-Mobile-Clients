.class Lcom/google/ads/interactivemedia/v3/b/r$1;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/b/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/b/r;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/b/r;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->b:Lcom/google/ads/interactivemedia/v3/b/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->b:Lcom/google/ads/interactivemedia/v3/b/r;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/r;->a(Lcom/google/ads/interactivemedia/v3/b/r;)Lcom/google/ads/interactivemedia/v3/b/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/b/a/c;->src:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->a:Ljava/lang/Exception;

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string v0, "IMASDK"

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->b:Lcom/google/ads/interactivemedia/v3/b/r;

    .line 63
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/r;->a(Lcom/google/ads/interactivemedia/v3/b/r;)Lcom/google/ads/interactivemedia/v3/b/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/b/a/c;->src:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->a:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Loading image companion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->b:Lcom/google/ads/interactivemedia/v3/b/r;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/r;->b(Lcom/google/ads/interactivemedia/v3/b/r;)V

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/r$1;->b:Lcom/google/ads/interactivemedia/v3/b/r;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/b/r;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/r$1;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/r$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
