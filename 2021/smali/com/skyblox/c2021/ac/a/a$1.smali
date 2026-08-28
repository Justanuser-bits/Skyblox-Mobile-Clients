.class Lcom/skyblox/c2021/ac/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/ac/a/a;->a(JLcom/skyblox/c2021/ac/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d<",
        "Lc/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/ac/a;

.field final synthetic b:Lcom/skyblox/c2021/ac/a/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ac/a/a;Lcom/skyblox/c2021/ac/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/skyblox/c2021/ac/a/a$1;->b:Lcom/skyblox/c2021/ac/a/a;

    iput-object p2, p0, Lcom/skyblox/c2021/ac/a/a$1;->a:Lcom/skyblox/c2021/ac/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/b;Le/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "Lc/ad;",
            ">;",
            "Le/l<",
            "Lc/ad;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/skyblox/c2021/ac/a/a$1;->b:Lcom/skyblox/c2021/ac/a/a;

    invoke-static {p2}, Lcom/skyblox/c2021/ag/o;->a(Le/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/l;->a()I

    move-result p2

    iget-object v1, p0, Lcom/skyblox/c2021/ac/a/a$1;->a:Lcom/skyblox/c2021/ac/a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/skyblox/c2021/ac/a/a;->a(Ljava/lang/String;ILcom/skyblox/c2021/ac/a;)V

    return-void
.end method

.method public a(Le/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b<",
            "Lc/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/skyblox/c2021/ac/a/a$1;->b:Lcom/skyblox/c2021/ac/a/a;

    iget-object p2, p0, Lcom/skyblox/c2021/ac/a/a$1;->a:Lcom/skyblox/c2021/ac/a;

    invoke-virtual {p1, p2}, Lcom/skyblox/c2021/ac/a/a;->a(Lcom/skyblox/c2021/ac/a;)V

    return-void
.end method
