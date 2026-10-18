.class public Lcom/google/vr/ndk/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/vr/vrcore/b/a$a;

.field static final b:Lcom/google/vr/vrcore/b/a$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/google/vr/vrcore/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    const-class v0, Lcom/google/vr/ndk/base/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/i;->c:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/google/vr/vrcore/b/a$a;

    invoke-direct {v0}, Lcom/google/vr/vrcore/b/a$a;-><init>()V

    sput-object v0, Lcom/google/vr/ndk/base/i;->b:Lcom/google/vr/vrcore/b/a$a;

    .line 25
    new-instance v0, Lcom/google/vr/vrcore/b/a$a;

    invoke-direct {v0}, Lcom/google/vr/vrcore/b/a$a;-><init>()V

    .line 26
    sput-object v0, Lcom/google/vr/ndk/base/i;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/b/a$a;->a(Z)Lcom/google/vr/vrcore/b/a$a;

    .line 27
    sget-object v0, Lcom/google/vr/ndk/base/i;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/b/a$a;->b(Z)Lcom/google/vr/vrcore/b/a$a;

    .line 28
    sget-object v0, Lcom/google/vr/ndk/base/i;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/b/a$a;->c(Z)Lcom/google/vr/vrcore/b/a$a;

    .line 29
    sget-object v0, Lcom/google/vr/ndk/base/i;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/b/a$a;->d(Z)Lcom/google/vr/vrcore/b/a$a;

    .line 30
    sget-object v0, Lcom/google/vr/ndk/base/i;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/b/a$a;->e(Z)Lcom/google/vr/vrcore/b/a$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/cardboard/t;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/vr/vrcore/b/a$b;

    invoke-direct {v0}, Lcom/google/vr/vrcore/b/a$b;-><init>()V

    .line 36
    sget-object v1, Lcom/google/vr/ndk/base/i;->a:Lcom/google/vr/vrcore/b/a$a;

    iput-object v1, v0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    .line 37
    const-string v1, "1.0.3"

    invoke-virtual {v0, v1}, Lcom/google/vr/vrcore/b/a$b;->a(Ljava/lang/String;)Lcom/google/vr/vrcore/b/a$b;

    .line 39
    invoke-interface {p1, v0}, Lcom/google/vr/cardboard/t;->a(Lcom/google/vr/vrcore/b/a$b;)Lcom/google/vr/vrcore/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/vrcore/b/a$a;

    .line 40
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/vrcore/b/a$a;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/google/vr/ndk/base/i;->c:Ljava/lang/String;

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v0, Lcom/google/vr/ndk/base/i;->b:Lcom/google/vr/vrcore/b/a$a;

    iput-object v0, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/vrcore/b/a$a;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/google/vr/ndk/base/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/vrcore/b/a$a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched params from VrParamsProvider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/vr/ndk/base/i;->d:Lcom/google/vr/vrcore/b/a$a;

    return-object v0
.end method
