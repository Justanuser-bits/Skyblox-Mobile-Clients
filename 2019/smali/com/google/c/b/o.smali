.class final Lcom/google/c/b/o;
.super Lcom/google/c/b/ai;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/b/ai<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/a/b<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/c/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/ai<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/a/b;Lcom/google/c/b/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/a/b<",
            "TF;+TT;>;",
            "Lcom/google/c/b/ai<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/google/c/b/ai;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/c/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/c/a/b;

    iput-object p1, p0, Lcom/google/c/b/o;->a:Lcom/google/c/a/b;

    .line 40
    invoke-static {p2}, Lcom/google/c/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/c/b/ai;

    iput-object p1, p0, Lcom/google/c/b/o;->b:Lcom/google/c/b/ai;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/c/b/o;->b:Lcom/google/c/b/ai;

    iget-object v1, p0, Lcom/google/c/b/o;->a:Lcom/google/c/a/b;

    invoke-interface {v1, p1}, Lcom/google/c/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/c/b/o;->a:Lcom/google/c/a/b;

    invoke-interface {v1, p2}, Lcom/google/c/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/c/b/ai;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lcom/google/c/b/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lcom/google/c/b/o;

    .line 55
    iget-object v1, p0, Lcom/google/c/b/o;->a:Lcom/google/c/a/b;

    iget-object v3, p1, Lcom/google/c/b/o;->a:Lcom/google/c/a/b;

    invoke-interface {v1, v3}, Lcom/google/c/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/c/b/o;->b:Lcom/google/c/b/ai;

    iget-object p1, p1, Lcom/google/c/b/o;->b:Lcom/google/c/b/ai;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/c/b/o;->a:Lcom/google/c/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/c/b/o;->b:Lcom/google/c/b/ai;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/c/a/d;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/google/c/b/o;->b:Lcom/google/c/b/ai;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/b/o;->a:Lcom/google/c/a/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
