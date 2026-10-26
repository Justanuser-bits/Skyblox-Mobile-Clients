.class public final Lb/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/aa$a;
    }
.end annotation


# instance fields
.field private final a:Lb/t;

.field private final b:Ljava/lang/String;

.field private final c:Lb/s;

.field private final d:Lb/ab;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lb/d;


# direct methods
.method private constructor <init>(Lb/aa$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lb/aa$a;->a(Lb/aa$a;)Lb/t;

    move-result-object v0

    iput-object v0, p0, Lb/aa;->a:Lb/t;

    .line 37
    invoke-static {p1}, Lb/aa$a;->b(Lb/aa$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/aa;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lb/aa$a;->c(Lb/aa$a;)Lb/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/s$a;->a()Lb/s;

    move-result-object v0

    iput-object v0, p0, Lb/aa;->c:Lb/s;

    .line 39
    invoke-static {p1}, Lb/aa$a;->d(Lb/aa$a;)Lb/ab;

    move-result-object v0

    iput-object v0, p0, Lb/aa;->d:Lb/ab;

    .line 40
    invoke-static {p1}, Lb/aa$a;->e(Lb/aa$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb/aa$a;->e(Lb/aa$a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lb/aa;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lb/aa$a;Lb/aa$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lb/aa;-><init>(Lb/aa$a;)V

    return-void
.end method

.method static synthetic a(Lb/aa;)Lb/t;
    .locals 0

    .line 26
    iget-object p0, p0, Lb/aa;->a:Lb/t;

    return-object p0
.end method

.method static synthetic b(Lb/aa;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lb/aa;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/aa;)Lb/ab;
    .locals 0

    .line 26
    iget-object p0, p0, Lb/aa;->d:Lb/ab;

    return-object p0
.end method

.method static synthetic d(Lb/aa;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lb/aa;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lb/aa;)Lb/s;
    .locals 0

    .line 26
    iget-object p0, p0, Lb/aa;->c:Lb/s;

    return-object p0
.end method


# virtual methods
.method public a()Lb/t;
    .locals 1

    .line 44
    iget-object v0, p0, Lb/aa;->a:Lb/t;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lb/aa;->c:Lb/s;

    invoke-virtual {v0, p1}, Lb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lb/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lb/s;
    .locals 1

    .line 52
    iget-object v0, p0, Lb/aa;->c:Lb/s;

    return-object v0
.end method

.method public d()Lb/ab;
    .locals 1

    .line 64
    iget-object v0, p0, Lb/aa;->d:Lb/ab;

    return-object v0
.end method

.method public e()Lb/aa$a;
    .locals 2

    .line 72
    new-instance v0, Lb/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/aa$a;-><init>(Lb/aa;Lb/aa$1;)V

    return-object v0
.end method

.method public f()Lb/d;
    .locals 1

    .line 80
    iget-object v0, p0, Lb/aa;->f:Lb/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lb/aa;->c:Lb/s;

    invoke-static {v0}, Lb/d;->a(Lb/s;)Lb/d;

    move-result-object v0

    iput-object v0, p0, Lb/aa;->f:Lb/d;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lb/aa;->a:Lb/t;

    invoke-virtual {v0}, Lb/t;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/aa;->a:Lb/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/aa;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
