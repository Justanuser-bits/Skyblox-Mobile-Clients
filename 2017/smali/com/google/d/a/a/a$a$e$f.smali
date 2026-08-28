.class public final Lcom/google/d/a/a/a$a$e$f;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4216
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 4217
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$f;->a()Lcom/google/d/a/a/a$a$e$f;

    .line 4218
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$e$f;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4221
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$f;->a:Ljava/lang/String;

    .line 4222
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$f;->b:Ljava/lang/Long;

    .line 4223
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$f;->q:Lcom/google/g/a/e;

    .line 4224
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$f;->r:I

    .line 4225
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 4260
    sparse-switch v0, :sswitch_data_0

    .line 4264
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4265
    :sswitch_0
    return-object p0

    .line 4270
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$f;->a:Ljava/lang/String;

    goto :goto_0

    .line 4274
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$f;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4231
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4232
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 4234
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$f;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4235
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$f;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 4237
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 4238
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 4242
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 4243
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4244
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$f;->a:Ljava/lang/String;

    .line 4245
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4247
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$f;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4248
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$f;->b:Ljava/lang/Long;

    .line 4249
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4251
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
    .line 4191
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$f;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$f;

    move-result-object v0

    return-object v0
.end method
