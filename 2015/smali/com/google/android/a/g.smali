.class public Lcom/google/android/a/g;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/google/android/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/a/g;->a:Ljava/lang/String;

    .line 37
    const-string v0, "/pagead/ads"

    iput-object v0, p0, Lcom/google/android/a/g;->b:Ljava/lang/String;

    .line 40
    const-string v0, "ad.doubleclick.net"

    iput-object v0, p0, Lcom/google/android/a/g;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".doubleclick.net"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".googleadservices.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".googlesyndication.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/a/g;->d:[Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/google/android/a/g;->e:Lcom/google/android/a/c;

    .line 57
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/h;
        }
    .end annotation

    .prologue
    .line 288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/a/g;->a(Landroid/net/Uri;)Z

    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dc_ms="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Lcom/google/android/a/h;

    const-string v1, "Parameter already exists: dc_ms"

    invoke-direct {v0, v1}, Lcom/google/android/a/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v0, Lcom/google/android/a/h;

    const-string v1, "Provided Uri is not in a valid state"

    invoke-direct {v0, v1}, Lcom/google/android/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    :try_start_1
    const-string v0, "ms"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Lcom/google/android/a/h;

    const-string v1, "Query parameter already exists: ms"

    invoke-direct {v0, v1}, Lcom/google/android/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    if-eqz p4, :cond_2

    .line 301
    iget-object v0, p0, Lcom/google/android/a/g;->e:Lcom/google/android/a/c;

    invoke-interface {v0, p2, p3}, Lcom/google/android/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_0
    if-eqz v1, :cond_3

    .line 308
    const-string v1, "dc_ms"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/a/g;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 310
    :goto_1
    return-object v0

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/g;->e:Lcom/google/android/a/c;

    invoke-interface {v0, p2}, Lcom/google/android/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :cond_3
    const-string v1, "ms"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/a/g;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 202
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v0, "&adurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 205
    if-ne v0, v2, :cond_0

    .line 206
    const-string v0, "?adurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 209
    :cond_0
    if-eq v0, v2, :cond_1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    add-int/lit8 v4, v0, 0x1

    .line 213
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, ";adurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 245
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    .line 249
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 252
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 263
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 265
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/a/h;
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/a/g;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/google/android/a/g;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    const/4 v0, 0x1

    .line 127
    :cond_1
    :goto_1
    return v0

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_1
.end method
