.class Landroid/support/v4/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 31
    return-void
.end method
