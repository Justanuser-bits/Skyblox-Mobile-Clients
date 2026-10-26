.class Landroid/support/constraint/a/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/a/a/d;

.field private b:Landroid/support/constraint/a/a/d;

.field private c:I

.field private d:Landroid/support/constraint/a/a/d$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/d;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    .line 49
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/n$a;->b:Landroid/support/constraint/a/a/d;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/n$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->f()Landroid/support/constraint/a/a/d$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/n$a;->d:Landroid/support/constraint/a/a/d$b;

    .line 52
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/n$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/e;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->d()Landroid/support/constraint/a/a/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    .line 62
    iget-object p1, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->g()Landroid/support/constraint/a/a/d;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/n$a;->b:Landroid/support/constraint/a/a/d;

    .line 64
    iget-object p1, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->e()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/n$a;->c:I

    .line 65
    iget-object p1, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->f()Landroid/support/constraint/a/a/d$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/n$a;->d:Landroid/support/constraint/a/a/d$b;

    .line 66
    iget-object p1, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/d;->h()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/n$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroid/support/constraint/a/a/n$a;->b:Landroid/support/constraint/a/a/d;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroid/support/constraint/a/a/n$a;->c:I

    .line 70
    sget-object v0, Landroid/support/constraint/a/a/d$b;->b:Landroid/support/constraint/a/a/d$b;

    iput-object v0, p0, Landroid/support/constraint/a/a/n$a;->d:Landroid/support/constraint/a/a/d$b;

    .line 71
    iput p1, p0, Landroid/support/constraint/a/a/n$a;->e:I

    :goto_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/e;)V
    .locals 4

    .line 81
    iget-object v0, p0, Landroid/support/constraint/a/a/n$a;->a:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->d()Landroid/support/constraint/a/a/d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/d$c;)Landroid/support/constraint/a/a/d;

    move-result-object p1

    .line 82
    iget-object v0, p0, Landroid/support/constraint/a/a/n$a;->b:Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/n$a;->c:I

    iget-object v2, p0, Landroid/support/constraint/a/a/n$a;->d:Landroid/support/constraint/a/a/d$b;

    iget v3, p0, Landroid/support/constraint/a/a/n$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/d;ILandroid/support/constraint/a/a/d$b;I)Z

    return-void
.end method
