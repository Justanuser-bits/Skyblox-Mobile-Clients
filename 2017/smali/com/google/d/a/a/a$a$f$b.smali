.class public final Lcom/google/d/a/a/a$a$f$b;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3001
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 3002
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$f$b;->a()Lcom/google/d/a/a/a$a$f$b;

    .line 3003
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$f$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3006
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->a:Ljava/lang/Integer;

    .line 3007
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->b:Ljava/lang/Integer;

    .line 3008
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->d:Ljava/lang/Integer;

    .line 3009
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->q:Lcom/google/g/a/e;

    .line 3010
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$f$b;->r:I

    .line 3011
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 3060
    sparse-switch v0, :sswitch_data_0

    .line 3064
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3065
    :sswitch_0
    return-object p0

    .line 3070
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3074
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3078
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 3079
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3083
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3089
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3060
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3079
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
    .line 3017
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3018
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3020
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3021
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3023
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3024
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3026
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3027
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3029
    :cond_3
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 3030
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 3034
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 3035
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3036
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f$b;->a:Ljava/lang/Integer;

    .line 3037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3040
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f$b;->b:Ljava/lang/Integer;

    .line 3041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3044
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f$b;->c:Ljava/lang/Integer;

    .line 3045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3048
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f$b;->d:Ljava/lang/Integer;

    .line 3049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_3
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
    .line 2970
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$f$b;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$f$b;

    move-result-object v0

    return-object v0
.end method
