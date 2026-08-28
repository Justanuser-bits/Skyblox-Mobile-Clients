.class Lcom/skyblox/c2020/locale/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/locale/b/a;->a(Ljava/util/Locale;Lcom/skyblox/c2020/locale/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lb/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/locale/g;

.field final synthetic b:Lcom/skyblox/c2020/locale/b/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/locale/b/a;Lcom/skyblox/c2020/locale/g;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/skyblox/c2020/locale/b/a$1;->b:Lcom/skyblox/c2020/locale/b/a;

    iput-object p2, p0, Lcom/skyblox/c2020/locale/b/a$1;->a:Lcom/skyblox/c2020/locale/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ld/l<",
            "Lb/ad;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/skyblox/c2020/locale/b/a$1;->b:Lcom/skyblox/c2020/locale/b/a;

    invoke-static {p2}, Lcom/skyblox/c2020/ae/p;->a(Ld/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/l;->a()I

    move-result p2

    iget-object v1, p0, Lcom/skyblox/c2020/locale/b/a$1;->a:Lcom/skyblox/c2020/locale/g;

    invoke-virtual {p1, v0, p2, v1}, Lcom/skyblox/c2020/locale/b/a;->a(Ljava/lang/String;ILcom/skyblox/c2020/locale/g;)V

    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/skyblox/c2020/locale/b/a$1;->b:Lcom/skyblox/c2020/locale/b/a;

    iget-object p2, p0, Lcom/skyblox/c2020/locale/b/a$1;->a:Lcom/skyblox/c2020/locale/g;

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/locale/b/a;->a(Lcom/skyblox/c2020/locale/g;)V

    return-void
.end method
