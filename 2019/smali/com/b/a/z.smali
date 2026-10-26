.class Lcom/b/a/z;
.super Lcom/b/a/y;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/b/a/y;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/a/z;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/b/a/w;)Landroid/graphics/Bitmap;
    .locals 3

    .line 49
    invoke-static {p2}, Lcom/b/a/z;->c(Lcom/b/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/b/a/z;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v1, p2, Lcom/b/a/w;->h:I

    iget v2, p2, Lcom/b/a/w;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/b/a/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/b/a/w;)V

    .line 54
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/b/a/w;I)Lcom/b/a/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lcom/b/a/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/b/a/ae;->a(Landroid/content/Context;Lcom/b/a/w;)Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lcom/b/a/ae;->a(Landroid/content/res/Resources;Lcom/b/a/w;)I

    move-result v0

    .line 45
    new-instance v1, Lcom/b/a/y$a;

    invoke-static {p2, v0, p1}, Lcom/b/a/z;->a(Landroid/content/res/Resources;ILcom/b/a/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/b/a/t$d;->b:Lcom/b/a/t$d;

    invoke-direct {v1, p1, p2}, Lcom/b/a/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/t$d;)V

    return-object v1
.end method

.method public a(Lcom/b/a/w;)Z
    .locals 1

    .line 35
    iget v0, p1, Lcom/b/a/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "android.resource"

    .line 39
    iget-object p1, p1, Lcom/b/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
