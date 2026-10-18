.class public final Lcom/google/d/a/a/a$a$c$c;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1258
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 1259
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$c$c;->a()Lcom/google/d/a/a/a$a$c$c;

    .line 1260
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$c$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1263
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$c;->b:Ljava/lang/Integer;

    .line 1264
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$c;->q:Lcom/google/g/a/e;

    .line 1265
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$c$c;->r:I

    .line 1266
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :sswitch_0
    return-object p0

    .line 1311
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 1312
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1316
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$c;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1322
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$c;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 1272
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1273
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$c;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1276
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$c;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1278
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1279
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1283
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1284
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$c;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1285
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$c;->a:Ljava/lang/Integer;

    .line 1286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1288
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$c;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1289
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$c;->b:Ljava/lang/Integer;

    .line 1290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
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
    .line 1226
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$c$c;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$c;

    move-result-object v0

    return-object v0
.end method
