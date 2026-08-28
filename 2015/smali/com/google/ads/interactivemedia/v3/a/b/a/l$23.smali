.class final Lcom/google/ads/interactivemedia/v3/a/b/a/l$23;
.super Lcom/google/ads/interactivemedia/v3/a/w;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/a/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/a/w",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->f()Lcom/google/ads/interactivemedia/v3/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/a/d/b;->i:Lcom/google/ads/interactivemedia/v3/a/d/b;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->j()V

    .line 148
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->f()Lcom/google/ads/interactivemedia/v3/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/a/d/b;->f:Lcom/google/ads/interactivemedia/v3/a/d/b;

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/a/d/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    if-nez p2, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->f()Lcom/google/ads/interactivemedia/v3/a/d/c;

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/a/d/c;->a(Z)Lcom/google/ads/interactivemedia/v3/a/d/c;

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
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/a/l$23;->a(Lcom/google/ads/interactivemedia/v3/a/d/c;Ljava/lang/Boolean;)V

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
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/a/l$23;->a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
