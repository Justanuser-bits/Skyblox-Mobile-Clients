.class Lcom/google/c/b/b$a$a$1;
.super Lcom/google/c/b/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/b/b$a$a;->d()Lcom/google/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/b/t<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/b/b$a$a;


# direct methods
.method constructor <init>(Lcom/google/c/b/b$a$a;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/c/b/b$a$a$1;->a:Lcom/google/c/b/b$a$a;

    invoke-direct {p0}, Lcom/google/c/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/c/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/b/v<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/c/b/b$a$a$1;->a:Lcom/google/c/b/b$a$a;

    return-object v0
.end method

.method public a_(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/google/c/b/b$a$a$1;->a:Lcom/google/c/b/b$a$a;

    iget-object v0, v0, Lcom/google/c/b/b$a$a;->a:Lcom/google/c/b/b$a;

    iget-object v0, v0, Lcom/google/c/b/b$a;->a:Lcom/google/c/b/b;

    invoke-static {v0}, Lcom/google/c/b/b;->d(Lcom/google/c/b/b;)[Ljava/util/Map$Entry;

    move-result-object v0

    aget-object p1, v0, p1

    .line 237
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/c/b/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/c/b/b$a$a$1;->a_(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
