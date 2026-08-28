.class Lcom/google/ads/interactivemedia/v3/b/i$a;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/b/i;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/b/i;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/i$a;->a:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/b/i;Lcom/google/ads/interactivemedia/v3/b/i$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/b/i$a;-><init>(Lcom/google/ads/interactivemedia/v3/b/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i$a;->a:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/i;->b(Lcom/google/ads/interactivemedia/v3/b/i;)Lcom/google/ads/interactivemedia/v3/b/t;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/b/s$b;->videoDisplay:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$c;->skip:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/b/i$a;->a:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/b/i;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 146
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/i$a;->a:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/b/i;->c(Lcom/google/ads/interactivemedia/v3/b/i;)Lcom/google/ads/interactivemedia/v3/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/b/a/a;->getClickThruUrl()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/a/a/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i$a;->a:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/i;->b(Lcom/google/ads/interactivemedia/v3/b/i;)Lcom/google/ads/interactivemedia/v3/b/t;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/b/s;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/b/s$b;->videoDisplay:Lcom/google/ads/interactivemedia/v3/b/s$b;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/b/s$c;->click:Lcom/google/ads/interactivemedia/v3/b/s$c;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/b/i$a;->a:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/b/i;->a(Lcom/google/ads/interactivemedia/v3/b/i;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/b/s;-><init>(Lcom/google/ads/interactivemedia/v3/b/s$b;Lcom/google/ads/interactivemedia/v3/b/s$c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Lcom/google/ads/interactivemedia/v3/b/s;)V

    .line 160
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/b/i$a;->a:Lcom/google/ads/interactivemedia/v3/b/i;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/b/i;->b(Lcom/google/ads/interactivemedia/v3/b/i;)Lcom/google/ads/interactivemedia/v3/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/b/t;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
