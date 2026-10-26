.class public La/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/b$a;
    }
.end annotation


# static fields
.field public static final a:La/a/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, La/a/a/a/b$a;

    invoke-direct {v0}, La/a/a/a/b$a;-><init>()V

    sput-object v0, La/a/a/a/b;->a:La/a/a/a/b$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
