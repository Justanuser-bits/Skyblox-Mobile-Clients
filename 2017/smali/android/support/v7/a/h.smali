.class Landroid/support/v7/a/h;
.super Landroid/support/v7/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/a/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/e;)V

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/support/v7/a/h$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/h$a;-><init>(Landroid/support/v7/a/h;Landroid/view/Window$Callback;)V

    return-object v0
.end method
