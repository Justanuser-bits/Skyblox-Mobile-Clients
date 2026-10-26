.class public Landroid/support/v4/app/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/z$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/z$d;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 719
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/z$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Landroid/support/v4/app/z$c;->l:Z

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Landroid/support/v4/app/z$c;->w:Z

    .line 670
    iput v0, p0, Landroid/support/v4/app/z$c;->B:I

    .line 671
    iput v0, p0, Landroid/support/v4/app/z$c;->C:I

    .line 677
    iput v0, p0, Landroid/support/v4/app/z$c;->I:I

    .line 680
    iput v0, p0, Landroid/support/v4/app/z$c;->L:I

    .line 681
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    .line 703
    iput-object p1, p0, Landroid/support/v4/app/z$c;->a:Landroid/content/Context;

    .line 704
    iput-object p2, p0, Landroid/support/v4/app/z$c;->H:Ljava/lang/String;

    .line 707
    iget-object p1, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 708
    iget-object p1, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 709
    iput v0, p0, Landroid/support/v4/app/z$c;->k:I

    .line 710
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/z$c;->N:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1114
    iget-object p2, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1116
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1489
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1490
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .line 1484
    new-instance v0, Landroid/support/v4/app/aa;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aa;-><init>(Landroid/support/v4/app/z$c;)V

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/z$c;
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;
    .locals 2

    .line 1283
    iget-object v0, p0, Landroid/support/v4/app/z$c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/z$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/z$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/z$c;
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;
    .locals 0

    .line 879
    iput-object p1, p0, Landroid/support/v4/app/z$c;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/z$c;
    .locals 0

    .line 945
    iput-object p1, p0, Landroid/support/v4/app/z$c;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/z$c;
    .locals 1

    .line 958
    iget-object v0, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 959
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    return-object p0
.end method

.method public a(Landroid/support/v4/app/z$a;)Landroid/support/v4/app/z$c;
    .locals 1

    .line 1302
    iget-object v0, p0, Landroid/support/v4/app/z$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/z$d;)Landroid/support/v4/app/z$c;
    .locals 1

    .line 1315
    iget-object v0, p0, Landroid/support/v4/app/z$c;->n:Landroid/support/v4/app/z$d;

    if-eq v0, p1, :cond_0

    .line 1316
    iput-object p1, p0, Landroid/support/v4/app/z$c;->n:Landroid/support/v4/app/z$d;

    .line 1317
    iget-object p1, p0, Landroid/support/v4/app/z$c;->n:Landroid/support/v4/app/z$d;

    if-eqz p1, :cond_0

    .line 1318
    invoke-virtual {p1, p0}, Landroid/support/v4/app/z$d;->a(Landroid/support/v4/app/z$c;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/z$c;
    .locals 1

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$c;
    .locals 0

    .line 788
    invoke-static {p1}, Landroid/support/v4/app/z$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/z$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/z$c;
    .locals 0

    .line 1404
    iput-object p1, p0, Landroid/support/v4/app/z$c;->H:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/z$c;
    .locals 1

    const/16 v0, 0x10

    .line 1067
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/z$c;->a(IZ)V

    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/z$c;
    .locals 0

    .line 839
    iput p1, p0, Landroid/support/v4/app/z$c;->j:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/z$c;
    .locals 1

    .line 891
    iget-object v0, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$c;
    .locals 0

    .line 796
    invoke-static {p1}, Landroid/support/v4/app/z$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/z$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/z$c;
    .locals 0

    .line 1078
    iput-boolean p1, p0, Landroid/support/v4/app/z$c;->w:Z

    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/z$c;
    .locals 1

    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1107
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$c;
    .locals 1

    .line 925
    iget-object v0, p0, Landroid/support/v4/app/z$c;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/z$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/z$c;
    .locals 0

    .line 1138
    iput p1, p0, Landroid/support/v4/app/z$c;->k:I

    return-object p0
.end method

.method public e(I)Landroid/support/v4/app/z$c;
    .locals 0

    .line 1332
    iput p1, p0, Landroid/support/v4/app/z$c;->B:I

    return-object p0
.end method

.method public f(I)Landroid/support/v4/app/z$c;
    .locals 0

    .line 1344
    iput p1, p0, Landroid/support/v4/app/z$c;->C:I

    return-object p0
.end method
