.class public final Lcom/google/d/a/a/a$a$e$e;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4084
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 4085
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$e;->a()Lcom/google/d/a/a/a$a$e$e;

    .line 4086
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$e$e;
    .locals 1

    .prologue
    .line 4089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$e;->q:Lcom/google/g/a/e;

    .line 4090
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$e;->r:I

    .line 4091
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 4133
    sparse-switch v0, :sswitch_data_0

    .line 4137
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4138
    :sswitch_0
    return-object p0

    .line 4143
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 4144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4148
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$e;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 4155
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4159
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$e;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4165
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 4166
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4170
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4166
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4097
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4098
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$e;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 4100
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4101
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$e;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 4103
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$e;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4104
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$e;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 4106
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 4107
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 4111
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 4112
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4113
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$e;->a:Ljava/lang/Integer;

    .line 4114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4116
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$e;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4117
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$e;->b:Ljava/lang/Integer;

    .line 4118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4120
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$e;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4121
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$e;->c:Ljava/lang/Integer;

    .line 4122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4124
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
    .line 4035
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$e;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$e;

    move-result-object v0

    return-object v0
.end method
