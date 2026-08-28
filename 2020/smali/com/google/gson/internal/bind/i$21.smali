.class final Lcom/google/gson/internal/bind/i$21;
.super Lcom/google/gson/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 714
    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/a;)Lcom/google/gson/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/google/gson/internal/bind/i$23;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/c/a;->f()Lcom/google/gson/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/c/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 748
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 736
    :pswitch_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 737
    invoke-virtual {p1}, Lcom/google/gson/c/a;->c()V

    .line 738
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    invoke-virtual {p1}, Lcom/google/gson/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/c/a;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->d()V

    return-object v0

    .line 728
    :pswitch_1
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 729
    invoke-virtual {p1}, Lcom/google/gson/c/a;->a()V

    .line 730
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 731
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/c/a;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/j;)V

    goto :goto_1

    .line 733
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/c/a;->b()V

    return-object v0

    .line 725
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/c/a;->j()V

    .line 726
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object p1

    .line 718
    :pswitch_3
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/c/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 723
    :pswitch_4
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/c/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 720
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/c/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 721
    new-instance v0, Lcom/google/gson/o;

    new-instance v1, Lcom/google/gson/internal/e;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/c/c;Lcom/google/gson/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 753
    invoke-virtual {p2}, Lcom/google/gson/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 755
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {p2}, Lcom/google/gson/j;->m()Lcom/google/gson/o;

    move-result-object p2

    .line 757
    invoke-virtual {p2}, Lcom/google/gson/o;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p2}, Lcom/google/gson/o;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->a(Ljava/lang/Number;)Lcom/google/gson/c/c;

    goto/16 :goto_3

    .line 759
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/o;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {p2}, Lcom/google/gson/o;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->a(Z)Lcom/google/gson/c/c;

    goto/16 :goto_3

    .line 762
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/o;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->b(Ljava/lang/String;)Lcom/google/gson/c/c;

    goto/16 :goto_3

    .line 765
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/j;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    invoke-virtual {p1}, Lcom/google/gson/c/c;->b()Lcom/google/gson/c/c;

    .line 767
    invoke-virtual {p2}, Lcom/google/gson/j;->l()Lcom/google/gson/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 768
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/c/c;Lcom/google/gson/j;)V

    goto :goto_0

    .line 770
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/c/c;->c()Lcom/google/gson/c/c;

    goto :goto_3

    .line 772
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/j;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 773
    invoke-virtual {p1}, Lcom/google/gson/c/c;->d()Lcom/google/gson/c/c;

    .line 774
    invoke-virtual {p2}, Lcom/google/gson/j;->k()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/m;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/c/c;->a(Ljava/lang/String;)Lcom/google/gson/c/c;

    .line 776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/c/c;Lcom/google/gson/j;)V

    goto :goto_1

    .line 778
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/c/c;->e()Lcom/google/gson/c/c;

    goto :goto_3

    .line 781
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/c/c;->f()Lcom/google/gson/c/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    check-cast p2, Lcom/google/gson/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/c/c;Lcom/google/gson/j;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$21;->a(Lcom/google/gson/c/a;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method
