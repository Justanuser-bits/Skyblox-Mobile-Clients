.class abstract Lb/a/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lc/i;

.field protected b:Z

.field final synthetic c:Lb/a/d/c;


# direct methods
.method private constructor <init>(Lb/a/d/c;)V
    .locals 1

    .line 336
    iput-object p1, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance p1, Lc/i;

    iget-object v0, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->b(Lb/a/d/c;)Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->a()Lc/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i;-><init>(Lc/t;)V

    iput-object p1, p0, Lb/a/d/c$a;->a:Lc/i;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/d/c;Lb/a/d/c$1;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lb/a/d/c$a;-><init>(Lb/a/d/c;)V

    return-void
.end method


# virtual methods
.method public a()Lc/t;
    .locals 1

    .line 341
    iget-object v0, p0, Lb/a/d/c$a;->a:Lc/i;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->c(Lb/a/d/c;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->c(Lb/a/d/c;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 352
    iget-object v0, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    iget-object v2, p0, Lb/a/d/c$a;->a:Lc/i;

    invoke-static {v0, v2}, Lb/a/d/c;->a(Lb/a/d/c;Lc/i;)V

    .line 354
    iget-object v0, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-static {v0, v1}, Lb/a/d/c;->a(Lb/a/d/c;I)I

    .line 355
    iget-object v0, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->d(Lb/a/d/c;)Lb/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-static {v0}, Lb/a/d/c;->d(Lb/a/d/c;)Lb/a/b/g;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-virtual {v0, p1, v1}, Lb/a/b/g;->a(ZLb/a/d/h;)V

    :cond_1
    return-void

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/d/c$a;->c:Lb/a/d/c;

    invoke-static {v1}, Lb/a/d/c;->c(Lb/a/d/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
