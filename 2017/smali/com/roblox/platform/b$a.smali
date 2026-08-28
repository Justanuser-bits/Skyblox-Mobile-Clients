.class public Lcom/roblox/platform/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/roblox/platform/b$a;->d:I

    .line 156
    const/4 v0, 0x5

    iput v0, p0, Lcom/roblox/platform/b$a;->e:I

    .line 68
    iput-object p1, p0, Lcom/roblox/platform/b$a;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 168
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Lcom/roblox/platform/b$a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 169
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 170
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 171
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

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[STACKTRACE MISMATCH]: "

    goto :goto_0
.end method

.method private a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 181
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 182
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lcom/roblox/platform/b$a;->c:Z

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    .line 134
    iput v1, p0, Lcom/roblox/platform/b$a;->d:I

    .line 135
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/roblox/platform/b$a;->d:I

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v1}, Lcom/roblox/platform/b$a;->a(I)Ljava/lang/String;

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
.method public a()Lcom/roblox/platform/b$a;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/platform/b$a;->c:Z

    .line 78
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/roblox/platform/b$a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-boolean v1, p0, Lcom/roblox/platform/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/roblox/platform/b$a;->b()V

    .line 92
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1}, Lcom/roblox/platform/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/b$a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-boolean v1, p0, Lcom/roblox/platform/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/roblox/platform/b$a;->b()V

    .line 101
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1}, Lcom/roblox/platform/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/b$a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    iget-boolean v1, p0, Lcom/roblox/platform/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/roblox/platform/b$a;->b()V

    .line 119
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1}, Lcom/roblox/platform/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/b$a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    iget-boolean v1, p0, Lcom/roblox/platform/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/roblox/platform/b$a;->b()V

    .line 128
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roblox/platform/b$a;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1}, Lcom/roblox/platform/b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/roblox/platform/b$a;->a:Ljava/lang/String;

    goto :goto_1
.end method
