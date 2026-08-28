.class public Lcom/skyblox/c2017/http/a/b;
.super Lcom/skyblox/c2017/http/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2017/http/a/a",
        "<",
        "Lcom/skyblox/c2017/http/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/skyblox/c2017/http/a/a;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/skyblox/c2017/http/a/a;-><init>(IIF)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/skyblox/c2017/http/i;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/http/a/b;->a(Lcom/skyblox/c2017/http/i;)Z

    move-result v0

    return v0
.end method
