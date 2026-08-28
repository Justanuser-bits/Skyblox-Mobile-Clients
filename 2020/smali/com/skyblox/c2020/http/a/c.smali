.class public Lcom/skyblox/c2020/http/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/http/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skyblox/c2020/http/a/d<",
        "Lcom/skyblox/c2020/http/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/skyblox/c2020/http/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lcom/skyblox/c2020/http/j;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/http/a/c;->a(Lcom/skyblox/c2020/http/j;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
