.class public final Lb/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u;


# instance fields
.field public final a:Lb/x;


# direct methods
.method public constructor <init>(Lb/x;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lb/a/b/a;->a:Lb/x;

    return-void
.end method


# virtual methods
.method public a(Lb/u$a;)Lb/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    check-cast p1, Lb/a/d/i;

    .line 37
    invoke-virtual {p1}, Lb/a/d/i;->a()Lb/aa;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lb/a/d/i;->c()Lb/a/b/g;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lb/aa;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 42
    iget-object v3, p0, Lb/a/b/a;->a:Lb/x;

    invoke-virtual {v1, v3, v2}, Lb/a/b/g;->a(Lb/x;Z)Lb/a/d/h;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lb/a/b/g;->b()Lb/a/b/c;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Lb/a/d/i;->a(Lb/aa;Lb/a/b/g;Lb/a/d/h;Lb/i;)Lb/ac;

    move-result-object p1

    return-object p1
.end method
