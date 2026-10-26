.class final Landroid/databinding/h$1;
.super Landroid/databinding/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/b$a<",
        "Landroid/databinding/f$a;",
        "Landroid/databinding/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/databinding/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/f$a;Landroid/databinding/f;ILjava/lang/Void;)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/databinding/f$a;->a(Landroid/databinding/f;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/databinding/f$a;

    check-cast p2, Landroid/databinding/f;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/h$1;->a(Landroid/databinding/f$a;Landroid/databinding/f;ILjava/lang/Void;)V

    return-void
.end method
