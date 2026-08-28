.class public Lcom/crittercism/b/ac;
.super Ljava/lang/Throwable;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/crittercism/b/ac;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 3043
    iget-object v0, p0, Lcom/crittercism/b/ac;->a:Ljava/lang/String;

    .line 153
    if-nez v1, :cond_0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
