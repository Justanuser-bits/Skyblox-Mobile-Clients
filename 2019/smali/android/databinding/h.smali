.class public Landroid/databinding/h;
.super Landroid/databinding/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/b<",
        "Landroid/databinding/f$a;",
        "Landroid/databinding/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/b$a<",
            "Landroid/databinding/f$a;",
            "Landroid/databinding/f;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/databinding/h$1;

    invoke-direct {v0}, Landroid/databinding/h$1;-><init>()V

    sput-object v0, Landroid/databinding/h;->a:Landroid/databinding/b$a;

    return-void
.end method
