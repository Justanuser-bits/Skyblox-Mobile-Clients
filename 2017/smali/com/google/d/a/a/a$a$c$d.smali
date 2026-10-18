.class public final Lcom/google/d/a/a/a$a$c$d;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 980
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$c$d;->a()Lcom/google/d/a/a/a$a$c$d;

    .line 981
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$c$d;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->b:Ljava/lang/Boolean;

    .line 985
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->c:Ljava/lang/Boolean;

    .line 986
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->d:Ljava/lang/Integer;

    .line 987
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->q:Lcom/google/g/a/e;

    .line 988
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$c$d;->r:I

    .line 989
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 1049
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1053
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1059
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1063
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1067
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1038
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1049
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
    .line 995
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 996
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 999
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1002
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1005
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1007
    :cond_3
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1008
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1012
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1013
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1014
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$d;->a:Ljava/lang/Integer;

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1018
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$d;->b:Ljava/lang/Boolean;

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1022
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$d;->c:Ljava/lang/Boolean;

    .line 1023
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1026
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$d;->d:Ljava/lang/Integer;

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
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
    .line 941
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$c$d;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$d;

    move-result-object v0

    return-object v0
.end method
