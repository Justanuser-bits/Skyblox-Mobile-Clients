.class public final Lcom/google/d/a/a/a$a$e$b;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3718
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 3719
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$e$b;->a()Lcom/google/d/a/a/a$a$e$b;

    .line 3720
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$e$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3723
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$b;->a:Ljava/lang/Long;

    .line 3724
    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$b;->q:Lcom/google/g/a/e;

    .line 3725
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$e$b;->r:I

    .line 3726
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 3754
    sparse-switch v0, :sswitch_data_0

    .line 3758
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3759
    :sswitch_0
    return-object p0

    .line 3764
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$e$b;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3754
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 3732
    iget-object v0, p0, Lcom/google/d/a/a/a$a$e$b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3733
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/g/a/b;->a(IJ)V

    .line 3735
    :cond_0
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 3736
    return-void
.end method

.method protected final b()I
    .locals 4

    .prologue
    .line 3740
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 3741
    iget-object v1, p0, Lcom/google/d/a/a/a$a$e$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3742
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$e$b;->a:Ljava/lang/Long;

    .line 3743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/g/a/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3745
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
    .line 3696
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$e$b;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$e$b;

    move-result-object v0

    return-object v0
.end method
