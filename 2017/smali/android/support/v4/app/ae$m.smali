.class Landroid/support/v4/app/ae$m;
.super Landroid/support/v4/app/ae$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Landroid/support/v4/app/ae$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ae$e;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 602
    iget-object v0, p1, Landroid/support/v4/app/ae$d;->F:Landroid/app/Notification;

    .line 603
    iget-object v1, p1, Landroid/support/v4/app/ae$d;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/ae$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ae$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ae$d;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/ae$d;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/aj;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 606
    iget v1, p1, Landroid/support/v4/app/ae$d;->j:I

    if-lez v1, :cond_0

    .line 607
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 609
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/ae$d;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p1, Landroid/support/v4/app/ae$d;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 612
    :cond_1
    return-object v0
.end method
