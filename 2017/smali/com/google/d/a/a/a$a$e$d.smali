.class public final Lcom/google/d/a/a/a$a$e$d;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3946
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 3947
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$d;->a()Lcom/google/d/a/a/a$a$e$d;

    .line 3948
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$e$d;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3951
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->a:Ljava/lang/String;

    .line 3952
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->b:Ljava/lang/Integer;

    .line 3953
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->c:Ljava/lang/String;

    .line 3954
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->q:Lcom/google/g/a/e;

    .line 3955
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$d;->r:I

    .line 3956
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 3998
    sparse-switch v0, :sswitch_data_0

    .line 4002
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4003
    :sswitch_0
    return-object p0

    .line 4008
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->a:Ljava/lang/String;

    goto :goto_0

    .line 4012
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4016
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->c:Ljava/lang/String;

    goto :goto_0

    .line 3998
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3962
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3963
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3965
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3966
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$d;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3968
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3969
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3971
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 3972
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 3976
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 3977
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3978
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$d;->a:Ljava/lang/String;

    .line 3979
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3981
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$d;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3982
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$d;->b:Ljava/lang/Integer;

    .line 3983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3986
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$d;->c:Ljava/lang/String;

    .line 3987
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_2
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
    .line 3918
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$d;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$d;

    move-result-object v0

    return-object v0
.end method
