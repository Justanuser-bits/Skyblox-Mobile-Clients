.class public Landroid/support/v4/app/ae$g;
.super Landroid/support/v4/app/ae$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ae$g$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ae$g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1971
    invoke-direct {p0}, Landroid/support/v4/app/ae$r;-><init>()V

    .line 1969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ae$g;->c:Ljava/util/List;

    .line 1972
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2078
    invoke-super {p0, p1}, Landroid/support/v4/app/ae$r;->a(Landroid/os/Bundle;)V

    .line 2079
    iget-object v0, p0, Landroid/support/v4/app/ae$g;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2080
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/app/ae$g;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2082
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ae$g;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2083
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/app/ae$g;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2085
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ae$g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.messages"

    iget-object v1, p0, Landroid/support/v4/app/ae$g;->c:Ljava/util/List;

    .line 2086
    invoke-static {v1}, Landroid/support/v4/app/ae$g$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    .line 2085
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2088
    :cond_2
    return-void
.end method
