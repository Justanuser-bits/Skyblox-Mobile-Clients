.class public Lcom/skyblox/c2017/t/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, 0x6

    iput v0, p0, Lcom/skyblox/c2017/t/e$a;->b:I

    .line 78
    iput-object p1, p0, Lcom/skyblox/c2017/t/e$a;->a:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 152
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Lcom/skyblox/c2017/t/e$a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 153
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 154
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 155
    const-string v3, "[%s.%s()-%d]: "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[STACKTRACE MISMATCH]: "

    goto :goto_0
.end method

.method private a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 165
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 166
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/skyblox/c2017/t/e$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/skyblox/c2017/t/e$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/skyblox/c2017/t/e$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/skyblox/c2017/t/e$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/skyblox/c2017/t/e$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/t/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
