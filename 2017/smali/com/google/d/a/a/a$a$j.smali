.class public final Lcom/google/d/a/a/a$a$j;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5075
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 5076
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$j;->a()Lcom/google/d/a/a/a$a$j;

    .line 5077
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$j;
    .locals 1

    .prologue
    .line 5080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$j;->q:Lcom/google/g/a/e;

    .line 5081
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$j;->r:I

    .line 5082
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 5110
    sparse-switch v0, :sswitch_data_0

    .line 5114
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5115
    :sswitch_0
    return-object p0

    .line 5120
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 5121
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5129
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$j;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 5088
    iget-object v0, p0, Lcom/google/d/a/a/a$a$j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5089
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$j;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 5091
    :cond_0
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 5092
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 5096
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 5097
    iget-object v1, p0, Lcom/google/d/a/a/a$a$j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5098
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$j;->a:Ljava/lang/Integer;

    .line 5099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5101
    :cond_0
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
    .line 5042
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$j;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$j;

    move-result-object v0

    return-object v0
.end method
