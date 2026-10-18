.class public final Lcom/google/h/a/a/a/a$b;
.super Lcom/google/g/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/h/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/google/h/a/a/a/a$d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    .line 963
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$b;->a()Lcom/google/h/a/a/a/a$b;

    .line 964
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/h/a/a/a/a$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 967
    iput v0, p0, Lcom/google/h/a/a/a/a$b;->b:I

    .line 968
    iput v0, p0, Lcom/google/h/a/a/a/a$b;->c:I

    .line 969
    invoke-static {}, Lcom/google/h/a/a/a/a$d;->a()[Lcom/google/h/a/a/a/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    .line 970
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$b;->r:I

    .line 971
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1034
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1035
    sparse-switch v0, :sswitch_data_0

    .line 1039
    invoke-static {p1, v0}, Lcom/google/g/a/l;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    :sswitch_0
    return-object p0

    .line 1045
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$b;->c:I

    .line 1046
    iget v0, p0, Lcom/google/h/a/a/a/a$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$b;->b:I

    goto :goto_0

    .line 1050
    :sswitch_2
    const/16 v0, 0x12

    .line 1051
    invoke-static {p1, v0}, Lcom/google/g/a/l;->b(Lcom/google/g/a/a;I)I

    move-result v2

    .line 1052
    iget-object v0, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    if-nez v0, :cond_2

    move v0, v1

    .line 1053
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/h/a/a/a/a$d;

    .line 1055
    if-eqz v0, :cond_1

    .line 1056
    iget-object v3, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1059
    new-instance v3, Lcom/google/h/a/a/a/a$d;

    invoke-direct {v3}, Lcom/google/h/a/a/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 1060
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 1061
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v0, v0

    goto :goto_1

    .line 1064
    :cond_3
    new-instance v3, Lcom/google/h/a/a/a/a$d;

    invoke-direct {v3}, Lcom/google/h/a/a/a/a$d;-><init>()V

    aput-object v3, v2, v0

    .line 1065
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    .line 1066
    iput-object v2, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    goto :goto_0

    .line 1035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 996
    iget v0, p0, Lcom/google/h/a/a/a/a$b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 997
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/h/a/a/a/a$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1000
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1001
    iget-object v1, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    aget-object v1, v1, v0

    .line 1002
    if-eqz v1, :cond_1

    .line 1003
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 1000
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 1008
    return-void
.end method

.method protected final b()I
    .locals 5

    .prologue
    .line 1012
    invoke-super {p0}, Lcom/google/g/a/i;->b()I

    move-result v0

    .line 1013
    iget v1, p0, Lcom/google/h/a/a/a/a$b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1014
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/h/a/a/a/a$b;->c:I

    .line 1015
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_0
    iget-object v1, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1018
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1019
    iget-object v2, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    aget-object v2, v2, v0

    .line 1020
    if-eqz v2, :cond_1

    .line 1021
    const/4 v3, 0x2

    .line 1022
    invoke-static {v3, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1018
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1026
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
    .line 919
    invoke-virtual {p0, p1}, Lcom/google/h/a/a/a/a$b;->a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/h/a/a/a/a$b;
    .locals 4

    .prologue
    .line 977
    :try_start_0
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/a$b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    iget-object v1, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 982
    iget-object v1, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/h/a/a/a/a$d;

    iput-object v1, v0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    .line 983
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 984
    iget-object v2, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 985
    iget-object v2, v0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    iget-object v3, p0, Lcom/google/h/a/a/a/a$b;->a:[Lcom/google/h/a/a/a/a$d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/h/a/a/a/a$d;->i()Lcom/google/h/a/a/a/a$d;

    move-result-object v3

    aput-object v3, v2, v1

    .line 983
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 989
    :cond_1
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$b;->c()Lcom/google/h/a/a/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 919
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$b;->c()Lcom/google/h/a/a/a/a$b;

    move-result-object v0

    return-object v0
.end method
