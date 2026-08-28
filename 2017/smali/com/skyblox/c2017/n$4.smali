.class Lcom/skyblox/c2017/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/n;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/n;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/skyblox/c2017/n$4;->a:Lcom/skyblox/c2017/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    new-instance v0, Lcom/skyblox/c2017/q;

    invoke-direct {v0}, Lcom/skyblox/c2017/q;-><init>()V

    .line 287
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const v1, 0x7f0b0128

    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2017/q;->setStyle(II)V

    .line 293
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->passwordResetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/skyblox/c2017/n$4;->a:Lcom/skyblox/c2017/n;

    invoke-virtual {v1}, Lcom/skyblox/c2017/n;->f()Landroid/support/v4/app/r;

    move-result-object v1

    const-string v2, "password_reset"

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/q;->show(Landroid/support/v4/app/r;Ljava/lang/String;)V

    .line 295
    return-void

    .line 290
    :cond_0
    const v1, 0x7f0b0135

    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2017/q;->setStyle(II)V

    goto :goto_0
.end method
