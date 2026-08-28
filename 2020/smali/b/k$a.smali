.class public final Lb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lb/k;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Lb/k;->a(Lb/k;)Z

    move-result v0

    iput-boolean v0, p0, Lb/k$a;->a:Z

    .line 262
    invoke-static {p1}, Lb/k;->b(Lb/k;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/k$a;->b:[Ljava/lang/String;

    .line 263
    invoke-static {p1}, Lb/k;->c(Lb/k;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/k$a;->c:[Ljava/lang/String;

    .line 264
    invoke-static {p1}, Lb/k;->d(Lb/k;)Z

    move-result p1

    iput-boolean p1, p0, Lb/k$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lb/k$a;->a:Z

    return-void
.end method

.method static synthetic a(Lb/k$a;)Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lb/k$a;->a:Z

    return p0
.end method

.method static synthetic b(Lb/k$a;)[Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lb/k$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/k$a;)[Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lb/k$a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lb/k$a;)Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lb/k$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lb/k$a;
    .locals 1

    .line 323
    iget-boolean v0, p0, Lb/k$a;->a:Z

    if-eqz v0, :cond_0

    .line 324
    iput-boolean p1, p0, Lb/k$a;->d:Z

    return-object p0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lb/af;)Lb/k$a;
    .locals 3

    .line 301
    iget-boolean v0, p0, Lb/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 303
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 304
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 305
    aget-object v2, p1, v1

    iget-object v2, v2, Lb/af;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0, v0}, Lb/k$a;->b([Ljava/lang/String;)Lb/k$a;

    move-result-object p1

    return-object p1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Lb/h;)Lb/k$a;
    .locals 3

    .line 274
    iget-boolean v0, p0, Lb/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 276
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 277
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 278
    aget-object v2, p1, v1

    iget-object v2, v2, Lb/h;->aS:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0, v0}, Lb/k$a;->a([Ljava/lang/String;)Lb/k$a;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Ljava/lang/String;)Lb/k$a;
    .locals 1

    .line 284
    iget-boolean v0, p0, Lb/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 286
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb/k$a;->b:[Ljava/lang/String;

    return-object p0

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/k;
    .locals 2

    .line 329
    new-instance v0, Lb/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/k;-><init>(Lb/k$a;Lb/k$1;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lb/k$a;
    .locals 1

    .line 312
    iget-boolean v0, p0, Lb/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 314
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lb/k$a;->c:[Ljava/lang/String;

    return-object p0

    .line 315
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
