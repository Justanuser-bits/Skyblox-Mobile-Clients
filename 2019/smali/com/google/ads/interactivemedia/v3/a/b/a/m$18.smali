.class final Lcom/google/ads/interactivemedia/v3/a/b/a/m$18;
.super Lcom/google/ads/interactivemedia/v3/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/a/w<",
        "Lcom/google/ads/interactivemedia/v3/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Lcom/google/ads/interactivemedia/v3/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/google/ads/interactivemedia/v3/a/b/a/m$26;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->f()Lcom/google/ads/interactivemedia/v3/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/a/d/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 678
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 666
    :pswitch_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/a/o;-><init>()V

    .line 667
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->c()V

    .line 668
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/a/m$18;->a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Lcom/google/ads/interactivemedia/v3/a/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/a/o;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/a/l;)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->d()V

    return-object v0

    .line 658
    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/i;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/a/i;-><init>()V

    .line 659
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->a()V

    .line 660
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/a/m$18;->a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Lcom/google/ads/interactivemedia/v3/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/a/i;->a(Lcom/google/ads/interactivemedia/v3/a/l;)V

    goto :goto_1

    .line 663
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->b()V

    return-object v0

    .line 655
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->j()V

    .line 656
    sget-object p1, Lcom/google/ads/interactivemedia/v3/a/n;->a:Lcom/google/ads/interactivemedia/v3/a/n;

    return-object p1

    .line 648
    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/q;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/q;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 653
    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/q;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/a/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 650
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 651
    new-instance v0, Lcom/google/ads/interactivemedia/v3/a/q;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/a/b/f;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/a/b/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/a/q;-><init>(Ljava/lang/Number;)V

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

.method public a(Lcom/google/ads/interactivemedia/v3/a/d/c;Lcom/google/ads/interactivemedia/v3/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 683
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 685
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/l;->m()Lcom/google/ads/interactivemedia/v3/a/q;

    move-result-object p2

    .line 687
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/q;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/q;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/a/d/c;

    goto/16 :goto_3

    .line 689
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/q;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/q;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->a(Z)Lcom/google/ads/interactivemedia/v3/a/d/c;

    goto/16 :goto_3

    .line 692
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/q;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/a/d/c;

    goto/16 :goto_3

    .line 695
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->b()Lcom/google/ads/interactivemedia/v3/a/d/c;

    .line 697
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/l;->l()Lcom/google/ads/interactivemedia/v3/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/l;

    .line 698
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/m$18;->a(Lcom/google/ads/interactivemedia/v3/a/d/c;Lcom/google/ads/interactivemedia/v3/a/l;)V

    goto :goto_0

    .line 700
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->c()Lcom/google/ads/interactivemedia/v3/a/d/c;

    goto :goto_3

    .line 702
    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/l;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 703
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->d()Lcom/google/ads/interactivemedia/v3/a/d/c;

    .line 704
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/l;->k()Lcom/google/ads/interactivemedia/v3/a/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/a/o;->o()Ljava/util/Set;

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

    .line 705
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/a/d/c;

    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/a/l;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/a/b/a/m$18;->a(Lcom/google/ads/interactivemedia/v3/a/d/c;Lcom/google/ads/interactivemedia/v3/a/l;)V

    goto :goto_1

    .line 708
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->e()Lcom/google/ads/interactivemedia/v3/a/d/c;

    goto :goto_3

    .line 711
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 684
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/a/d/c;->f()Lcom/google/ads/interactivemedia/v3/a/d/c;

    :goto_3
    return-void
.end method

.method public synthetic read(Lcom/google/ads/interactivemedia/v3/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/a/b/a/m$18;->a(Lcom/google/ads/interactivemedia/v3/a/d/a;)Lcom/google/ads/interactivemedia/v3/a/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/ads/interactivemedia/v3/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    check-cast p2, Lcom/google/ads/interactivemedia/v3/a/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/a/b/a/m$18;->a(Lcom/google/ads/interactivemedia/v3/a/d/c;Lcom/google/ads/interactivemedia/v3/a/l;)V

    return-void
.end method
