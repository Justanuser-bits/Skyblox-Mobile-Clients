.class public final Lcom/google/android/gms/b/pb$a;
.super Lcom/google/android/gms/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/b/pb$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/b/pb$f;

.field public c:Lcom/google/android/gms/b/pb$f;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/z;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/pb$a;->c()Lcom/google/android/gms/b/pb$a;

    return-void
.end method

.method public static b()[Lcom/google/android/gms/b/pb$a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/pb$a;->e:[Lcom/google/android/gms/b/pb$a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/x;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/pb$a;->e:[Lcom/google/android/gms/b/pb$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/b/pb$a;

    sput-object v0, Lcom/google/android/gms/b/pb$a;->e:[Lcom/google/android/gms/b/pb$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/pb$a;->e:[Lcom/google/android/gms/b/pb$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/b/z;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/b/s;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/s;->c(ILcom/google/android/gms/b/z;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    invoke-static {v1, v2}, Lcom/google/android/gms/b/s;->c(ILcom/google/android/gms/b/z;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/b/s;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public a(Lcom/google/android/gms/b/r;)Lcom/google/android/gms/b/pb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/r;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/b/ac;->a(Lcom/google/android/gms/b/r;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/r;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/pb$f;

    invoke-direct {v0}, Lcom/google/android/gms/b/pb$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/r;->a(Lcom/google/android/gms/b/z;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/b/pb$f;

    invoke-direct {v0}, Lcom/google/android/gms/b/pb$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/r;->a(Lcom/google/android/gms/b/z;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/b/r;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/google/android/gms/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/s;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/s;->a(ILcom/google/android/gms/b/z;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/s;->a(ILcom/google/android/gms/b/z;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/b/s;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/b/z;->a(Lcom/google/android/gms/b/s;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/b/r;)Lcom/google/android/gms/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/pb$a;->a(Lcom/google/android/gms/b/r;)Lcom/google/android/gms/b/pb$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/b/pb$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    iput-object v0, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/pb$a;->V:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/b/pb$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/b/pb$a;

    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    iget-object v3, p1, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/pb$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    iget-object v3, p1, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/pb$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->b:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {v0}, Lcom/google/android/gms/b/pb$f;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/pb$a;->c:Lcom/google/android/gms/b/pb$f;

    invoke-virtual {v0}, Lcom/google/android/gms/b/pb$f;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/b/pb$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3
.end method
