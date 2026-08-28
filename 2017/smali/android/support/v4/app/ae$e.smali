.class public Landroid/support/v4/app/ae$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ae$d;Landroid/support/v4/app/ad;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 515
    invoke-interface {p2}, Landroid/support/v4/app/ad;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
