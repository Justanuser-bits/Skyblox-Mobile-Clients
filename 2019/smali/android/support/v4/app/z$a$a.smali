.class public final Landroid/support/v4/app/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .line 2841
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/z$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ae;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ae;Z)V
    .locals 1

    .line 2855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2830
    iput-boolean v0, p0, Landroid/support/v4/app/z$a$a;->d:Z

    .line 2856
    iput p1, p0, Landroid/support/v4/app/z$a$a;->a:I

    .line 2857
    invoke-static {p2}, Landroid/support/v4/app/z$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/z$a$a;->b:Ljava/lang/CharSequence;

    .line 2858
    iput-object p3, p0, Landroid/support/v4/app/z$a$a;->c:Landroid/app/PendingIntent;

    .line 2859
    iput-object p4, p0, Landroid/support/v4/app/z$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2860
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 2861
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/z$a$a;->f:Ljava/util/ArrayList;

    .line 2862
    iput-boolean p6, p0, Landroid/support/v4/app/z$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae;)Landroid/support/v4/app/z$a$a;
    .locals 1

    .line 2896
    iget-object v0, p0, Landroid/support/v4/app/z$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$a$a;->f:Ljava/util/ArrayList;

    .line 2899
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/z$a$a;
    .locals 0

    .line 2913
    iput-boolean p1, p0, Landroid/support/v4/app/z$a$a;->d:Z

    return-object p0
.end method

.method public a()Landroid/support/v4/app/z$a;
    .locals 12

    .line 2932
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2933
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2934
    iget-object v2, p0, Landroid/support/v4/app/z$a$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 2935
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/ae;

    .line 2936
    invoke-virtual {v3}, Landroid/support/v4/app/ae;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2937
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2939
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2943
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 2944
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/ae;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ae;

    move-object v10, v0

    .line 2945
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v3

    goto :goto_2

    .line 2946
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ae;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/support/v4/app/ae;

    move-object v9, v3

    .line 2947
    :goto_2
    new-instance v0, Landroid/support/v4/app/z$a;

    iget v5, p0, Landroid/support/v4/app/z$a$a;->a:I

    iget-object v6, p0, Landroid/support/v4/app/z$a$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroid/support/v4/app/z$a$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroid/support/v4/app/z$a$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroid/support/v4/app/z$a$a;->d:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/z$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ae;[Landroid/support/v4/app/ae;Z)V

    return-object v0
.end method
