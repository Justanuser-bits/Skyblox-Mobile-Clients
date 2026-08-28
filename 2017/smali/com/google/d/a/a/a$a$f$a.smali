.class public final Lcom/google/d/a/a/a$a$f$a;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$f$a;",
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
    .line 2875
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 2876
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$f$a;->a()Lcom/google/d/a/a/a$a$f$a;

    .line 2877
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$f$a;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2880
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->a:Ljava/lang/Integer;

    .line 2881
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->b:Ljava/lang/Integer;

    .line 2882
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->q:Lcom/google/g/a/e;

    .line 2883
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$f$a;->r:I

    .line 2884
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2925
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 2926
    sparse-switch v0, :sswitch_data_0

    .line 2930
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2931
    :sswitch_0
    return-object p0

    .line 2936
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2940
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2944
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 2945
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2949
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2926
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2945
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
    .line 2890
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2891
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 2893
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2894
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 2896
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2897
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 2899
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 2900
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 2904
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 2905
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2906
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f$a;->a:Ljava/lang/Integer;

    .line 2907
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2909
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2910
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f$a;->b:Ljava/lang/Integer;

    .line 2911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2913
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2914
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f$a;->c:Ljava/lang/Integer;

    .line 2915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
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
    .line 2847
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$f$a;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$f$a;

    move-result-object v0

    return-object v0
.end method
