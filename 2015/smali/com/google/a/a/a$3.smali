.class final Lcom/google/a/a/a$3;
.super Lcom/google/a/a/a$a;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/a;->a(C)Lcom/google/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic p:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 442
    iput-char p1, p0, Lcom/google/a/a/a$3;->p:C

    invoke-direct {p0}, Lcom/google/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/a;)Lcom/google/a/a/a;
    .locals 1

    .prologue
    .line 456
    iget-char v0, p0, Lcom/google/a/a/a$3;->p:C

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/a$a;->a(Lcom/google/a/a/a;)Lcom/google/a/a/a;

    move-result-object p1

    goto :goto_0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 444
    iget-char v0, p0, Lcom/google/a/a/a$3;->p:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    iget-char v0, p0, Lcom/google/a/a/a$3;->p:C

    invoke-static {v0}, Lcom/google/a/a/a;->c(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.is(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
