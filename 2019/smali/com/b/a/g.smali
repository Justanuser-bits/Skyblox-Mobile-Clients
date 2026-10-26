.class Lcom/b/a/g;
.super Lcom/b/a/y;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/b/a/y;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/w;I)Lcom/b/a/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance p2, Lcom/b/a/y$a;

    invoke-virtual {p0, p1}, Lcom/b/a/g;->b(Lcom/b/a/w;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/b/a/t$d;->b:Lcom/b/a/t$d;

    invoke-direct {p2, p1, v0}, Lcom/b/a/y$a;-><init>(Ljava/io/InputStream;Lcom/b/a/t$d;)V

    return-object p2
.end method

.method public a(Lcom/b/a/w;)Z
    .locals 1

    const-string v0, "content"

    .line 35
    iget-object p1, p1, Lcom/b/a/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/b/a/w;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/b/a/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/b/a/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
