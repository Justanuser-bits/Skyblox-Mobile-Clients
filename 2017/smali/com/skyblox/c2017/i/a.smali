.class public Lcom/skyblox/c2017/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/d/c;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "RbxBlockingQueueItem"

    sput-object v0, Lcom/skyblox/c2017/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/skyblox/c2017/i/a;->b:Ljava/lang/StringBuilder;

    .line 19
    iput-object v0, p0, Lcom/skyblox/c2017/i/a;->c:Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/i/a;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skyblox/c2017/i/a;->e:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/i/a;->f:J

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/i/a;->g:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Lcom/skyblox/c2017/i/a;->d:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/i/a;->c:Ljava/lang/StringBuilder;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/i/a;->b:Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_0
    return-object p1
.end method

.method private d()J
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/skyblox/c2017/i/a;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/skyblox/c2017/i/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/skyblox/c2017/i/a;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/skyblox/c2017/i/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/skyblox/c2017/i/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "\\ "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, "\\,"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/skyblox/c2017/i/a;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/skyblox/c2017/i/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-object p0
.end method

.method public a(Z)Lcom/skyblox/c2017/i/a;
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/skyblox/c2017/i/a;->e:Z

    .line 42
    return-object p0
.end method

.method public a(Lcom/skyblox/c2017/d/a;)V
    .locals 5

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/skyblox/c2017/i/a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/skyblox/c2017/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/skyblox/c2017/d/a;->a()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-wide v0, p0, Lcom/skyblox/c2017/i/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/skyblox/c2017/i/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/i/a;->f:J

    .line 97
    :cond_2
    new-instance v0, Lcom/skyblox/c2017/q/b;

    invoke-static {}, Lcom/skyblox/c2017/b;->r()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/skyblox/c2017/b;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/skyblox/c2017/i/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skyblox/c2017/i/a$1;

    invoke-direct {v4, p0, p1}, Lcom/skyblox/c2017/i/a$1;-><init>(Lcom/skyblox/c2017/i/a;Lcom/skyblox/c2017/d/a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skyblox/c2017/q/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/skyblox/c2017/q/a;)V

    .line 107
    invoke-virtual {v0}, Lcom/skyblox/c2017/q/b;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/skyblox/c2017/b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/skyblox/c2017/d/c;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/skyblox/c2017/i/b;->b()Lcom/skyblox/c2017/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/i/b;->a(Lcom/skyblox/c2017/d/c;)V

    .line 78
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 52
    iget-object v0, p0, Lcom/skyblox/c2017/i/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    const-string v0, "appVersion"

    const-string v1, "2.301.140216"

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    .line 119
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    .line 120
    const-string v0, "deviceOSVersion"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    .line 121
    const-string v0, "platform"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    .line 122
    const-string v0, "reporter"

    const-string v1, "App"

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    .line 125
    iget-wide v0, p0, Lcom/skyblox/c2017/i/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/skyblox/c2017/i/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skyblox/c2017/i/a;->f:J

    .line 129
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/i/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/skyblox/c2017/i/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/i/a;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/i/a;->c:Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/i/a;->b:Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skyblox/c2017/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/i/a;->f:J

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    return-object v0
.end method
