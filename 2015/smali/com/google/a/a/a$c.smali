.class Lcom/google/a/a/a$c;
.super Lcom/google/a/a/a;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final p:Lcom/google/a/a/a;

.field final q:Lcom/google/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;Lcom/google/a/a/a;)V
    .locals 1

    .prologue
    .line 741
    invoke-direct {p0}, Lcom/google/a/a/a;-><init>()V

    .line 742
    invoke-static {p1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a;

    iput-object v0, p0, Lcom/google/a/a/a$c;->p:Lcom/google/a/a/a;

    .line 743
    invoke-static {p2}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a;

    iput-object v0, p0, Lcom/google/a/a/a$c;->q:Lcom/google/a/a/a;

    .line 744
    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/google/a/a/a$c;->p:Lcom/google/a/a/a;

    invoke-virtual {v0, p1}, Lcom/google/a/a/a;->b(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a$c;->q:Lcom/google/a/a/a;

    invoke-virtual {v0, p1}, Lcom/google/a/a/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/a/a/a$c;->p:Lcom/google/a/a/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/a/a$c;->q:Lcom/google/a/a/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CharMatcher.or("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
