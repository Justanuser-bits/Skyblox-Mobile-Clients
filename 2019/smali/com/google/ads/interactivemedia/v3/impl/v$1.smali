.class Lcom/google/ads/interactivemedia/v3/impl/v$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/impl/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/v;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/v;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->a(Lcom/google/ads/interactivemedia/v3/impl/v;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->a:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "IMASDK"

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 71
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->a(Lcom/google/ads/interactivemedia/v3/impl/v;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->a:Ljava/lang/Exception;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading image companion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->b(Lcom/google/ads/interactivemedia/v3/impl/v;)V

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/v$1;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/v;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/v$1;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/v$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
