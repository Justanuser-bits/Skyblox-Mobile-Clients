.class public final Lcom/google/vr/vrcore/b/a$b;
.super Lcom/google/g/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/vr/vrcore/b/a$a;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/google/vr/vrcore/b/a$b;->a()Lcom/google/vr/vrcore/b/a$b;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/vr/vrcore/b/a$b;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/b/a$b;->b:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/vrcore/b/a$b;->c:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/vrcore/b/a$b;->r:I

    .line 65
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/vr/vrcore/b/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-static {p1, v0}, Lcom/google/g/a/l;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/b/a$b;->c:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/vr/vrcore/b/a$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/vrcore/b/a$b;->b:I

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/google/vr/vrcore/b/a$a;

    invoke-direct {v0}, Lcom/google/vr/vrcore/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/google/vr/vrcore/b/a$b;
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/vr/vrcore/b/a$b;->c:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/google/vr/vrcore/b/a$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/vrcore/b/a$b;->b:I

    .line 40
    return-object p0
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    iget v0, p0, Lcom/google/vr/vrcore/b/a$b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/vr/vrcore/b/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 92
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/g/a/i;->b()I

    move-result v0

    .line 97
    iget v1, p0, Lcom/google/vr/vrcore/b/a$b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/vr/vrcore/b/a$b;->c:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    .line 103
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic b(Lcom/google/g/a/a;)Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/b/a$b;->a(Lcom/google/g/a/a;)Lcom/google/vr/vrcore/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/vr/vrcore/b/a$b;
    .locals 2

    .prologue
    .line 71
    :try_start_0
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/b/a$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object v1, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    invoke-virtual {v1}, Lcom/google/vr/vrcore/b/a$a;->d()Lcom/google/vr/vrcore/b/a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/vrcore/b/a$b;->a:Lcom/google/vr/vrcore/b/a$a;

    .line 78
    :cond_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/vr/vrcore/b/a$b;->c()Lcom/google/vr/vrcore/b/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/vr/vrcore/b/a$b;->c()Lcom/google/vr/vrcore/b/a$b;

    move-result-object v0

    return-object v0
.end method
