.class public final Landroid/support/v4/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/q$b;,
        Landroid/support/v4/widget/q$a;,
        Landroid/support/v4/widget/q$e;,
        Landroid/support/v4/widget/q$d;,
        Landroid/support/v4/widget/q$c;,
        Landroid/support/v4/widget/q$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/q$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 147
    new-instance v0, Landroid/support/v4/widget/q$b;

    invoke-direct {v0}, Landroid/support/v4/widget/q$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    .line 157
    :goto_0
    return-void

    .line 148
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 149
    new-instance v0, Landroid/support/v4/widget/q$a;

    invoke-direct {v0}, Landroid/support/v4/widget/q$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    goto :goto_0

    .line 150
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 151
    new-instance v0, Landroid/support/v4/widget/q$e;

    invoke-direct {v0}, Landroid/support/v4/widget/q$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    goto :goto_0

    .line 152
    :cond_2
    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 153
    new-instance v0, Landroid/support/v4/widget/q$d;

    invoke-direct {v0}, Landroid/support/v4/widget/q$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    goto :goto_0

    .line 155
    :cond_3
    new-instance v0, Landroid/support/v4/widget/q$c;

    invoke-direct {v0}, Landroid/support/v4/widget/q$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/q$f;->a(Landroid/widget/PopupWindow;I)V

    .line 215
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 181
    sget-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/q$f;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 182
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Landroid/support/v4/widget/q;->a:Landroid/support/v4/widget/q$f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/q$f;->a(Landroid/widget/PopupWindow;Z)V

    .line 192
    return-void
.end method
