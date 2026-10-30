.class public Landroid/support/v4/app/ae$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:Landroid/app/Notification;

.field C:Landroid/widget/RemoteViews;

.field D:Landroid/widget/RemoteViews;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/app/Notification;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/ae$r;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/lang/String;

.field y:Landroid/os/Bundle;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ae$d;->k:Z

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    .line 1038
    iput-boolean v4, p0, Landroid/support/v4/app/ae$d;->w:Z

    .line 1041
    iput v4, p0, Landroid/support/v4/app/ae$d;->z:I

    .line 1042
    iput v4, p0, Landroid/support/v4/app/ae$d;->A:I

    .line 1049
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Landroid/support/v4/app/ae$d;->j:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->G:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1756
    if-nez p0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-object p0

    .line 1757
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1745
    invoke-static {}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/ae$h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ae$d;->b()Landroid/support/v4/app/ae$e;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/ae$h;->a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ae$e;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ae$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ae$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->d:Landroid/app/PendingIntent;

    .line 1231
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->g:Landroid/graphics/Bitmap;

    .line 1295
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1308
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1309
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ae$r;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eq v0, p1, :cond_0

    .line 1641
    iput-object p1, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    .line 1642
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->m:Landroid/support/v4/app/ae$r;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae$r;->a(Landroid/support/v4/app/ae$d;)V

    .line 1646
    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1218
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ae$d;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1190
    iput p1, p0, Landroid/support/v4/app/ae$d;->i:I

    .line 1191
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1243
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method protected b()Landroid/support/v4/app/ae$e;
    .locals 1

    .prologue
    .line 1752
    new-instance v0, Landroid/support/v4/app/ae$e;

    invoke-direct {v0}, Landroid/support/v4/app/ae$e;-><init>()V

    return-object v0
.end method

.method public c(I)Landroid/support/v4/app/ae$d;
    .locals 0

    .prologue
    .line 1657
    iput p1, p0, Landroid/support/v4/app/ae$d;->z:I

    .line 1658
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ae$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method
