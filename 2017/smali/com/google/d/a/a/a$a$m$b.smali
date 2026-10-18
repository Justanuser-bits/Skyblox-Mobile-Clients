.class public final Lcom/google/d/a/a/a$a$m$b;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2213
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 2214
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$m$b;->a()Lcom/google/d/a/a/a$a$m$b;

    .line 2215
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$m$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2218
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->a:Ljava/lang/Float;

    .line 2219
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->b:Ljava/lang/Float;

    .line 2220
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->c:Ljava/lang/Float;

    .line 2221
    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->q:Lcom/google/g/a/e;

    .line 2222
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$m$b;->r:I

    .line 2223
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 2265
    sparse-switch v0, :sswitch_data_0

    .line 2269
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2270
    :sswitch_0
    return-object p0

    .line 2275
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->a:Ljava/lang/Float;

    goto :goto_0

    .line 2279
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->b:Ljava/lang/Float;

    goto :goto_0

    .line 2283
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->c:Ljava/lang/Float;

    goto :goto_0

    .line 2265
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
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
    .line 2229
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2230
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$b;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 2232
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2233
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$b;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 2235
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$m$b;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 2236
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$b;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 2238
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 2239
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 2243
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 2244
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$b;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2245
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m$b;->a:Ljava/lang/Float;

    .line 2246
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2248
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$b;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2249
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m$b;->b:Ljava/lang/Float;

    .line 2250
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2252
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$m$b;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2253
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$m$b;->c:Ljava/lang/Float;

    .line 2254
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
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
    .line 2185
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$m$b;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$m$b;

    move-result-object v0

    return-object v0
.end method
