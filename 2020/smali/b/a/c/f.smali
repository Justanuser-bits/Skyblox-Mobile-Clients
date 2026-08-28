.class public final Lb/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/f;

.field public static final b:Lc/f;

.field public static final c:Lc/f;

.field public static final d:Lc/f;

.field public static final e:Lc/f;

.field public static final f:Lc/f;

.field public static final g:Lc/f;


# instance fields
.field public final h:Lc/f;

.field public final i:Lc/f;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    .line 24
    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/c/f;->a:Lc/f;

    const-string v0, ":method"

    .line 25
    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/c/f;->b:Lc/f;

    const-string v0, ":path"

    .line 26
    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/c/f;->c:Lc/f;

    const-string v0, ":scheme"

    .line 27
    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/c/f;->d:Lc/f;

    const-string v0, ":authority"

    .line 28
    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/c/f;->e:Lc/f;

    const-string v0, ":host"

    .line 29
    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/c/f;->f:Lc/f;

    const-string v0, ":version"

    .line 30
    invoke-static {v0}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lb/a/c/f;->g:Lc/f;

    return-void
.end method

.method public constructor <init>(Lc/f;Lc/f;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lb/a/c/f;->h:Lc/f;

    .line 49
    iput-object p2, p0, Lb/a/c/f;->i:Lc/f;

    .line 50
    invoke-virtual {p1}, Lc/f;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lc/f;->e()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lb/a/c/f;->j:I

    return-void
.end method

.method public constructor <init>(Lc/f;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p2}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/a/c/f;-><init>(Lc/f;Lc/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object p1

    invoke-static {p2}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/a/c/f;-><init>(Lc/f;Lc/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 54
    instance-of v0, p1, Lb/a/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lb/a/c/f;

    .line 56
    iget-object v0, p0, Lb/a/c/f;->h:Lc/f;

    iget-object v2, p1, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v0, v2}, Lc/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c/f;->i:Lc/f;

    iget-object p1, p1, Lb/a/c/f;->i:Lc/f;

    .line 57
    invoke-virtual {v0, p1}, Lc/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v0}, Lc/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, Lb/a/c/f;->i:Lc/f;

    invoke-virtual {v0}, Lc/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lb/a/c/f;->h:Lc/f;

    invoke-virtual {v1}, Lc/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/a/c/f;->i:Lc/f;

    invoke-virtual {v1}, Lc/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lb/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
