.class final Ld/a;
.super Ld/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$e;,
        Ld/a$a;,
        Ld/a$c;,
        Ld/a$b;,
        Ld/a$f;,
        Ld/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ld/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld/m;)Ld/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld/m;",
            ")",
            "Ld/e<",
            "Lb/ad;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class p3, Lb/ad;

    if-ne p1, p3, :cond_1

    .line 30
    const-class p1, Ld/b/v;

    invoke-static {p2, p1}, Ld/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Ld/a$c;->a:Ld/a$c;

    return-object p1

    .line 33
    :cond_0
    sget-object p1, Ld/a$a;->a:Ld/a$a;

    return-object p1

    .line 35
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 36
    sget-object p1, Ld/a$f;->a:Ld/a$f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ld/m;)Ld/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld/m;",
            ")",
            "Ld/e<",
            "*",
            "Lb/ab;",
            ">;"
        }
    .end annotation

    .line 44
    const-class p2, Lb/ab;

    invoke-static {p1}, Ld/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Ld/a$b;->a:Ld/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld/m;)Ld/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld/m;",
            ")",
            "Ld/e<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 53
    sget-object p1, Ld/a$d;->a:Ld/a$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
