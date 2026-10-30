.class public final Lcom/google/d/a/a/a$a$g;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$g;->a()Lcom/google/d/a/a/a$a$g;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$g;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/google/d/a/a/a$a$g;->a:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/google/d/a/a/a$a$g;->b:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/google/d/a/a/a$a$g;->q:Lcom/google/g/a/e;

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$g;->r:I

    .line 205
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 244
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :sswitch_0
    return-object p0

    .line 250
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$g;->a:Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$g;->b:Ljava/lang/String;

    goto :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 211
    iget-object v0, p0, Lcom/google/d/a/a/a$a$g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 217
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 218
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/google/d/a/a/a$a$g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$g;->a:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$g;->b:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
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
    .line 171
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$g;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$g;

    move-result-object v0

    return-object v0
.end method
