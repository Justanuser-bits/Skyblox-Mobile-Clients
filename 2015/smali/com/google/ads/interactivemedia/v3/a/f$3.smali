.class Lcom/google/ads/interactivemedia/v3/a/f$3;
.super Lcom/google/ads/interactivemedia/v3/a/w;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/a/f;->a(Z)Lcom/google/ads/interactivemedia/v3/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/a/w",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/a/f;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/a/f;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/a/f$3;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->f()Lcom/google/ads/interactivemedia/v3/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/a/d/b;->i:Lcom/google/ads/interactivemedia/v3/a/d/b;

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->j()V

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/d/c;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    if-nez p2, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->f()Lcom/google/ads/interactivemedia/v3/a/d/c;

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/a/f$3;->a:Lcom/google/ads/interactivemedia/v3/a/f;

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/a/f;->a(Lcom/google/ads/interactivemedia/v3/a/f;D)V

    .line 265
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/a/d/c;

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/ads/interactivemedia/v3/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/f$3;->a(Lcom/google/ads/interactivemedia/v3/a/d/c;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/ads/interactivemedia/v3/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/f$3;->a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
