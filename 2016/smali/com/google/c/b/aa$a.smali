.class final Lcom/google/c/b/aa$a;
.super Lcom/google/c/b/j;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/b/aa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/b/j",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/c/b/aa;


# direct methods
.method private constructor <init>(Lcom/google/c/b/aa;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/c/b/aa$a;->b:Lcom/google/c/b/aa;

    invoke-direct {p0}, Lcom/google/c/b/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/c/b/aa;Lcom/google/c/b/aa$1;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/google/c/b/aa$a;-><init>(Lcom/google/c/b/aa;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/c/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/c/b/aa$a;->b:Lcom/google/c/b/aa;

    return-object v0
.end method

.method g()Lcom/google/c/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/s",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/google/c/b/aa$a$a;

    invoke-direct {v0, p0}, Lcom/google/c/b/aa$a$a;-><init>(Lcom/google/c/b/aa$a;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/c/b/aa$a;->b:Lcom/google/c/b/aa;

    invoke-static {v1}, Lcom/google/c/b/aa;->a(Lcom/google/c/b/aa;)[Lcom/google/c/b/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/c/b/h;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/c/b/aa$a;->b:Lcom/google/c/b/aa;

    invoke-static {v2}, Lcom/google/c/b/aa;->b(Lcom/google/c/b/aa;)I

    move-result v2

    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lcom/google/c/b/aa$a;->b:Lcom/google/c/b/aa;

    invoke-static {v2}, Lcom/google/c/b/aa;->a(Lcom/google/c/b/aa;)[Lcom/google/c/b/o;

    move-result-object v2

    aget-object v1, v2, v1

    .line 195
    :goto_1
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/google/c/b/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/google/c/b/o;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Lcom/google/c/b/o;->b()Lcom/google/c/b/o;

    move-result-object v1

    goto :goto_1
.end method

.method k()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/c/b/aa$a;->b()Lcom/google/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/b/j;->size()I

    move-result v0

    return v0
.end method
