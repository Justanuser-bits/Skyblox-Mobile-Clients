.class public Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$a;,
        Landroid/support/v4/app/ae$f;,
        Landroid/support/v4/app/ae$g;,
        Landroid/support/v4/app/ae$c;,
        Landroid/support/v4/app/ae$b;,
        Landroid/support/v4/app/ae$r;,
        Landroid/support/v4/app/ae$d;,
        Landroid/support/v4/app/ae$k;,
        Landroid/support/v4/app/ae$j;,
        Landroid/support/v4/app/ae$i;,
        Landroid/support/v4/app/ae$q;,
        Landroid/support/v4/app/ae$p;,
        Landroid/support/v4/app/ae$o;,
        Landroid/support/v4/app/ae$n;,
        Landroid/support/v4/app/ae$m;,
        Landroid/support/v4/app/ae$l;,
        Landroid/support/v4/app/ae$e;,
        Landroid/support/v4/app/ae$h;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/ae$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Landroid/support/v4/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Landroid/support/v4/app/ae$k;

    invoke-direct {v0}, Landroid/support/v4/app/ae$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    .line 970
    :goto_0
    return-void

    .line 953
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 954
    new-instance v0, Landroid/support/v4/app/ae$j;

    invoke-direct {v0}, Landroid/support/v4/app/ae$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0

    .line 955
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 956
    new-instance v0, Landroid/support/v4/app/ae$i;

    invoke-direct {v0}, Landroid/support/v4/app/ae$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0

    .line 957
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 958
    new-instance v0, Landroid/support/v4/app/ae$q;

    invoke-direct {v0}, Landroid/support/v4/app/ae$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0

    .line 959
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 960
    new-instance v0, Landroid/support/v4/app/ae$p;

    invoke-direct {v0}, Landroid/support/v4/app/ae$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0

    .line 961
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 962
    new-instance v0, Landroid/support/v4/app/ae$o;

    invoke-direct {v0}, Landroid/support/v4/app/ae$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0

    .line 963
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 964
    new-instance v0, Landroid/support/v4/app/ae$n;

    invoke-direct {v0}, Landroid/support/v4/app/ae$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0

    .line 965
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    .line 966
    new-instance v0, Landroid/support/v4/app/ae$m;

    invoke-direct {v0}, Landroid/support/v4/app/ae$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0

    .line 968
    :cond_7
    new-instance v0, Landroid/support/v4/app/ae$l;

    invoke-direct {v0}, Landroid/support/v4/app/ae$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/app/ae$h;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/support/v4/app/ae;->a:Landroid/support/v4/app/ae$h;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Landroid/support/v4/app/ae;->b(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae$r;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae$r;)V

    return-void
.end method

.method private static b(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ac;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ae$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 886
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$a;

    .line 887
    invoke-interface {p0, v0}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/ai$a;)V

    goto :goto_0

    .line 889
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae$r;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae$r;)V

    return-void
.end method

.method private static c(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae$r;)V
    .locals 7

    .prologue
    .line 893
    if-eqz p1, :cond_0

    .line 894
    instance-of v0, p1, Landroid/support/v4/app/ae$c;

    if-eqz v0, :cond_1

    .line 895
    check-cast p1, Landroid/support/v4/app/ae$c;

    .line 896
    iget-object v0, p1, Landroid/support/v4/app/ae$c;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ae$c;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/ae$c;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ae$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/ae$f;

    if-eqz v0, :cond_2

    .line 902
    check-cast p1, Landroid/support/v4/app/ae$f;

    .line 903
    iget-object v0, p1, Landroid/support/v4/app/ae$f;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ae$f;->g:Z

    iget-object v2, p1, Landroid/support/v4/app/ae$f;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ae$f;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 908
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/ae$b;

    if-eqz v0, :cond_3

    .line 909
    check-cast p1, Landroid/support/v4/app/ae$b;

    .line 910
    iget-object v1, p1, Landroid/support/v4/app/ae$b;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ae$b;->g:Z

    iget-object v3, p1, Landroid/support/v4/app/ae$b;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ae$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/ae$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/ae$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 917
    :cond_3
    instance-of v0, p1, Landroid/support/v4/app/ae$g;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private static d(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae$r;)V
    .locals 10

    .prologue
    .line 925
    if-eqz p1, :cond_1

    .line 926
    instance-of v0, p1, Landroid/support/v4/app/ae$g;

    if-eqz v0, :cond_2

    .line 927
    check-cast p1, Landroid/support/v4/app/ae$g;

    .line 928
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 929
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 932
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v0, p1, Landroid/support/v4/app/ae$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ae$g$a;

    .line 935
    invoke-virtual {v0}, Landroid/support/v4/app/ae$g$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-virtual {v0}, Landroid/support/v4/app/ae$g$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v0}, Landroid/support/v4/app/ae$g$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    invoke-virtual {v0}, Landroid/support/v4/app/ae$g$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {v0}, Landroid/support/v4/app/ae$g$a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 941
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/ae$g;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Landroid/support/v4/app/ae$g;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ad;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    :cond_1
    :goto_1
    return-void

    .line 945
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/ad;Landroid/support/v4/app/ae$r;)V

    goto :goto_1
.end method
