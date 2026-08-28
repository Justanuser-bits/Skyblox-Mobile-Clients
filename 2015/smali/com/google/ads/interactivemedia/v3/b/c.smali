.class public Lcom/google/ads/interactivemedia/v3/b/c;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private b:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Lcom/google/ads/interactivemedia/v3/api/Ad;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/b/c;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 27
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/b/c;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 28
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/b/c;->c:Ljava/util/Map;

    .line 29
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 98
    const-string v0, ""

    .line 111
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 86
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 72
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/b/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/b/c;

    .line 76
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/c;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/b/c;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/c;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/b/c;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/c;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/b/c;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/c;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    return-object v0
.end method

.method public getAdData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/c;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 91
    const-string v0, "AdEvent[type=%s, ad=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/c;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/b/c;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/b/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "]"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ", adData=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/b/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 92
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
