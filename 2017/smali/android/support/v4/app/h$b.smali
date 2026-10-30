.class public Landroid/support/v4/app/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/w$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/h;)V
    .locals 1

    .prologue
    .line 1494
    iput-object p1, p0, Landroid/support/v4/app/h$b;->e:Landroid/support/v4/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h$b;->a:Landroid/support/v4/g/a;

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h$b;->b:Ljava/util/ArrayList;

    .line 1498
    new-instance v0, Landroid/support/v4/app/w$a;

    invoke-direct {v0}, Landroid/support/v4/app/w$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/app/w$a;

    return-void
.end method
