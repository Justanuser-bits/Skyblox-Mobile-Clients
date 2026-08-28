.class public Lcom/roblox/client/ae/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/l;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l<",
            "Lb/ad;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Ld/l;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/ad;

    invoke-virtual {p0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld/l;->f()Lb/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Ld/l;->f()Lb/ad;

    move-result-object p0

    invoke-virtual {p0}, Lb/ad;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method
